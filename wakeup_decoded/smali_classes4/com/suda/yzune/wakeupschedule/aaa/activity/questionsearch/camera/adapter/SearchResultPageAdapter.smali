.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Activity;

.field private final OooO0O0:Z

.field private OooO0OO:Ljava/util/ArrayList;

.field private OooO0Oo:I

.field private final OooO0o:Landroid/view/View$OnLongClickListener;

.field private OooO0o0:Z

.field private final OooO0oO:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0O0:Z

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0Oo:I

    .line 15
    .line 16
    new-instance p1, Lo00O0o0/Oooo000;

    .line 17
    .line 18
    invoke-direct {p1}, Lo00O0o0/Oooo000;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0o:Landroid/view/View$OnLongClickListener;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic OooO00o(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOO0O(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0oO(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V
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

.method private static final OooOO0O(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private final OooOOO(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0OO:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    invoke-direct {p0, v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOOO(Ljava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0O0:Z

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0Oo:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0o0:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0Oo:I

    .line 48
    .line 49
    if-ne v3, p1, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_6
    return-object v0
.end method

.method private final OooOOOO(Ljava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;
    .locals 4

    .line 1
    new-instance p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 2
    .line 3
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO00o:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p3, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p3, v0}, Lo00o0o00/o0OO00O;->OooOOo(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0o:Landroid/view/View$OnLongClickListener;

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p3, v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setOverScrollMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0o:Landroid/view/View$OnLongClickListener;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/zuoyebang/common/web/WebView;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    nop

    .line 65
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lo00O0o0/OooOo00;

    .line 69
    .line 70
    invoke-direct {v1, p3, p0}, Lo00O0o0/OooOo00;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->addActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setDomainBlockerEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO00o;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO00o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setPageStatusListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOOO;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0O0;

    .line 93
    .line 94
    invoke-direct {v0, p3, p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setWebChromeClient(Lcom/zuoyebang/common/web/WebChromeClient;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOO0()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    new-instance p1, Lo00O0o0/OooOo;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3, p2}, Lo00O0o0/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setRenderProcessListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-direct {p0, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOo(Lcom/zuoyebang/widget/CacheHybridWebView;)V

    .line 115
    .line 116
    .line 117
    return-object p3
.end method

.method private static final OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p2}, Lcom/zuoyebang/action/HybridActionManager;->getWebAction(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p2, Lcom/baidu/homework/activity/web/actions/WebAction;->isNeedOnActiviyResult:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->addActivityResultAction(Lcom/baidu/homework/activity/web/actions/WebAction;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO00o:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3, p4}, Lcom/baidu/homework/activity/web/actions/WebAction;->onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final OooOOo(Lcom/zuoyebang/widget/CacheHybridWebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0c0224

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadingView"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private static final OooOOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
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
    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO00o:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o(Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x0

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/zuoyebang/common/web/WebView;->stopLoading()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0OOO;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    new-instance p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x12c

    .line 93
    .line 94
    invoke-static {p3, p0}, LOoooO0/OooOO0O;->OooO0oO(LOoooO0/OooOOO0;I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_1
    return p4

    .line 100
    :cond_2
    const-string p0, "RENDER_PROCESS_HANDLE_FAILED"

    .line 101
    .line 102
    invoke-static {p0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return p4
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "loadingView"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final OooO0o(Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "urls"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "?"

    .line 44
    .line 45
    invoke-static {v2, v6, v0, v4, v5}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const-string v6, "&"

    .line 52
    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "index="

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0OO:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0Oo:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final OooO0oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final OooOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final OooOO0o()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO0(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 8
    .line 9
    return-object p1
.end method

.method public final OooOOoo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0OO:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0Oo:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0O0:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0o0:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0o0:Z

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final OooOo0(ILcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->sid:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "sid"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000oo;->OooO0Oo(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0OO:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final OooOo00(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "loadingView"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0O0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-le p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oO:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p3}, Lcom/zuoyebang/widget/CacheHybridWebView;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOO(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
