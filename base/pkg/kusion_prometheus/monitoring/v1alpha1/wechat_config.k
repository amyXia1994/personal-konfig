"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import base.pkg.kusion_kubernetes.api.core.v1 as corev1


schema WeChatConfig:
    """ WeChatConfig configures notifications via WeChat. See https://prometheus.io/docs/alerting/latest/configuration/#wechat_config

    Attributes
    ----------
    agentID: str, default is Undefined, optional
        agent ID
    apiSecret: corev1.SecretKeySelector, default is Undefined, optional
        api secret
    apiURL: str, default is Undefined, optional
        The WeChat API URL.
    corpID: str, default is Undefined, optional
        The corp id for authentication.
    httpConfig: HTTPConfig, default is Undefined, optional
        http config
    message: str, default is Undefined, optional
        API request data as defined by the WeChat API.
    messageType: str, default is Undefined, optional
        message type
    sendResolved: bool, default is Undefined, optional
        Whether or not to notify about resolved alerts.
    toParty: str, default is Undefined, optional
        to party
    toTag: str, default is Undefined, optional
        to tag
    toUser: str, default is Undefined, optional
        to user
    """


    agentID?: str

    apiSecret?: corev1.SecretKeySelector

    apiURL?: str

    corpID?: str

    httpConfig?: HTTPConfig

    message?: str

    messageType?: str

    sendResolved?: bool

    toParty?: str

    toTag?: str

    toUser?: str
