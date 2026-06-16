.class public interface abstract Lcom/homework/lib_datareport/storage/IInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getId()I
.end method

.method public abstract parserJson(Lorg/json/JSONObject;)V
.end method

.method public abstract parserJsonStr(Ljava/lang/String;)V
.end method

.method public abstract toContentValues()Landroid/content/ContentValues;
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
