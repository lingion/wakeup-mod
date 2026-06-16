.class public Lcom/baidu/mobads/upgrade/remote/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/upgrade/remote/location/a$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x2710L

.field private static final b:Ljava/lang/String; = "loc tiny String"

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:[C


# instance fields
.field private c:Landroid/telephony/TelephonyManager;

.field private d:Lcom/baidu/mobads/upgrade/remote/location/a$a;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/mobads/upgrade/remote/location/a;->j:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->c:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    new-instance v1, Lcom/baidu/mobads/upgrade/remote/location/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a$a;-><init>(Lcom/baidu/mobads/upgrade/remote/location/a;Lcom/baidu/mobads/upgrade/remote/location/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->d:Lcom/baidu/mobads/upgrade/remote/location/a$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "&"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "&null"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->i:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "phone"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->c:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/baidu/mobads/upgrade/remote/location/a$a;
    .locals 6

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    return-object v0

    .line 52
    :cond_0
    new-instance v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;

    invoke-direct {v2, p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a$a;-><init>(Lcom/baidu/mobads/upgrade/remote/location/a;Lcom/baidu/mobads/upgrade/remote/location/b;)V

    .line 53
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    const/4 v3, 0x1

    const/16 v4, 0x67

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v5

    iput v5, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->c:I

    .line 56
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v5

    iput v5, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    .line 57
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v5

    iput v5, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I

    .line 58
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    .line 59
    iput-char v4, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->e:C

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_2

    .line 61
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v5

    iput v5, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    .line 63
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v5

    iput v5, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I

    .line 64
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    const/16 v0, 0x77

    .line 65
    iput-char v0, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->e:C

    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    .line 67
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v5

    iput v5, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->c:I

    .line 69
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v5

    iput v5, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    .line 70
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v5

    iput v5, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I

    .line 71
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    .line 72
    iput-char v4, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->e:C

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    if-nez v3, :cond_4

    .line 73
    :try_start_0
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    .line 74
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->c:I

    .line 76
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    .line 77
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result v0

    iput v0, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I

    .line 78
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/upgrade/remote/location/a;->b(I)I

    move-result p1

    iput p1, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    .line 79
    iput-char v4, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->e:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/upgrade/remote/location/a;->b()Lcom/baidu/mobads/upgrade/remote/location/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a(Lcom/baidu/mobads/upgrade/remote/location/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new cell api is valid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->d:Lcom/baidu/mobads/upgrade/remote/location/a$a;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/upgrade/remote/location/a;->a(Landroid/telephony/CellLocation;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->d:Lcom/baidu/mobads/upgrade/remote/location/a$a;

    invoke-virtual {p1}, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-string v0, "cell info = null"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 13
    const-string p1, "null"

    return-object p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/upgrade/remote/location/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 82
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-byte v0, v0

    .line 83
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-byte v1, v1

    .line 84
    array-length v2, p0

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 85
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    xor-int/2addr v6, v0

    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v5, 0x1

    .line 87
    aput-byte v0, v2, v5

    .line 88
    aput-byte v1, v2, p0

    .line 89
    invoke-static {v2}, Lcom/baidu/mobads/upgrade/remote/location/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 10

    .line 90
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 92
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x1

    .line 93
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    .line 94
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v2, 0x2

    .line 95
    array-length v8, p0

    if-ge v6, v8, :cond_1

    .line 96
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x3

    .line 97
    sget-object v8, Lcom/baidu/mobads/upgrade/remote/location/a;->j:[C

    const/16 v9, 0x40

    if-eqz v7, :cond_2

    and-int/lit8 v7, v4, 0x3f

    rsub-int/lit8 v7, v7, 0x3f

    goto :goto_3

    :cond_2
    const/16 v7, 0x40

    :goto_3
    aget-char v7, v8, v7

    aput-char v7, v0, v6

    shr-int/lit8 v6, v4, 0x6

    add-int/lit8 v7, v3, 0x2

    if-eqz v5, :cond_3

    and-int/lit8 v5, v6, 0x3f

    rsub-int/lit8 v9, v5, 0x3f

    .line 98
    :cond_3
    aget-char v5, v8, v9

    aput-char v5, v0, v7

    shr-int/lit8 v5, v4, 0xc

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v5, v5, 0x3f

    rsub-int/lit8 v5, v5, 0x3f

    .line 99
    aget-char v5, v8, v5

    aput-char v5, v0, v6

    shr-int/lit8 v4, v4, 0x12

    and-int/lit8 v4, v4, 0x3f

    rsub-int/lit8 v4, v4, 0x3f

    .line 100
    aget-char v4, v8, v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 7

    if-eqz p1, :cond_b

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->c:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 16
    :cond_0
    new-instance v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/upgrade/remote/location/a$a;-><init>(Lcom/baidu/mobads/upgrade/remote/location/a;Lcom/baidu/mobads/upgrade/remote/location/b;)V

    .line 17
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v3, v5, :cond_2

    .line 20
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->d:Lcom/baidu/mobads/upgrade/remote/location/a$a;

    iget v3, v3, Lcom/baidu/mobads/upgrade/remote/location/a$a;->c:I

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_0
    iput v3, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->c:I

    .line 22
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v5, 0x0

    .line 24
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_4

    .line 25
    aget-char v6, v3, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->d:Lcom/baidu/mobads/upgrade/remote/location/a$a;

    iget v2, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    :cond_5
    iput v2, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 28
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 29
    :cond_6
    :goto_4
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_7

    .line 30
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    const/16 p1, 0x67

    .line 32
    iput-char p1, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->e:C

    goto :goto_6

    .line 33
    :cond_7
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_a

    const/16 v2, 0x77

    .line 34
    iput-char v2, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->e:C

    .line 35
    sget-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->h:Ljava/lang/Class;

    if-nez v2, :cond_8

    .line 36
    :try_start_1
    const-string v2, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->h:Ljava/lang/Class;

    .line 37
    const-string v3, "getBaseStationId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->e:Ljava/lang/reflect/Method;

    .line 38
    sget-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->h:Ljava/lang/Class;

    const-string v3, "getNetworkId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->f:Ljava/lang/reflect/Method;

    .line 39
    sget-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->h:Ljava/lang/Class;

    const-string v3, "getSystemId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->g:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 40
    :catch_1
    sput-object v1, Lcom/baidu/mobads/upgrade/remote/location/a;->h:Ljava/lang/Class;

    return-void

    .line 41
    :cond_8
    :goto_5
    sget-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->h:Ljava/lang/Class;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    :try_start_2
    sget-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_9

    .line 44
    iget-object v2, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->d:Lcom/baidu/mobads/upgrade/remote/location/a$a;

    iget v2, v2, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    :cond_9
    iput v2, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->d:I

    .line 45
    sget-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->b:I

    .line 47
    sget-object v2, Lcom/baidu/mobads/upgrade/remote/location/a;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    return-void

    .line 49
    :cond_a
    :goto_6
    invoke-static {v0}, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a(Lcom/baidu/mobads/upgrade/remote/location/a$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 50
    iput-object v0, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->d:Lcom/baidu/mobads/upgrade/remote/location/a$a;

    :cond_b
    :goto_7
    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private b()Lcom/baidu/mobads/upgrade/remote/location/a$a;
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/upgrade/remote/location/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 6
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, v3}, Lcom/baidu/mobads/upgrade/remote/location/a;->a(Landroid/telephony/CellInfo;)Lcom/baidu/mobads/upgrade/remote/location/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/baidu/mobads/upgrade/remote/location/a$a;->a(Lcom/baidu/mobads/upgrade/remote/location/a$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    .line 9
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v0, 0xa

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/upgrade/remote/location/a;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
