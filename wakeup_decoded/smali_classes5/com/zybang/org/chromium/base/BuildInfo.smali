.class public Lcom/zybang/org/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/base/BuildInfo$OooO0O0;
    }
.end annotation


# static fields
.field private static OooOOO:Z = false

.field private static OooOOO0:Landroid/content/pm/PackageInfo; = null

.field private static OooOOOO:Ljava/lang/String; = ""


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:J

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:J

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/zybang/org/chromium/base/BuildInfo;->OooOOO:Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o0(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0O0:J

    .line 9
    sget-object v7, Lcom/zybang/org/chromium/base/BuildInfo;->OooOOO0:Landroid/content/pm/PackageInfo;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 10
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0OO:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o0(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0Oo:J

    .line 12
    sget-object v3, Lcom/zybang/org/chromium/base/BuildInfo;->OooOOO0:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0Oo(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o0:Ljava/lang/String;

    .line 13
    sput-object v8, Lcom/zybang/org/chromium/base/BuildInfo;->OooOOO0:Landroid/content/pm/PackageInfo;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 14
    :cond_0
    iput-object v3, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0OO:Ljava/lang/String;

    .line 15
    iput-wide v5, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0Oo:J

    .line 16
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0Oo(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o0:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0Oo(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO00o:Ljava/lang/String;

    .line 18
    const-string v3, ""

    iput-object v3, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v8, :cond_1

    .line 20
    :try_start_2
    invoke-static {v8}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o0(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_1
    const-string v3, "gms versionCode not available."

    :goto_2
    iput-object v3, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0oO:Ljava/lang/String;

    .line 22
    const-string v3, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :try_start_3
    const-string v5, "projekt.substratum"

    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 24
    :catch_2
    :try_start_4
    const-string v3, "false"

    .line 25
    :goto_3
    iput-object v3, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooOO0O:Ljava/lang/String;

    .line 26
    const-string v2, "Not Enabled"

    .line 27
    sget v3, Lcom/zybang/org/chromium/base/OooO0O0;->OooO0O0:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_2

    .line 28
    :try_start_5
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zybang/org/chromium/base/OooO0O0;->OooO0O0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 29
    :catch_3
    :try_start_6
    const-string v2, "Not found"

    .line 30
    :cond_2
    :goto_4
    iput-object v2, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooOO0o:Ljava/lang/String;

    .line 31
    const-string v2, ", "

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0oo:Ljava/lang/String;

    .line 32
    const-string v2, "@%x_%x"

    iget-wide v5, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0Oo:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooOO0:Ljava/lang/String;

    .line 33
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 36
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method synthetic constructor <init>(Lcom/zybang/org/chromium/base/BuildInfo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/base/BuildInfo;-><init>()V

    return-void
.end method

.method public static OooO00o()Lcom/zybang/org/chromium/base/BuildInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/BuildInfo$OooO0O0;->OooO00o()Lcom/zybang/org/chromium/base/BuildInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0O0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static OooO0OO()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "userdebug"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static OooO0Oo(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public static OooO0o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static OooO0o0(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo00oooOo/o0OO00OO;->OooO00o(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 28
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO00o()Lcom/zybang/org/chromium/base/BuildInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zybang/org/chromium/base/OooO0o;->OooO0Oo()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v11, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0O0:J

    .line 34
    .line 35
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v12, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO00o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0OO:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v14, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0Oo:J

    .line 44
    .line 45
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v15, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0oO:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0oo:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v20, Lcom/zybang/org/chromium/base/BuildInfo;->OooOOOO:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooOO0O:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooOO0o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/zybang/org/chromium/base/BuildInfo;->OooOO0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0O0()Z

    .line 78
    .line 79
    .line 80
    move-result v22

    .line 81
    const-string v23, "0"

    .line 82
    .line 83
    const-string v24, "1"

    .line 84
    .line 85
    if-eqz v22, :cond_0

    .line 86
    .line 87
    move-object/from16 v25, v24

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v25, v23

    .line 91
    .line 92
    :goto_0
    invoke-static {}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0o()Z

    .line 93
    .line 94
    .line 95
    move-result v22

    .line 96
    if-eqz v22, :cond_1

    .line 97
    .line 98
    move-object/from16 v26, v24

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v26, v23

    .line 102
    .line 103
    :goto_1
    invoke-static {}, Lcom/zybang/org/chromium/base/BuildInfo;->OooO0OO()Z

    .line 104
    .line 105
    .line 106
    move-result v22

    .line 107
    if-eqz v22, :cond_2

    .line 108
    .line 109
    move-object/from16 v27, v24

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v27, v23

    .line 113
    .line 114
    :goto_2
    move-object/from16 v22, v1

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    move-object/from16 v24, v25

    .line 119
    .line 120
    move-object/from16 v25, v26

    .line 121
    .line 122
    move-object/from16 v26, v27

    .line 123
    .line 124
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
