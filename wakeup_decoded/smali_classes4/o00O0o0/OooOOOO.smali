.class public final Lo00O0o0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooO(Landroid/app/Activity;Lo00O0o0/OooOOOO;Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "RENDER_PROCESS_ERROR_HAPPEN"

    .line 2
    .line 3
    const-string v1, "detail"

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/zuoyebang/common/web/RenderProcessGoneDetail;->didCrash()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p4}, Lcom/zuoyebang/common/web/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v2, "currentUrl"

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_0
    filled-new-array {v1, p4, v2, p3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v0, p3}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p3, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;

    .line 62
    .line 63
    invoke-virtual {p3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o(Landroid/app/Activity;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    iget-object p3, p1, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const-string v1, "mNestedHybridWebView"

    .line 74
    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    iget-object p3, p1, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v0, p3

    .line 96
    :goto_2
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->stopLoading()V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_3

    .line 104
    .line 105
    new-instance p3, Lo00O0o0/OooOOOO$OooO0OO;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1, p2}, Lo00O0o0/OooOOOO$OooO0OO;-><init>(Landroid/app/Activity;Lo00O0o0/OooOOOO;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x12c

    .line 111
    .line 112
    invoke-static {p3, p0}, LOoooO0/OooOO0O;->OooO0oO(LOoooO0/OooOOO0;I)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    :cond_3
    return p4

    .line 118
    :cond_4
    const-string p0, "RENDER_PROCESS_HANDLE_FAILED"

    .line 119
    .line 120
    invoke-static {p0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return p4
.end method

.method public static synthetic OooO00o(Lo00O0o0/OooOOOO;ZLandroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo00O0o0/OooOOOO;->OooO0oo(Lo00O0o0/OooOOOO;ZLandroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroid/app/Activity;Lo00O0o0/OooOOOO;Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo00O0o0/OooOOOO;->OooO(Landroid/app/Activity;Lo00O0o0/OooOOOO;Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic OooO0OO(Lo00O0o0/OooOOOO;Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00O0o0/OooOOOO;->OooO0o(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0Oo(Lo00O0o0/OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0o(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "EEBBK"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO00o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "S2"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method private static final OooO0oo(Lo00O0o0/OooOOOO;ZLandroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "mNestedHybridWebView"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Lcom/zuoyebang/action/HybridActionManager;->getWebAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p3, Lcom/baidu/homework/activity/web/actions/WebAction;->isNeedOnActiviyResult:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    invoke-virtual {v0, p3}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->addActivityResultAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    const-string v0, "isFloat"

    .line 43
    .line 44
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_3
    :try_start_0
    invoke-virtual {p3, p2, p4, p5}, Lcom/baidu/homework/activity/web/actions/WebAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v2, p0

    .line 66
    :goto_0
    invoke-virtual {v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method private final OooOO0(Landroid/content/Context;Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 2

    .line 1
    const v0, 0x7f0c0224

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "loadingView"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final OooO0o0()Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mNestedHybridWebView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final OooO0oO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)Lo00O0o0/OooOOOO;
    .locals 6

    .line 1
    const-string v0, "mAnswerData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 12
    .line 13
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 14
    .line 15
    sget-object v2, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;-><init>(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lo00o0o00/o0OO00O;->OooOOo(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "mNestedHybridWebView"

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_2
    const/4 v5, 0x2

    .line 68
    invoke-virtual {v0, v5}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    nop

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :cond_7
    new-instance v2, Lo00O0o0/OooOOO0;

    .line 139
    .line 140
    invoke-direct {v2, p0, p5, p1}, Lo00O0o0/OooOOO0;-><init>(Lo00O0o0/OooOOOO;ZLandroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->addActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;)V

    .line 144
    .line 145
    .line 146
    iget-object p5, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 147
    .line 148
    if-nez p5, :cond_8

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p5, v3

    .line 154
    :cond_8
    invoke-virtual {p5, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setDomainBlockerEnabled(Z)V

    .line 155
    .line 156
    .line 157
    new-instance p5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    .line 159
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v3

    .line 170
    :cond_9
    new-instance v1, Lo00O0o0/OooOOOO$OooO00o;

    .line 171
    .line 172
    invoke-direct {v1, p5, p1, p4}, Lo00O0o0/OooOOOO$OooO00o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setPageStatusListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 179
    .line 180
    if-nez p4, :cond_a

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p4, v3

    .line 186
    :cond_a
    new-instance p5, Lo00O0o0/OooOOOO$OooO0O0;

    .line 187
    .line 188
    invoke-direct {p5, p0, p2}, Lo00O0o0/OooOOOO$OooO0O0;-><init>(Lo00O0o0/OooOOOO;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, p5}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setWebChromeClient(Lcom/zuoyebang/common/web/WebChromeClient;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOO0()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    iget-object p2, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 201
    .line 202
    if-nez p2, :cond_b

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p2, v3

    .line 208
    :cond_b
    new-instance p4, Lo00O0o0/OooOOO;

    .line 209
    .line 210
    invoke-direct {p4, p1, p0, p3}, Lo00O0o0/OooOOO;-><init>(Landroid/app/Activity;Lo00O0o0/OooOOOO;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p4}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setRenderProcessListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    if-nez p1, :cond_d

    .line 217
    .line 218
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_d
    iget-object p2, p0, Lo00O0o0/OooOOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 225
    .line 226
    if-nez p2, :cond_e

    .line 227
    .line 228
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    move-object v3, p2

    .line 233
    :goto_2
    invoke-direct {p0, p1, v3}, Lo00O0o0/OooOOOO;->OooOO0(Landroid/content/Context;Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 234
    .line 235
    .line 236
    return-object p0
.end method
