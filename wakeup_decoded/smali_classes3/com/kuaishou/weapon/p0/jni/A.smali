.class public Lcom/kuaishou/weapon/p0/jni/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static flag:I

.field private static jsonObject:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput p2, Lcom/kuaishou/weapon/p0/jni/A;->flag:I

    .line 5
    .line 6
    sget-boolean p2, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->qrs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/A;->setA(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/dp;->a()Lcom/kuaishou/weapon/p0/dp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/kuaishou/weapon/p0/dp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getJsonObject()Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/kuaishou/weapon/p0/jni/A;->jsonObject:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setA(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/kuaishou/weapon/p0/w;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/kuaishou/weapon/p0/w;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget p0, Lcom/kuaishou/weapon/p0/jni/A;->flag:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/kuaishou/weapon/p0/w;->b(I)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/kuaishou/weapon/p0/jni/A;->jsonObject:Lorg/json/JSONArray;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static setE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/dp;->a()Lcom/kuaishou/weapon/p0/dp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/kuaishou/weapon/p0/dp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static setJsonObject(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kuaishou/weapon/p0/jni/A;->jsonObject:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method
