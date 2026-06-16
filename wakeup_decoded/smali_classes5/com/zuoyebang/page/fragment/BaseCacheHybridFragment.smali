.class public Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;
.super Lcom/zuoyebang/design/base/CompatTitleFragment;
.source "SourceFile"

# interfaces
.implements Lo00o0o/o00Ooo;
.implements Lo00o0o/o00000O0;
.implements Lo00o0o/o00000$OooO00o;


# instance fields
.field protected OooOO0:Lo00o0o/o000OOo;

.field protected OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

.field protected OooOO0o:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

.field protected OooOOO:Lcom/zuoyebang/design/title/template/ProgressView;

.field protected OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

.field protected OooOOOO:Landroid/widget/ProgressBar;

.field protected OooOOOo:Landroid/widget/ImageButton;

.field private final OooOOo:J

.field protected OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

.field private final OooOOoo:Lo00o0o/o00000;

.field OooOo0:F

.field OooOo00:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo:J

    .line 9
    .line 10
    new-instance v0, Lo00o0o/o00000;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo00o0o/o00000;-><init>(Lo00o0o/o00000$OooO00o;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOoo:Lo00o0o/o00000;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOo00:F

    .line 19
    .line 20
    iput v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOo0:F

    .line 21
    .line 22
    return-void
.end method

.method static synthetic OooOo0(Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oooo00O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOoo:Lo00o0o/o00000;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo00o0o/o00000;->OooO00o(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->o00Oo0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private OoooO0O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setRightProgressView()Lcom/zuoyebang/design/title/template/ProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOO:Lcom/zuoyebang/design/title/template/ProgressView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/ProgressView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOO:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOO:Lcom/zuoyebang/design/title/template/ProgressView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/template/ProgressView;->getRightButton()Landroid/widget/ImageButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOo:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/zuoyebang/plugin/R$drawable;->hybrid_web_page_right_share:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo00o0OoO/o0O0O00;->OooO00o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private OoooOO0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooOOo0()Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OoooO0O()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 14
    .line 15
    new-instance v1, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0OO;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0OO;-><init>(Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 28
    .line 29
    iget v2, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->showCustomBtn:I

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->customBtnBgImg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->o00Ooo(ZILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private o00Ooo(ZILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private o0OoOo0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getLineView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOooO()Lo00o0oO/o000000O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0oO/o000000O;->OooO0oO()Lo00o0oO/o0O0O00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo00o0oO/o0O0O00;->OooO0oo()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public OooO0Oo(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0Oo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOO:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected OooOO0o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/plugin/R$layout;->hybrid_cache_web_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->returnCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public OooOOO0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->blockImage:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public OooOOOo(Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->callback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0o:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->text2:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->img:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->weiboSuffix:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->url2:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->origin:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo$HybridShareInfo;->typeList:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->o00O0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOOoo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooOOoo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected OooOo()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected OooOo00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OoooOO0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OoooOoo(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Ooooooo(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected OooOo0O()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected OooOo0o()Lo00o0oOO/o00000OO;
    .locals 1

    .line 1
    new-instance v0, Lo00o0oOO/o00000O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o0oOO/o00000O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected OooOoO()Lo00o0oO/o000000O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected OooOoO0()Lo00o0oO0/OooOo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public OooOoOO(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOo:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOo:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooOO0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooOO0;-><init>(Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected OooOoo()Lo00o0o/o000000;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected OooOoo0()Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOooo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0O0O00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Oooo0(Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0o/o000OOo;->Oooo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOo:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v0, "baseHybridShareIcon"

    .line 30
    .line 31
    invoke-static {v0}, Lo00o0oOo/o000O000;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "base64"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, ","

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v2, v0

    .line 63
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOo:Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 80
    .line 81
    if-eq p1, v1, :cond_1

    .line 82
    .line 83
    iput-object p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOo:Landroid/widget/ImageButton;

    .line 86
    .line 87
    new-instance v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0o;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0o;-><init>(Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method protected Oooo000()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getInstance()Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/util/WebViewPoolUtil;->getWebView(Landroid/content/Context;Z)Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isX5Kit:Z

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v2, Lcom/zuoyebang/plugin/R$id;->webview_root_layout:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/zuoyebang/widget/CacheHybridWebView;->setContainerName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/widget/CacheHybridWebView;->setContainerCreateTime(J)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public Oooo00o()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo0O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->finishPage:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Oooo0OO()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo0o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleFragment;->OooO0oO:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lcom/zuoyebang/plugin/R$id;->webview_root_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public Oooo0o0()Lo00o0oO/o000000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOooO()Lo00o0oO/o000000O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Oooo0oO()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0o:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const-string v4, "icon"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->o00O0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Oooo0oo()Lo00o0o/o00000O0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public OoooO(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo0O0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo0o0()Lo00o0oO/o000000O;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lo00o0oO/o000000O;->OooO0o0()Lo00o0oO/o0OO00O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lo00o0oO/o0OO00O;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 30
    .line 31
    return-void
.end method

.method public OoooO0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/common/web/WebView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OoooO00()Lcom/zuoyebang/widget/CacheHybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public OoooOOO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->forbidBack:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public OoooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->storeShareInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lo00o0o/o000OOo;->Oooo0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowShare:Z

    .line 33
    .line 34
    iget-boolean v4, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooO0Oo(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->webTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4}, Lo00o0o/o000OOo;->OoooOOO(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOo:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOOo:Landroid/widget/ImageButton;

    .line 60
    .line 61
    new-instance v2, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO;-><init>(Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 70
    .line 71
    iput-boolean v3, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->hasShowShareIcon:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 75
    .line 76
    iput-boolean v2, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->hasShowShareIcon:Z

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public OoooOo0(Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideStatusBar:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iput v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideStatus:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOoOO()Lo00o0oOO/o00000OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lo00o0oOO/o00000O0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lo00o0oOO/o00000O0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lo00o0oOO/o00000O0;->OooO0oo(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideSysNavigationBar:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 42
    .line 43
    iput v0, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isHideSysNavigationBar:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOoOO()Lo00o0oOO/o00000OO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lo00o0oOO/o00000O0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lo00o0oOO/o00000O0;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lo00o0oOO/o00000O0;->OooO0oO(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->hideNavBar:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    iput-boolean v0, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooO0Oo(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowTitleBar:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->title:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 99
    .line 100
    iget-object v4, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->title:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->staticTitle:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOoo(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->allLight:I

    .line 108
    .line 109
    if-eq v0, v2, :cond_7

    .line 110
    .line 111
    iget-object v4, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 112
    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    :goto_1
    iput-boolean v0, v4, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isKeepScreenOn:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOoOO()Lo00o0oOO/o00000OO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v4, v0, Lo00o0oOO/o00000O0;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    check-cast v0, Lo00o0oOO/o00000O0;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Lo00o0oOO/o00000O0;->OooO0o(Landroid/app/Activity;Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showShareBtn:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_9

    .line 144
    .line 145
    iget-object v4, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->shareData:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    iget-object v5, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 150
    .line 151
    if-ne v0, v3, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 v0, 0x0

    .line 156
    :goto_2
    iput-boolean v0, v5, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowNewShare:Z

    .line 157
    .line 158
    iput-object v4, v5, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OoooO0O()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->newShareBean:Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo0(Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showCustomBtn:I

    .line 171
    .line 172
    if-ne v0, v3, :cond_b

    .line 173
    .line 174
    iget v4, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->showShareBtn:I

    .line 175
    .line 176
    if-ne v4, v3, :cond_a

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const/4 v4, 0x0

    .line 181
    :goto_3
    iget-object v5, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->customBtnBgImg:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {p0, v4, v0, v5}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->o00Ooo(ZILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget v0, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->backShowDialog:I

    .line 187
    .line 188
    if-eq v0, v2, :cond_d

    .line 189
    .line 190
    iget-object v4, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->dialogData:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    iget-object v5, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 195
    .line 196
    if-ne v0, v3, :cond_c

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    const/4 v0, 0x0

    .line 201
    :goto_4
    iput-boolean v0, v5, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isShowBackDialog:Z

    .line 202
    .line 203
    iput-object v4, v5, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogBean:Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 204
    .line 205
    iput-object p2, v5, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->backDialogCallback:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 206
    .line 207
    :cond_d
    iget p2, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->blockNavigateBack:I

    .line 208
    .line 209
    if-eq p2, v2, :cond_f

    .line 210
    .line 211
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 212
    .line 213
    if-ne p2, v3, :cond_e

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_e
    iput-boolean v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mBlockNavigateBack:Z

    .line 217
    .line 218
    :cond_f
    iget-object p2, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarBorderColor:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_10

    .line 225
    .line 226
    iget-object p1, p1, Lcom/zuoyebang/action/core/CoreWindowConfigAction$WindowConfigBean;->navBarBorderColor:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->o0OoOo0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    :goto_5
    return-void
.end method

.method public OoooOoO(Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/zuoyebang/action/core/CoreShareWebAction;->onActionImpl(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShareWebAction$CommonShareBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected OoooOoo(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "\u9875\u9762\u5730\u5740\u4e3a\u7a7a"

    .line 4
    .line 5
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->ooOO(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo000()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 17
    .line 18
    new-instance v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO00o;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO00o;-><init>(Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setPluginActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0O;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 27
    .line 28
    new-instance v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment$OooO0O0;-><init>(Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/zuoyebang/widget/CacheHybridWebView;->addActionListener(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooO0O0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->isBanAllHybridActionFlag:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->whiteListBanAllAction:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->setBanAllHybridActionSwitch(Z[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOo0o()Lo00o0oOO/o00000OO;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOoO()Lo00o0oO/o000000O;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOoO0()Lo00o0oO0/OooOo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOo()Landroid/view/View$OnLayoutChangeListener;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOoo0()Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OoooooO()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOoo()Lo00o0o/o000000;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lo00o0o/o000OOo;->Ooooo00(Landroid/app/Activity;)Lo00o0o/o000OOo$OooO0O0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo0oo()Lo00o0o/o00000O0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v6}, Lo00o0o/o000OOo$OooO0O0;->OooOoo(Lo00o0o/o00000O0;)Lo00o0o/o000OOo$OooO0O0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo00o()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Lo00o0o/o000OOo$OooO0O0;->OooOo0(Lcom/zuoyebang/page/model/BaseHybridParamsInfo;)Lo00o0o/o000OOo$OooO0O0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OoooO00()Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lo00o0o/o000OOo$OooO0O0;->Oooo00O(Lcom/zuoyebang/widget/CacheHybridWebView;)Lo00o0o/o000OOo$OooO0O0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooo0o()Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lo00o0o/o000OOo$OooO0O0;->OooOoo0(Landroid/view/ViewGroup;)Lo00o0o/o000OOo$OooO0O0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooooO0()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v6}, Lo00o0o/o000OOo$OooO0O0;->Oooo0(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Ooooo0o()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5, v6}, Lo00o0o/o000OOo$OooO0O0;->Oooo00o(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p1}, Lo00o0o/o000OOo$OooO0O0;->OooOo0O(Lo00o0oOO/o00000OO;)Lo00o0o/o000OOo$OooO0O0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOoOO(Lo00o0oO/o000000O;)Lo00o0o/o000OOo$OooO0O0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v4}, Lo00o0o/o000OOo$OooO0O0;->Oooo000(Lo00o0o/o000000;)Lo00o0o/o000OOo$OooO0O0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooooOo()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOo0o(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Lo00o0o/o000OOo$OooO0O0;->OooOo(Landroid/view/View$OnLayoutChangeListener;)Lo00o0o/o000OOo$OooO0O0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooooo0()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOoO0(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Lo00o0o/o000OOo$OooO0O0;->OooOoO(Lo00o0oO0/OooOo;)Lo00o0o/o000OOo$OooO0O0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->Oooooo()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOooO(Z)Lo00o0o/o000OOo$OooO0O0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v3}, Lo00o0o/o000OOo$OooO0O0;->OooOooo(Lcom/zuoyebang/widget/CacheHybridWebView$OooOOO0;)Lo00o0o/o000OOo$OooO0O0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0oo()Lo00o0o00/o0000oo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Lo00o0o/o000OOo$OooO0O0;->OooOo00(Lo00o0o00/o0000oo;)Lo00o0o/o000OOo$OooO0O0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lo00o0o/o000OOo$OooO0O0;->OooOOo()Lo00o0o/o000OOo;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lo00o0o/o000OOo;->OoooOo0()Lo00o0o/o000OOo;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lo00o0o/o000OOo;->OoooO0()Lo00o0o/o000OOo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 207
    .line 208
    return-void
.end method

.method protected Ooooo0o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected OooooO0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public OooooOO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mEnableSwapBack:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method protected OooooOo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected Oooooo()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected Oooooo0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected OoooooO()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Ooooooo(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->fePadSpace:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 19
    .line 20
    iget v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->fePadSpace:F

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lo00o0oOo/o000Oo0;->OooO00o(Landroid/view/ViewGroup;IF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padPhone:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->OooOOoo()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 58
    .line 59
    iget v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->padSpace:F

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lo00o0oOo/o000Oo0;->OooO00o(Landroid/view/ViewGroup;IF)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method o00O0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo00o0o/o000OOo;->OooOooO()Lo00o0oO/o000000O;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lo00o0oO/o000000O;->OooO0o()Lo00o0oO/o00000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v11, v0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0o:Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    move-object/from16 v8, p5

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    invoke-interface/range {v2 .. v11}, Lo00o0oO/o00000;->OooO0OO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected o00Oo0()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0O:Lcom/zuoyebang/widget/CacheHybridWebView;

    .line 21
    .line 22
    check-cast v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/zuoyebang/widget/CacheHybridWebView;->onActivityResult(Lcom/baidu/homework/activity/base/ZybBaseActivity;IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OooOooO()Lo00o0oO/o000000O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0oO/o000000O;->OooO0o0()Lo00o0oO/o0OO00O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lo00o0oO/o0OO00O;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/design/base/CompatTitleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooO0O()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooOoo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/live/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->OoooOO0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOO0:Lo00o0o/o000OOo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo00o0o/o000OOo;->o000oOoO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ooOO(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "hybridInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOo0O()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOo0O()Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->parseData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v0, "source_router"

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "zyb:"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v1, p1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast p1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->inputUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0OO00O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mRouterScheme:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v1, p1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    check-cast p1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->mRouterScheme:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0OO00O(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/fragment/BaseCacheHybridFragment;->OooOOo0:Lcom/zuoyebang/page/model/BaseHybridParamsInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/zuoyebang/page/model/BaseHybridParamsInfo;->blockStartActivityException:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
