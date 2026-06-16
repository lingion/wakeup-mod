.class public Lcom/zuoyebang/page/activity/CompatTitleActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;


# instance fields
.field protected OooOOO:Lcom/baidu/homework/activity/base/SwapBackLayout;

.field protected OooOOO0:Landroid/widget/FrameLayout;

.field protected OooOOOO:Landroid/view/View;

.field private OooOOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

.field protected OooOOo0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooOOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getTitleTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected o00000(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o000000o()Lcom/zuoyebang/design/title/CommonTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public o00000O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o00000O0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zuoyebang/design/title/CommonTitleBar;->getLineView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLeftButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTitleBarClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/16 v0, 0x51

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->onLeftButtonClicked(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    sget v0, Lcom/zuoyebang/plugin/R$layout;->h5_base_compat_activity:I

    .line 2
    .line 3
    invoke-super {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/plugin/R$id;->h5_ll_root_layout:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOo0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v0, Lcom/zuoyebang/plugin/R$id;->content_view:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOO0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0ooOoO()Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOO:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 31
    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOOO:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOO0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/zuoyebang/plugin/R$id;->title_bar:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->o00000O0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zuoyebang/page/activity/CompatTitleActivity;->OooOOo0:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/zuoyebang/page/activity/CompatTitleActivity;->o00000(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
