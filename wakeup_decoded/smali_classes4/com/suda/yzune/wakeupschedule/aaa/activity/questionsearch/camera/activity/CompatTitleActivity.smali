.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;
.super Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;


# instance fields
.field protected OooOOOO:Landroid/widget/FrameLayout;

.field protected OooOOOo:Lcom/baidu/homework/activity/base/SwapBackLayout;

.field private OooOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

.field protected OooOOo0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o00000O0()Lcom/zuoyebang/design/title/CommonTitleBar;
    .locals 1

    .line 1
    const v0, 0x7f090953

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->onLeftButtonClicked(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0c0065

    .line 2
    invoke-super {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    const v0, 0x7f0901fc

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->OooOOOO:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0ooOoO()Lcom/baidu/homework/activity/base/SwapBackLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->OooOOOo:Lcom/baidu/homework/activity/base/SwapBackLayout;

    .line 5
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->OooOOo0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->OooOOOO:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->o00000O0()Lcom/zuoyebang/design/title/CommonTitleBar;

    move-result-object p1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/CompatTitleActivity;->OooOOo:Lcom/zuoyebang/design/title/CommonTitleBar;

    .line 8
    invoke-virtual {p1, p0}, Lcom/zuoyebang/design/title/CommonTitleBar;->setTitleBarClickListener(Lcom/zuoyebang/design/title/CommonTitleBar$OooO00o;)V

    return-void
.end method

.method public setContentViewNoTitle(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
