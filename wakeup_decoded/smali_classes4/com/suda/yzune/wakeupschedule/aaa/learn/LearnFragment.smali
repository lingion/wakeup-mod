.class public final Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;
.super Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;
.source "SourceFile"

# interfaces
.implements Lo00OOOO/OooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOO0o:Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment$OooO00o;


# instance fields
.field private OooOO0:Landroid/view/View;

.field private final OooOO0O:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOO0o:Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09069b

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo00OOOO/OooO0o;->OooO0o(Lo00OOOO/OooO;I)Lkotlin/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOO0O:Lkotlin/OooOOO0;

    .line 12
    .line 13
    return-void
.end method

.method private final OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOO0O:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOo0()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "zyb://wakeup-core/page/pages/studyHome/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0"

    .line 2
    .line 3
    const-string v1, "statusBarHeight="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v6, v6

    .line 28
    invoke-static {v5, v6}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO00O;->OooO0O0(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "?"

    .line 48
    .line 49
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "zyb://wakeup-core/page/pages/studyHome/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0&"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "zyb://wakeup-core/page/pages/studyHome/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0?"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    return-object v0
.end method

.method public static synthetic OooOo00(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo0o(Ljava/lang/String;)V

    return-void
.end method

.method private static final OooOo0o(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final OooOoO0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/zuoyebang/common/web/WebView;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getSystemWebView()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public OooO00o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOO0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rootView"

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

.method public OooOOo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOOo()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo0O(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOOo0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo0O(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOo0O(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOo()Lcom/suda/yzune/wakeupschedule/widget/NestedHomeWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\n            javascript:if(window&&window.fePageVisible){window.fePageVisible(\'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\')};\n        "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/text/oo000o;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lo00OO0o0/OooOo00;

    .line 44
    .line 45
    invoke-direct {v1}, Lo00OO0o0/OooOo00;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->evaluateJavascript(Ljava/lang/String;Lcom/zuoyebang/common/web/ValueCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00ef

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOO0:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOoO0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/learn/LearnFragment;->OooOO0:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "rootView"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method
