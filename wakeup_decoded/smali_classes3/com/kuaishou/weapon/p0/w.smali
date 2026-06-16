.class public Lcom/kuaishou/weapon/p0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/kuaishou/weapon/p0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kuaishou/weapon/p0/w;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/w;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "re_po_rt"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/w;->c:Lcom/kuaishou/weapon/p0/h;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "plc001_al_m"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/kuaishou/weapon/p0/w;->b:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/kuaishou/weapon/p0/jni/A;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2, p1}, Lcom/kuaishou/weapon/p0/jni/A;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kuaishou/weapon/p0/jni/A;->getJsonObject()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/jni/A;->setJsonObject(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public b(I)Lorg/json/JSONArray;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/w;->c(I)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public c(I)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/w;->d(I)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Lorg/json/JSONArray;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/w;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x4e1f

    .line 15
    .line 16
    if-gt v2, v3, :cond_2

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :try_start_2
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_2
    if-ge v6, v4, :cond_1

    .line 30
    .line 31
    aget-object v7, v3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne p1, v8, :cond_0

    .line 39
    .line 40
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 43
    .line 44
    and-int/2addr v9, v8

    .line 45
    if-ne v9, v8, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    new-instance v8, Lcom/kuaishou/weapon/p0/v;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/kuaishou/weapon/p0/w;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v8, v7, v9}, Lcom/kuaishou/weapon/p0/v;-><init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/kuaishou/weapon/p0/v;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/kuaishou/weapon/p0/v;->k()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_2
    :cond_2
    return-object v0
.end method
