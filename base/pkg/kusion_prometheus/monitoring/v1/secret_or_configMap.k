"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import base.pkg.kusion_kubernetes.api.core.v1


schema SecretOrConfigMap:
    """ The secret or configmap containing the OAuth2 client id

    Attributes
    ----------
    configMap: v1.ConfigMapKeySelector, default is Undefined, optional
        config map
    secret: v1.SecretKeySelector, default is Undefined, optional
        secret
    """


    configMap?: v1.ConfigMapKeySelector

    secret?: v1.SecretKeySelector
