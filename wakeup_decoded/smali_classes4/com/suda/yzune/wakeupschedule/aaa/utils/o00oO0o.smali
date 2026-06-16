.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;
.super Lo00o0oO/o00000O;
.source "SourceFile"


# instance fields
.field private final OooO:Landroid/os/Handler;

.field private OooO0o:Landroid/view/View;

.field private OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

.field private OooO0oo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo00o0oO/o00000O;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c02b7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO0o:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f090093

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO0o:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f090094

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO0oo:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO:Landroid/os/Handler;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic OooOOO(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooOOOo(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOO0(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooOOo0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooOOo()V

    return-void
.end method

.method private synthetic OooOOOo(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooOOo()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->MAIN_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooOOo0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zuoyebang/widget/CacheHybridWebView;->reload()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo00o0oO/o00000O;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooO0oo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0Oo:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getFirstUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "logoLoading=1"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo000o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo000o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Lo00o0oO/o00000O;->OooO0oo()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0OO:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lo00o0oO/o00000O;->OooOO0o(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecureLottieAnimationView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO0oo:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO00o:Lo00o0o/o000OOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOooo()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo00O/OooO00o;

    .line 8
    .line 9
    iget-object v2, p0, Lo00o0oO/o0Oo0oo;->OooO0OO:Landroid/app/Activity;

    .line 10
    .line 11
    const v3, 0x7f090aac

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00Oo0;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00Oo0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lo00O/OooO00o;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo00o0oO/o00000O;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 27
    .line 28
    iget-object v0, p0, Lo00o0oO/o0Oo0oo;->OooO0OO:Landroid/app/Activity;

    .line 29
    .line 30
    const v1, 0x7f0c007a

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lo00o0oO/o00000O;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 39
    .line 40
    sget-object v2, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->NO_NETWORK_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0O(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lo00o0oO/o00000O;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 46
    .line 47
    sget-object v2, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_ERROR_RETRY:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0O(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0901c5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00Ooo;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo00o0oO/o00000O;->OooO0o0:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;

    .line 68
    .line 69
    sget-object v1, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;->LOADING_VIEW:Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oO0o;->OooO0o:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil;->OooOO0O(Lcom/baidu/homework/common/ui/list/core/SwitchListViewUtil$ViewType;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
