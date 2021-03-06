﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
///CustomerFactory 的摘要说明
/// </summary>
public class CustomerFactory
{
    private static List<Customer> customersList; 
    //    new Customer("101", "Ann", "cool", "男", 18, "江西师范大学", "18857518492", 10000M, "江西省", "南昌市"),
    //    new Customer("102", "Tom", "123", "男", 19, "江西师范大学", "13856569696", 10000M, "江西省", "南昌市")
    //};
    

    //public static List<Customer> GetCustomersList()
    //{
        
    //    Customer c = new Customer("101","Ann","cool","男",new DateTime(1990-1-21),"江西师范大学","18857518492",10000M,"江西省","南昌市");
    //    customersList.Add(c);
    //    c = new Customer("102", "Tom", "123", "男", new DateTime(2006 - 5 - 22), "江西师范大学", "13856569696", 10000M, "江西省", "南昌市");
    //    customersList.Add(c);

    //    return customersList;
    //}
    public static List<Customer> GetCustomersList()
    {
        return DBHelper.GetCustomersList();
    }

    //public static void AddCustomer(Customer cus) 
    //{
    //    customersList.Add(cus);
    //}
    public static Customer GetCustomerByUserId(string id)
    {
        Customer customer = new Customer();
        customersList= GetCustomersList();
        for (int i = 0; i < customersList.Count; i++)
        {
            if (customersList[i].UserId == id)
            {
                customer = customersList[i];
                break;
            }
        }
        return customer;
    }
    /// <summary>
    /// 通过电话号码及其密码匹配用户判断是否认证正确
    /// </summary>
    /// <param name="telNo"></param>
    /// <param name="pwd"></param>
    /// <returns></returns>
    public static Customer GetCustomerByTelNo(string telNo,string pwd)
    {

        List<Customer> cuslist = GetCustomersList();
        for (int i = 0; i < cuslist.Count; i++)
        {
            if (cuslist[i].TelNo == telNo && cuslist[i].UserPwd == pwd)
            {
                return cuslist[i];
            }
        }
        return null;
    }
    public static bool HasCustomerByTelNo(string telNo)
    {
        List<Customer> cuslist = GetCustomersList();
        for (int i = 0; i < cuslist.Count; i++)
        {
            if (cuslist[i].TelNo == telNo)
            {
               return true;
            }
        }
        return false;
    }
    public static Customer GetAdminByTelNo(string name,string pwd)
    {

        List<Customer> cuslist =DBHelper.GetAdminsList();
        for (int i = 0; i < cuslist.Count; i++)
        {
            if (cuslist[i].UserName == name && cuslist[i].UserPwd == pwd)
            {
                return cuslist[i];
            }
        }
        return null;
    }
    public static bool HasAdminByTelNo(string name)
    {
        List<Customer> cuslist = DBHelper.GetAdminsList();
        for (int i = 0; i < cuslist.Count; i++)
        {
            if (cuslist[i].UserName == name)
            {
               return true;
            }
        }
        return false;
    }
    public static Customer Recharge(string telNo,decimal num)
    {

        customersList = GetCustomersList();
        for (int i = 0; i < customersList.Count; i++)
        {
            if (customersList[i].TelNo == telNo)
            {
               customersList[i].Balance+=num;
               return customersList[i];
            }
        }
        return null;
    }
    public static Customer CustomerPay(string telNo, decimal num)
    {
        customersList = GetCustomersList();
        for (int i = 0; i < customersList.Count; i++)
        {
            if (customersList[i].TelNo == telNo)
            {
               customersList[i].Balance-=num;
               return customersList[i];
            }
        }
        return null;
    }

}