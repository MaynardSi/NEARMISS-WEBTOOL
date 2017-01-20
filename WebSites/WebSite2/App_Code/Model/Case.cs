using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// This class contains the properties and methods of a Near Miss Case
/// </summary>
public class Case
{
    private int _caseID;
    private String _subject;
    private String _employeeName;
    private DateTime _recordDate;
    private String _location;
    private String _finding;
    private String _businessUnit;
    private String _resolutionEntry;
    private String _status;
    private String _nearMissType;

    public string Subject
    {
        get
        {
            return _subject;
        }

        set
        {
            _subject = value;
        }
    }

    public string EmployeeName
    {
        get
        {
            return _employeeName;
        }

        set
        {
            _employeeName = value;
        }
    }

    public DateTime RecordDate
    {
        get
        {
            return _recordDate;
        }

        set
        {
            _recordDate = value;
        }
    }

    public string Location
    {
        get
        {
            return _location;
        }

        set
        {
            _location = value;
        }
    }

    public string Finding
    {
        get
        {
            return _finding;
        }

        set
        {
            _finding = value;
        }
    }

    public string BusinessUnit
    {
        get
        {
            return _businessUnit;
        }

        set
        {
            _businessUnit = value;
        }
    }

    public string ResolutionEntry
    {
        get
        {
            return _resolutionEntry;
        }

        set
        {
            _resolutionEntry = value;
        }
    }

    public string Status
    {
        get
        {
            return _status;
        }

        set
        {
            _status = value;
        }
    }

    public string NearMissType
    {
        get
        {
            return _nearMissType;
        }

        set
        {
            _nearMissType = value;
        }
    }

    public int CaseID
    {
        get
        {
            return _caseID;
        }

        set
        {
            _caseID = value;
        }
    }
}