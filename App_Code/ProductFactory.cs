using System;
using System.Collections.Generic;

/// <summary>
///ProductFactory 产品工厂类
/// </summary>
public class ProductFactory
{

    private static List<Product> productsList1;
    //private static List<Product> productsList2;

    /// <summary>
    /// 获取所有产品信息
    /// </summary>
    /// <returns>产品对象列表</returns>
    public static List<Product> GetProductsList()
    {
        //productsList1 = new List<Product>();
        //Product p = new Product(1,20, "CLASS1", 25.00m, 20.00m, "/images/cake/img-cake-2.jpg", "/images/cake/img-cake-2.jpg", new DateTime(2018, 4, 16),"new");
        //productsList1.Add(p);

        //p = new Product(2, 20, ""CLASS GLORY 2", 25.00m, 15.00m, "/images/cake/img-cake-1.jpg", "/images/cake/img-cake-1.jpg", new DateTime(2018, 5, 16), "new");
        //productsList1.Add(p);

        //p = new Product(3, 10, ""CLASS QUEEN", 25.00m, 24.00m, "/images/cake/img-cake-12.jpg", "/images/cake/img-cake-12.jpg", new DateTime(2018, 4, 16), "hot");
        //productsList1.Add(p);

        //p = new Product(4, 10, ""CLASS QUEEN 2", 25.00m, 15.00m, "/images/cake/img-cake-8.jpg", "/images/cake/img-cake-8.jpg", new DateTime(2018, 5, 16), "hot");
        //productsList1.Add(p);

        //p = new Product(5, 10, ""CLASS PRINCE", 25.00m, 24.00m, "/images/cake/img-cake-7.jpg", "/images/cake/img-cake-7.jpg", new DateTime(2018, 5, 16), "hot");
        //productsList1.Add(p);

        //p = new Product(6, 10, ""CLASSECORATIONS", 25.00m, 15.00m, "/images/cake/img-cake-4.jpg", "/images/cake/img-cake-4.jpg", new DateTime(2018, 5, 16), "hot");
        //productsList1.Add(p);

        //p = new Product(7, 10, ""CLASS PRINCESS", 25.00m, 24.00m, "/images/cake/img-cake-0.png", "/images/cake/img-cake-0.png", new DateTime(2018, 5, 16), "hot");
        //productsList1.Add(p);

        //p = new Product(8, 20, ""CLASSECORATIONS 2", 25.00m, 15.00m, "/images/cake/img-cake-5.jpg", "/images/cake/img-cake-5.jpg", new DateTime(2018, 5, 16), "new");
        //productsList1.Add(p);

        //p = new Product(9, 20, ""CLASSGAR FLOWER", 25.00m, 20.00m, "/images/cake/img-cake-3.jpg", "/images/cake/img-cake-3.jpg", new DateTime(2018, 5, 16), "new");
        //productsList1.Add(p);

        //p = new Product(10, 10, "AMAZ"CLASSN’ GLAZIN’", 50.00m, 40.00m, "/images/cake/img-cake-9.jpg", "/images/cake/img-cake-9.jpg", new DateTime(2018, 5, 16), "hot");
        //productsList1.Add(p);

        //p = new Product(11, 10, "ANYTIME CLASS", 50.00m, 40.00m, "/images/cake/img-cake-11.jpg", "/images/cake/img-cake-11.jpg", new DateTime(2018, 5, 16), "hot");
        //productsList1.Add(p);

        //p = new Product(12, 10, "ANYTIME "CLASS 2", 50.00m, 35.00m, "/images/cake/img-cake-10.jpg", "/images/cake/img-cake-10.jpg", new DateTime(2018, 5, 16), "hot");
        //productsList1.Add(p);

        //p = new Product(13, 20, "I"CLASSN", 25.00m, 15.00m, "/images/cake/img-cake-6.jpg", "/images/cake/img-cake-6.jpg", new DateTime(2018, 5, 16), "new");
        //productsList1.Add(p);

        //p = new Product(21, 30, "BCLASSAKE", 30.00m, 24.00m, "/images/cake/img-cr-1.jpg", "/images/cake/img-cr-1.jpg", new DateTime(2018, 5, 16), "special");
        //productsList1.Add(p);

        //p = new Product(22, 30, ""CLASS CAKE 1", 30.00m, 24.00m, "/images/cake/img-cr-2.jpg", "/images/cake/img-cr-2.jpg", new DateTime(2018, 5, 16), "special");
        //productsList1.Add(p);

        //p = new Product(23, 30, ""CLASSCAKE 2", 30.00m, 24.00m, "/images/cake/img-cr-3.jpg", "/images/cake/img-cr-3.jpg", new DateTime(2018, 5, 16), "special");
        //productsList1.Add(p);

        //p = new Product(24, 30, ""CLASSCAKE 3", 30.00m, 24.00m, "/images/cake/img-cr-4.jpg", "/images/cake/img-cr-4.jpg", new DateTime(2018, 5, 16), "special");
        //productsList1.Add(p);

        //return productsList1;
        return DBHelper.GetProductsList();
    }
    /// <summary>
    /// 获取特色产品信息（用于轮播）
    /// </summary>
    /// <returns></returns>
    public static List<Product> GetProductsList2(int typeid)
    {
        //productsList2 = new List<Product>();
        //Product p = new Product(21, 30, ""CLASSCAKE", 30.00m, 24.00m, "/images/cake/img-cr-1.jpg", "/images/cake/img-cr-1.jpg", new DateTime(2018, 5, 16), "special");
        //productsList2.Add(p);

        //p = new Product(22, 30, ""CLASSE 1", 30.00m, 24.00m, "/images/cake/img-cr-2.jpg", "/images/cake/img-cr-2.jpg", new DateTime(2018, 5, 16), "special");
        //productsList2.Add(p);

        //p = new Product(23, 30, ""CLASSCAKE 2", 30.00m, 24.00m, "/images/cake/img-cr-3.jpg", "/images/cake/img-cr-3.jpg", new DateTime(2018, 5, 16), "special");
        //productsList2.Add(p);

        //p = new Product(24, 30, "BCLASSCAKE 3", 30.00m, 24.00m, "/images/cake/img-cr-4.jpg", "/images/cake/img-cr-4.jpg", new DateTime(2018, 5, 16), "special");
        //productsList2.Add(p);

        //return productsList2;
        return DBHelper.GetProductsList2(typeid);
    }
    /// <summary>
    /// 根据Id获取单个产品信息
    /// </summary>
    /// <param name="id">产品编号</param>
    /// <returns>产品对象</returns>
    public static Product GetProductById(int id)
    {
        productsList1=GetProductsList();   
        foreach (Product p in productsList1)
        {
            if (p.Id == id)
            {
                return p;
            }
        }
        return null;
    }
    /// <summary>
    /// 根据产品类型获得该类型产品组
    /// </summary>
    /// <param name="typeid"></param>
    /// <returns></returns>
    public static List<Product> GetProductByTypeId(string typeid)
    {
        productsList1=GetProductsList();
        List<Product> list = new List<Product>();
        foreach (Product p in productsList1)
        {
            if (p.TypeId.ToString() ==typeid )
            {
                list.Add(p);
            }
        }
        return list;
    }

}
