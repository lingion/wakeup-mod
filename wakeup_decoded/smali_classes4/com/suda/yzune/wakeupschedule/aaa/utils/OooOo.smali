.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo;

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

.method private final OooO00o()V
    .locals 6

    .line 1
    const-string v0, "dx_env_host"

    .line 2
    .line 3
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dx_env"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->valueOf(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "TEMP"

    .line 29
    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v4, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->host:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;->ONLINE:Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;

    .line 51
    .line 52
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OO0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/base/Config$Env;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0O0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooOOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo;->OooO00o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
