The IPS will carry Patient identifiable health information (i.e., PI, PII, PHI, and SPI), and some of this data is considered specifically highly sensitive (e.g. mental health, drug abuse, sexual health, etc). Thus the IPS is subject to Privacy, Security, and Medical Records Regulations.

Health information is sensitive, and thus must be recognized as sensitive. There is a subset of health information that is related to stigmatizing topics that are highly sensitive and considered restricted. For more information healthcare information and Privacy see [FHIR Data Segmentation for Privacy](https://hl7.org/fhir/uv/security-label-ds4p/) Implementation Guide. This guide includes details on Healthcare Privacy background, data tagging, data segmentation, and focuses on the use of security and privacy data tagging to protect health information.

The Health information may be impacted by Privacy Consent, also known as authorizations. The mechanism of Consent is not covered in IPS. IHE has an Implementation Guide covering [Privacy Consent on FHIR](https://profiles.ihe.net/ITI/PCF/index.html).

Where an IPS is being created with a given recipient, the permissions of that recipient can and should be used to affect the content of the IPS. This might result in no limitations on the data in the IPS, or might result in some highly sensitive data being redacted. Any redaction of data must address any increase in risks to Medical Safety. The tradeoff between Privacy and Safety is a policy. The IPS specification does not define this policy.

Often an IPS is created for one purpose and gets used for other purposes. Thus it is important to consider how the data might flow from the first party audience of the IPS to others downstream. This section covers design considerations, but does not include any normative rules that must be followed.

### Sensitive Resources

The [FHIR Data Segmentation for Privacy](https://hl7.org/fhir/uv/security-label-ds4p/) Implementation Guide addresses mechanisms to use the FHIR Resource.meta.security element to carry classifications of the data within the Resource. Such as identifying when a Resource contains specific kinds of stigmatizing highly sensitive health topics. This methodology enables selective handling of these highly sensitive data differently from normal health data.

When an IPS is being created for a given recipient that does not have the authorization to receive highly sensitive health data, these tags can be used to exclude these highly sensitive Resources from the IPS. For example, when creating an IPS for a nationwide treatment network, and where the patient has not authorized highly sensitive information to be exposed on that nationwide treatment network, then any data that is identified (e.g. tagged) as highly sensitive would not be included in the IPS.

Data may be eliminated for other Privacy reasons, depending on policy. Such as a Patient Consent that would restrict data by timeframe, or author, etc. IHE has an Implementation Guide covering [Privacy Consent on FHIR](https://profiles.ihe.net/ITI/PCF/index.html) including Consent profiles covering all of these concerns.

The IPS may be created with a system audience (e.g. EHR, PHR), where that system is expected and trusted to redact highly sensitive health information based on user permission within that system. For this to function all Resources need to preserve their security and privacy tagging. This use-case is also a use of the Bundle.meta.security "High Water Mark" defined below, as a signal to the system.

### Sensitive Section Narrative

The IPS has section narrative that is expected to be generated based on the content included. This section narrative would need to be created carefully considering the highly sensitive health topics. This would be especially important when the IPS may be consumed by users that would have differing permissions than the permissions used to create the IPS. For example, when the IPS is created including all health data, but a section is consumed by a user that should not be allowed to see highly sensitive data. Removing the highly sensitive data can be accomplished using the Resource.meta.security tagging, but the same is not available for narrative. 

### Defining the IPS "High Water Mark"

The IPS ["High Water Mark"](https://hl7.org/fhir/uv/security-label-ds4p/glossary.html#high-water-mark-hwm) is defined as the most sensitive of all the content within the Bundle as would be specified in Bundle.meta.security. Thus if all the data in the IPS is normal health data, then the Bundle.meta.security would indicate `N` normal. However if there is any restricted health data, then the Bundle.meta.security would indicate `R` restricted. This example uses the [Confidentiality codes](https://terminology.hl7.org/ValueSet-v3-Confidentiality.html).

The IPS Bundle.meta.security would also contain any Security or Privacy tags that apply to the content of the IPS. Examples include Obligations or Refrain instructions, such as do not redisclose without an explicit consent. These Obligations and Refrains are a set of codes included in the [Healthcare Privacy and Security Classification System (HCS)](https://hl7.org/fhir/security-labels.html#hcs)

This Bundle level tag indicates to a recipient the most restrictive rules that would need to be applied to the processing of the content.

The use of Bundle.meta.security as described here is not a requirement of IPS, but is included here as Design Considerations in the creation of IPS and the consumption of IPS.
