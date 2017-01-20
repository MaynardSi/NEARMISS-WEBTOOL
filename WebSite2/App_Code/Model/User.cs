using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// This class contains the properties and methods of a user.
/// </summary>
public class User
{
    private int _userID;
    private string _username;
    private string _password;
    private string _email;
    private int _userType;

    public int UserID
    {
        get
        {
            return _userID;
        }

        set
        {
            _userID = value;
        }
    }

    public string Username
    {
        get
        {
            return _username;
        }

        set
        {
            _username = value;
        }
    }

    public string Password
    {
        get
        {
            return _password;
        }

        set
        {
            _password = value;
        }
    }

    public string Email
    {
        get
        {
            return _email;
        }

        set
        {
            _email = value;
        }
    }

    public int UserType
    {
        get
        {
            return _userType;
        }

        set
        {
            _userType = value;
        }
    }
}