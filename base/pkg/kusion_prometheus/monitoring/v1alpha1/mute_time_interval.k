"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""


schema MuteTimeInterval:
    """ MuteTimeInterval specifies the periods in time when notifications will be muted

    Attributes
    ----------
    name: str, default is Undefined, optional
        Name of the time interval
    timeIntervals: [TimeInterval], default is Undefined, optional
        TimeIntervals is a list of TimeInterval
    """


    name?: str

    timeIntervals?: [TimeInterval]
