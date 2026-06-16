.class public abstract Lcom/zuoyebang/design/base/CompatTitleActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;


# instance fields
.field private OooOOO:Landroid/widget/FrameLayout;

.field private OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

.field protected OooOOOO:Lcom/baidu/homework/activity/base/SwapBackLayout;


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

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0ooOoO()Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOOO:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 6
    .line 7
    sget v0, Lcom/zuoyebang/design/R$id;->title_bar:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 16
    .line 17
    sget v0, Lcom/zuoyebang/design/R$id;->content_view:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOO:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->o000000o()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOO:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOO:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public OooOOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

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

.method public o00000()Lcom/zuoyebang/design/title/CommonTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o000000o()I
.end method

.method public o00000O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOO0:Lcom/zuoyebang/design/title/CommonTitleBar;

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

.method public abstract o00000O0()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zuoyebang/design/R$layout;->base_compat_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->init()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->o00000O0()V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1}, Lcom/zuoyebang/design/base/CompatTitleActivity;->onLeftButtonClicked(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
