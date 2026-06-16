.class final Lcom/bytedance/embedapplog/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/tt;


# instance fields
.field private bj:Lcom/bytedance/embedapplog/yf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/yf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bytedance/embedapplog/tt;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/pz;-><init>(Lcom/bytedance/embedapplog/tt;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/tt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/embedapplog/pz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/pz$1;-><init>(Lcom/bytedance/embedapplog/pz;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/pz;->bj:Lcom/bytedance/embedapplog/yf;

    .line 4
    iput-object p1, p0, Lcom/bytedance/embedapplog/pz;->h:Lcom/bytedance/embedapplog/tt;

    return-void
.end method

.method private cg(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    if-eqz p1, :cond_2

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_1
    const-string v2, "SHA1"

    .line 42
    .line 43
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v3, p1

    .line 59
    :goto_3
    if-ge v1, v3, :cond_1

    .line 60
    .line 61
    aget-byte v4, p1, v1

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x100

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-object p1

    .line 90
    :goto_4
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/embedapplog/pz;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/pz;->cg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/pz;->h:Lcom/bytedance/embedapplog/tt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/embedapplog/pz;->bj:Lcom/bytedance/embedapplog/yf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/yf;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/embedapplog/pz;->h:Lcom/bytedance/embedapplog/tt;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/tt;->bj(Landroid/content/Context;)Lcom/bytedance/embedapplog/tt$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-string v2, "com.heytap.openid"

    .line 37
    .line 38
    const-string v3, "com.heytap.openid.IdentifyService"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bytedance/embedapplog/rb;

    .line 52
    .line 53
    new-instance v2, Lcom/bytedance/embedapplog/pz$2;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lcom/bytedance/embedapplog/pz$2;-><init>(Lcom/bytedance/embedapplog/pz;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/embedapplog/rb;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/rb$bj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/rb;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/bytedance/embedapplog/tt$h;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bytedance/embedapplog/tt$h;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/bytedance/embedapplog/tt$h;->bj:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/pz;->bj:Lcom/bytedance/embedapplog/yf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/yf;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/bytedance/embedapplog/pz;->h:Lcom/bytedance/embedapplog/tt;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/embedapplog/pz;->h:Lcom/bytedance/embedapplog/tt;

    invoke-interface {v0, p1}, Lcom/bytedance/embedapplog/tt;->h(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
