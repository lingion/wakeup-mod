.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/os/Handler;

.field private OooO0O0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO00o:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00$OooO00o;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO0O0:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private static OooO0OO(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOooo0oo/Oooo0;->OooO0o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0Oo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->IS_REPORT_FIRST_LAUNCH:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "LAUNCH_FIRST"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO0OO(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;->IS_NEW_INSTALL:Lcom/suda/yzune/wakeupschedule/aaa/preference/AppUsePreference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static OooO0o0()V
    .locals 1

    .line 1
    const-string v0, "USER_FIRST_STARTAPP_IDFA"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO00o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO0O0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO00o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00;->OooO0O0:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
