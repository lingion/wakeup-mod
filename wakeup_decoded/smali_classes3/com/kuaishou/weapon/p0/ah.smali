.class public Lcom/kuaishou/weapon/p0/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "YW5kcm9pZC5hcHAuQWN0aXZpdHlUaHJlYWQ="


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlNYW5hZ2Vy"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ah;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlNYW5hZ2VyTmF0aXZl"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ah;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUYXNrTWFuYWdlcg=="

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ah;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "SUFjdGl2aXR5VGFza01hbmFnZXJTaW5nbGV0b24="

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/ah;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lorg/json/JSONObject;I)V
    .locals 4

    .line 7
    :try_start_0
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlNYW5hZ2Vy"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlNYW5hZ2VyTmF0aXZl"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 12
    const-string v0, "IActivityManagerSingleton"

    invoke-static {v2, v0}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "gDefault"

    invoke-static {v1, v0}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "android.util.Singleton"

    const-string v2, "get"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "-c"

    if-eqz v1, :cond_0

    .line 19
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne p3, v3, :cond_1

    .line 21
    const-string v3, "Instrumentation"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method private b(Lorg/json/JSONObject;I)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUaHJlYWQ="

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const-string v0, "getPackageManager"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v0, v2}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;I)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUYXNrTWFuYWdlcg=="

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const-string v0, "SUFjdGl2aXR5VGFza01hbmFnZXJTaW5nbGV0b24="

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "android.util.Singleton"

    .line 46
    .line 47
    const-string v2, "get"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0, v2, v3}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v0, p1, p2}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    return-void
.end method

.method private d(Lorg/json/JSONObject;I)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "YW5kcm9pZC5hcHAuQWN0aXZpdHlUaHJlYWQ="

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->a([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const-string v0, "currentActivityThread"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v0, v2}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "mInstrumentation"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->b(Lorg/json/JSONObject;I)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->a(Lorg/json/JSONObject;I)V

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->c(Lorg/json/JSONObject;I)V

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->d(Lorg/json/JSONObject;I)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mPM"

    invoke-static {v1, p1, v2}, Lcom/kuaishou/weapon/p0/dh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/kuaishou/weapon/p0/ah;->a(Ljava/lang/Object;Lorg/json/JSONObject;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
