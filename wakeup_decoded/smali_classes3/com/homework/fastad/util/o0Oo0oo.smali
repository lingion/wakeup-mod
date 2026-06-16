.class public final Lcom/homework/fastad/util/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO:Ljava/lang/String;

.field public static final OooO00o:Lcom/homework/fastad/util/o0Oo0oo;

.field private static OooO0O0:Ljava/lang/String;

.field private static OooO0OO:Ljava/lang/String;

.field private static OooO0Oo:Ljava/lang/String;

.field private static OooO0o:Ljava/lang/String;

.field private static OooO0o0:Ljava/lang/String;

.field private static OooO0oO:Ljava/lang/String;

.field private static OooO0oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/homework/fastad/util/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/util/o0Oo0oo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO00o:Lcom/homework/fastad/util/o0Oo0oo;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0Oo:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o0:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oO:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oo:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.hihonor.appmarket"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o0:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o0:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private final OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/homework/fastad/FastAdSDK;->OooO0Oo()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, p1}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, "getVersionCode\u83b7\u53d6\u5f02\u5e38"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    :goto_1
    return-object v0
.end method

.method private final OooO0o0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string p1, "getPackageInfo\u83b7\u53d6\u5f02\u5e38"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method private final OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.huawei.hwid"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private final OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.huawei.appmarket"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0OO:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private final OooOO0o()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "honor"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method private final OooOOO()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "OPPO"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    return v3
.end method

.method private final OooOOO0()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "HUAWEI"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    return v3
.end method

.method private final OooOOOO()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "VIVO"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    return v3
.end method

.method private final OooOOOo()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "com.oppo.market"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "com.heytap.market"

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oo:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oo:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private final OooOOo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.xiaomi.market"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private final OooOOo0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.bbk.appstore"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oO:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0oO:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOO0o()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "get"

    .line 17
    .line 18
    new-array v5, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v5, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "ro.build.version.emui"

    .line 31
    .line 32
    aput-object v6, v5, v2

    .line 33
    .line 34
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v4, "MagicUI"

    .line 51
    .line 52
    invoke-static {v3, v4, v2, v6, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    const-string v4, "MagicOS"

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v6, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string v4, "EmotionUI"

    .line 75
    .line 76
    invoke-static {v3, v4, v2, v6, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    :cond_2
    :goto_0
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :goto_1
    return v1

    .line 94
    :cond_4
    return v2
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "get"

    .line 16
    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v5, v4, v0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "ro.build.version.magic"

    .line 30
    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v0, "UnKnow"

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOOOo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOOOO()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOOo0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOOO0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOO0O()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOo0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOOo()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOO0o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_4
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0O0:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    const-string v0, "com.baidu.homework.common.utils.OooOOOO"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "sMiuiVersionName"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v1, v2

    .line 59
    :goto_2
    sput-object v1, Lcom/homework/fastad/util/o0Oo0oo;->OooO0O0:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "MIUIVersionName:"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0O0:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.xunmeng.pinduoduo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "1"

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/homework/fastad/util/o0Oo0oo;->OooOOO0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.huawei.hwid"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/homework/fastad/util/o0Oo0oo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/homework/fastad/util/o0Oo0oo;->OooO0Oo:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method
