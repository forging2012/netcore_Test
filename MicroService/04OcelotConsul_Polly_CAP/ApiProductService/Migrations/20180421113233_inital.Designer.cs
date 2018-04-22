﻿// <auto-generated />
using ApiProductService;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage;
using Microsoft.EntityFrameworkCore.Storage.Internal;
using System;

namespace ApiProductService.Migrations
{
    [DbContext(typeof(ProductContext))]
    [Migration("20180421113233_inital")]
    partial class inital
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn)
                .HasAnnotation("ProductVersion", "2.0.1-rtm-125");

            modelBuilder.Entity("ApiProductService.Brand", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<string>("Description");

                    b.Property<string>("ImgUrl");

                    b.Property<sbyte?>("IsDisplay");

                    b.Property<string>("Name");

                    b.Property<int?>("Sort");

                    b.Property<string>("WebSite");

                    b.HasKey("Id");

                    b.ToTable("Brand");
                });

            modelBuilder.Entity("ApiProductService.Color", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<string>("ImgUrl");

                    b.Property<string>("Name");

                    b.Property<int?>("ParentId");

                    b.HasKey("Id");

                    b.ToTable("Color");
                });

            modelBuilder.Entity("ApiProductService.Feature", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<sbyte?>("IsDel");

                    b.Property<string>("Name");

                    b.Property<int?>("Sort");

                    b.Property<string>("Value");

                    b.HasKey("Id");

                    b.ToTable("Feature");
                });

            modelBuilder.Entity("ApiProductService.Product", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<int?>("BrandId");

                    b.Property<DateTime?>("CheckTime");

                    b.Property<string>("CheckUserId");

                    b.Property<string>("Color");

                    b.Property<DateTime?>("CreateTime");

                    b.Property<string>("CreateUserId");

                    b.Property<string>("Description");

                    b.Property<string>("Feature");

                    b.Property<sbyte?>("IsCommend");

                    b.Property<sbyte?>("IsDel");

                    b.Property<sbyte?>("IsHot");

                    b.Property<sbyte?>("IsNew");

                    b.Property<sbyte?>("IsShow");

                    b.Property<string>("Keywords");

                    b.Property<string>("Name");

                    b.Property<string>("No");

                    b.Property<string>("PackageList");

                    b.Property<int?>("ProductTypeId");

                    b.Property<int?>("Sales");

                    b.Property<string>("Size");

                    b.Property<int?>("TypeId");

                    b.Property<double?>("Weight");

                    b.HasKey("Id");

                    b.HasIndex("BrandId");

                    b.HasIndex("ProductTypeId");

                    b.ToTable("Product");
                });

            modelBuilder.Entity("ApiProductService.ProductImg", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<sbyte?>("IsDef");

                    b.Property<int?>("ProductId");

                    b.Property<string>("Url");

                    b.HasKey("Id");

                    b.HasIndex("ProductId")
                        .IsUnique();

                    b.ToTable("ProductImg");
                });

            modelBuilder.Entity("ApiProductService.ProductType", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<sbyte>("IsDisplay");

                    b.Property<string>("Name");

                    b.Property<string>("Note");

                    b.Property<int?>("ParentId");

                    b.HasKey("Id");

                    b.ToTable("ProductType");
                });

            modelBuilder.Entity("ApiProductService.Sku", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<int?>("ColorId");

                    b.Property<DateTime?>("CreateTime");

                    b.Property<string>("CreateUserId");

                    b.Property<double?>("DeliveFee");

                    b.Property<int?>("LastStatus");

                    b.Property<string>("Location");

                    b.Property<double?>("MarketPrice");

                    b.Property<int>("ProductId");

                    b.Property<int?>("Sales");

                    b.Property<string>("Size");

                    b.Property<string>("SkuImg");

                    b.Property<string>("SkuName");

                    b.Property<double>("SkuPrice");

                    b.Property<int?>("SkuSort");

                    b.Property<int?>("SkuType");

                    b.Property<int?>("SkuUpperLimit");

                    b.Property<int>("StockInventory");

                    b.Property<DateTime?>("UpdateTime");

                    b.Property<string>("UpdateUserId");

                    b.HasKey("Id");

                    b.HasIndex("ColorId");

                    b.HasIndex("ProductId");

                    b.ToTable("Sku");
                });

            modelBuilder.Entity("ApiProductService.Product", b =>
                {
                    b.HasOne("ApiProductService.Brand")
                        .WithMany("Products")
                        .HasForeignKey("BrandId");

                    b.HasOne("ApiProductService.ProductType")
                        .WithMany("Products")
                        .HasForeignKey("ProductTypeId");
                });

            modelBuilder.Entity("ApiProductService.ProductImg", b =>
                {
                    b.HasOne("ApiProductService.Product")
                        .WithOne("Img")
                        .HasForeignKey("ApiProductService.ProductImg", "ProductId");
                });

            modelBuilder.Entity("ApiProductService.Sku", b =>
                {
                    b.HasOne("ApiProductService.Color")
                        .WithMany("Skus")
                        .HasForeignKey("ColorId");

                    b.HasOne("ApiProductService.Product")
                        .WithMany("Skus")
                        .HasForeignKey("ProductId")
                        .OnDelete(DeleteBehavior.Cascade);
                });
#pragma warning restore 612, 618
        }
    }
}