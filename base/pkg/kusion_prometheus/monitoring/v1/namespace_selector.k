"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema NamespaceSelector:
    """ Selector to select which namespaces the Kubernetes Endpoints objects are discovered from.

    Attributes
    ----------
    any: bool, default is Undefined, optional
        Boolean describing whether all namespaces are selected in contrast to a list restricting them.
    matchNames: [str], default is Undefined, optional
        List of namespace names to select from.
    """


    $any?: bool

    matchNames?: [str]

