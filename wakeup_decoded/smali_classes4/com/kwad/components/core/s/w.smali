.class public final Lcom/kwad/components/core/s/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final add:[Ljava/lang/String;

.field private static ade:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ONEPLUS A6003"

    .line 2
    .line 3
    const-string v1, "IN2010"

    .line 4
    .line 5
    const-string v2, "ONEPLUS A6000"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/kwad/components/core/s/w;->add:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static aJ(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/w;->ade:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->Rz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/kwad/components/core/s/w;->aK(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/kwad/components/core/s/w;->ade:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->RA()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/components/core/s/w;->uM()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/components/core/s/w;->uN()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lcom/kwad/components/core/s/w;->ade:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->SZ()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lcom/kwad/components/core/s/w;->uO()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lcom/kwad/components/core/s/w;->ade:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->Ta()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lcom/kwad/components/core/s/w;->uP()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Lcom/kwad/components/core/s/w;->ade:Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {}, Lcom/kwad/sdk/utils/bb;->Tc()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lcom/kwad/components/core/s/w;->uL()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sput-object p0, Lcom/kwad/components/core/s/w;->ade:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {}, Lcom/kwad/components/core/s/w;->uQ()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sput-object p0, Lcom/kwad/components/core/s/w;->ade:Ljava/lang/Boolean;

    .line 112
    .line 113
    :goto_2
    sget-object p0, Lcom/kwad/components/core/s/w;->ade:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method private static aK(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static uL()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "smartisanos.api.DisplayUtilsSmt"

    .line 4
    .line 5
    const-string v3, "isFeatureSupport"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-array v5, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v4, v5, v0

    .line 14
    .line 15
    invoke-static {v2, v3, v5}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static uM()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.util.FtFeature"

    .line 4
    .line 5
    const-string v3, "isFeatureSupport"

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v5, v0

    .line 16
    .line 17
    invoke-static {v2, v3, v5}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v0
.end method

.method private static uN()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.util.FtFeature"

    .line 4
    .line 5
    const-string v3, "isFeatureSupport"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "vivo.hardware.holescreen"

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0
.end method

.method private static uO()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 3
    .line 4
    const-string v2, "hasNotchInScreen"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method private static uP()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 4
    .line 5
    const-string v3, "getInt"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "ro.miui.notch"

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    aput-object v4, v5, v0

    .line 19
    .line 20
    invoke-static {v2, v3, v5}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    return v1
.end method

.method private static uQ()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/w;->add:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method
