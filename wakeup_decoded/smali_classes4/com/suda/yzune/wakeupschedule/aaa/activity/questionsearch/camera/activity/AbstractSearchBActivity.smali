.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/actions/OooO0O0;


# instance fields
.field protected OooOOoo:Ljava/lang/Runnable;

.field protected OooOo:Landroid/view/ViewGroup;

.field protected OooOo0:Lcom/google/android/material/appbar/AppBarLayout;

.field protected OooOo00:Landroid/view/ViewGroup;

.field protected OooOo0O:Landroid/view/ViewGroup;

.field protected OooOo0o:Lo00o000O/OooO;

.field private OooOoO:Z

.field protected OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

.field protected OooOoOO:Ljava/lang/String;

.field private OooOoo:I

.field protected OooOoo0:Ljava/lang/String;

.field protected OooOooO:Z

.field protected OooOooo:Lo00oOOo/o0ooOOo;

.field protected Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

.field protected Oooo000:I

.field protected Oooo00O:Ljava/lang/String;

.field protected Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

.field protected Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00o000O/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00o000O/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo0o:Lo00o000O/OooO;

    .line 10
    .line 11
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0OO()Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO:Z

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoOO:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoo0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoo:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOooO:Z

    .line 30
    .line 31
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00O:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method private o0000()V
    .locals 2

    .line 1
    const v0, 0x7f09081b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f09087f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000Oo()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0902b4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f0902b2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    const v0, 0x7f0902b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo0O:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O00()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;-><init>(Landroid/app/Activity;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public Oooo0o0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected o00000O(Lcom/zuoyebang/widget/CacheHybridWebView;Ljava/lang/String;)V
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

.method protected o00000OO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o00000Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o00000o0(Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
.end method

.method protected o00000oO()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o00000oo()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0000O0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000Oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOo00(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000OO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract o0000O00()Z
.end method

.method protected o0000O0O()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o000OO()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f13030b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public o0000OO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0000OO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0000OOO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0000OOo(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0o(Ljava/util/List;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o0000Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0000Oo0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0000OoO()V
    .locals 0

    .line 1
    return-void
.end method

.method protected o0000Ooo(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0c001c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected o0000o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;-><init>(Landroid/content/Context;Lo00O0ooo/o00Oo0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/captcha/dialog/TencentCaptchaDialog;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected o0000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;

    .line 2
    .line 3
    iget v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oo:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooO0oO:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000o0o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOOO:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 30
    .line 31
    iget v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOoo:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OOo(Ljava/util/List;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OO0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public o0000o0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/SearchResultPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0000o0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o0000oO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "javascript:if(window&&window.fePageResume){window.fePageResume()};if(window&&window.pageActive){window.pageActive("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ")}void(0);"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public o0000oo(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "javascript:if(window&&window.fePagePause){window.fePagePause()}void(0);"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract o000OO()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ea

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000O0O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x272c

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/16 v0, 0x272d

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo000:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOO0(I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v4, v0

    .line 72
    move v5, p1

    .line 73
    move v6, p2

    .line 74
    move-object v7, p3

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/homework/activity/web/actions/WebAction;->onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    move-object v4, v0

    .line 124
    move v5, p1

    .line 125
    move v6, p2

    .line 126
    move-object v7, p3

    .line 127
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/homework/activity/web/actions/WebAction;->onActivityResult(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;IILandroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->allActivityResultActions()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0oo()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0049

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0900ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000Ooo(Landroid/widget/FrameLayout;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0O0O00(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000oo()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->Oooo0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOO0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOOoo:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LOoooO0/OooOO0O;->OooO0o0()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOOoo:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onLeftButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->onLeftButtonClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOoO:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000oO()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o00000o0(Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOo00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000Oo0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o000OO()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->triggerSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
