.class public final Lcom/homework/fastad/FastAdSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO:Ljava/lang/String;

.field public static final OooO00o:Lcom/homework/fastad/FastAdSDK;

.field private static volatile OooO0O0:Z

.field private static OooO0OO:Landroid/app/Application;

.field private static OooO0Oo:Ljava/lang/String;

.field private static OooO0o:Z

.field private static OooO0o0:Ljava/lang/String;

.field private static OooO0oO:Ljava/lang/String;

.field private static OooO0oo:Ljava/lang/String;

.field private static OooOO0:I

.field private static OooOO0O:J

.field private static final OooOO0o:Ljava/util/HashMap;

.field private static OooOOO:Ljava/lang/ref/SoftReference;

.field private static OooOOO0:Ljava/lang/String;

.field private static OooOOOO:Ljava/util/HashSet;

.field private static OooOOOo:Z

.field private static OooOOo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/homework/fastad/FastAdSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/FastAdSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooO00o:Lcom/homework/fastad/FastAdSDK;

    .line 7
    .line 8
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplication()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0OO:Landroid/app/Application;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0Oo:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0o0:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0oO:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0oo:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooO:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/homework/fastad/FastAdSDK;->OooOO0o:Ljava/util/HashMap;

    .line 37
    .line 38
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooOOO0:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/homework/fastad/FastAdSDK;->OooOOO:Ljava/lang/ref/SoftReference;

    .line 47
    .line 48
    sput-object v0, Lcom/homework/fastad/FastAdSDK;->OooOOo0:Ljava/lang/String;

    .line 49
    .line 50
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

.method private final OooOOo0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooOO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "adxAppId"

    .line 4
    .line 5
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "adSdk"

    .line 11
    .line 12
    const-string v2, "3.9.2"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/homework/fastad/util/o0OoOo0;->OooO0Oo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getNetworkStr()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "netType"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    const-string v3, "brand"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/homework/fastad/FastAdSDK;->OooO0oo:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    const-string v3, "uid"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    :goto_0
    const-string v1, "osVersion"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/homework/fastad/FastAdSDK;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooOOo0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0OO:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/homework/fastad/FastAdSDK;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooOOOO:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/homework/fastad/FastAdSDK;->OooOO0O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/homework/fastad/FastAdSDK;->OooOOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0O()I
    .locals 1

    .line 1
    sget v0, Lcom/homework/fastad/FastAdSDK;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooOOO:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO0()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooOO0o:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOOo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdSDK;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lcom/homework/fastad/FastAdSDK;->OooO0o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/homework/fastad/util/FastAdPreference;->FAST_AD_APP_ID:Lcom/homework/fastad/util/FastAdPreference;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "localAdxAppId"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/homework/fastad/FastAdSDK;->OooO0o0:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/homework/fastad/FastAdSDK;->OooOOo0()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v7, Lcom/homework/fastad/FastAdSDK$initSDK$1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v7, v2}, Lcom/homework/fastad/FastAdSDK$initSDK$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOOOO()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/homework/fastad/FastAdSDK;->OooO0OO:Landroid/app/Application;

    .line 59
    .line 60
    new-instance v3, Lcom/homework/fastad/core/Oooo000;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/homework/fastad/core/Oooo000;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    sput-boolean v2, Lcom/homework/fastad/FastAdSDK;->OooO0O0:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "fastAd init cost : "

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final OooOOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/homework/fastad/FastAdSDK;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOo(I)V
    .locals 0

    .line 1
    sput p1, Lcom/homework/fastad/FastAdSDK;->OooOO0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOo0(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/homework/fastad/FastAdSDK;->OooO0OO:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOo00(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/homework/fastad/FastAdSDK;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOo0O(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/homework/fastad/FastAdSDK;->OooO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooOo0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/homework/fastad/FastAdSDK;->OooOOO0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOoO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/homework/fastad/FastAdSDK;->OooO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOoO0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/homework/fastad/FastAdSDK;->OooO0oO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOoOO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/homework/fastad/FastAdSDK;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
