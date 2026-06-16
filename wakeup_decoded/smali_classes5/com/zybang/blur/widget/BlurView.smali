.class public Lcom/zybang/blur/widget/BlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/blur/widget/BlurView$OooO0O0;
    }
.end annotation


# instance fields
.field protected autoDestroy:Z

.field private blurController:Lo00oOo0O/OooOOO0;

.field private forceBlurCallBack:LOooo000/OooO0OO;

.field log:LOooo00O/OooO0o;

.field public mForceBlur:Z

.field private needForceBlurCallback:Z

.field private overlayColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BlurView"

    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/blur/widget/BlurView;->log:LOooo00O/OooO0o;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/zybang/blur/widget/BlurView;->overlayColor:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zybang/blur/widget/BlurView;->autoDestroy:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/zybang/blur/widget/BlurView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string p1, "BlurView"

    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/blur/widget/BlurView;->log:LOooo00O/OooO0o;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/zybang/blur/widget/BlurView;->overlayColor:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zybang/blur/widget/BlurView;->autoDestroy:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/zybang/blur/widget/BlurView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-string p1, "BlurView"

    invoke-static {p1}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    move-result-object p1

    iput-object p1, p0, Lcom/zybang/blur/widget/BlurView;->log:LOooo00O/OooO0o;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/zybang/blur/widget/BlurView;->overlayColor:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/zybang/blur/widget/BlurView;->autoDestroy:Z

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/zybang/blur/widget/BlurView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private createStubController()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/blur/widget/BlurView$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/blur/widget/BlurView$OooO00o;-><init>(Lcom/zybang/blur/widget/BlurView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 7
    .line 8
    return-void
.end method

.method private drawColorOverlay(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/blur/widget/BlurView;->overlayColor:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setBlurController(Lo00oOo0O/OooOOO0;)V
    .locals 1
    .param p1    # Lo00oOo0O/OooOOO0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00oOo0O/OooOOO0;->destroy()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public destroyBlurController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00oOo0O/OooOOO0;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public forceBlur()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zybang/blur/widget/BlurView;->forceBlur(LOooo000/OooO0OO;)V

    return-void
.end method

.method public forceBlur(LOooo000/OooO0OO;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zybang/blur/widget/BlurView;->mForceBlur:Z

    .line 3
    iput-boolean p1, p0, Lcom/zybang/blur/widget/BlurView;->needForceBlurCallback:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBlurController()Lo00oOo0O/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected init(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/blur/widget/BlurView;->createStubController()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zybang/blur/widget/BlurView;->mForceBlur:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zybang/blur/widget/BlurView;->autoDestroy:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 9
    .line 10
    invoke-interface {v0}, Lo00oOo0O/OooOOO0;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lo00oOo0O/OooOOO0;->OooO0O0(Landroid/graphics/Canvas;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/zybang/blur/widget/BlurView;->mForceBlur:Z

    .line 16
    .line 17
    invoke-interface {v2, p1, v3}, Lo00oOo0O/OooOOO0;->OooO0OO(Landroid/graphics/Canvas;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/zybang/blur/widget/BlurView;->drawColorOverlay(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lo00oOo0O/OooOOO0;->OooO00o(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/zybang/blur/widget/BlurView;->needForceBlurCallback:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/zybang/blur/widget/BlurView;->needForceBlurCallback:Z

    .line 37
    .line 38
    :cond_1
    const-string p1, "DEBUGSWITCH"

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zybang/blur/widget/BlurView;->log:LOooo00O/OooO0o;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "BlurView onDraw "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v0

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 5
    .line 6
    invoke-interface {p1}, Lo00oOo0O/OooOOO0;->OooO0o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/zybang/blur/widget/BlurView;->overlayColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setupWith(Landroid/view/View;)Lcom/zybang/blur/widget/BlurView$OooO0O0;
    .locals 1

    .line 3
    new-instance v0, Lo00oOo0O/OooOOOO;

    invoke-direct {v0, p0, p1}, Lo00oOo0O/OooOOOO;-><init>(Lcom/zybang/blur/widget/BlurView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/zybang/blur/widget/BlurView;->setupWith(Lo00oOo0O/OooOOO0;)Lcom/zybang/blur/widget/BlurView$OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public setupWith(Lo00oOo0O/OooOOO0;)Lcom/zybang/blur/widget/BlurView$OooO0O0;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/blur/widget/BlurView;->setBlurController(Lo00oOo0O/OooOOO0;)V

    .line 2
    new-instance p1, Lcom/zybang/blur/widget/BlurView$OooO0O0;

    iget-object v0, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    invoke-direct {p1, v0}, Lcom/zybang/blur/widget/BlurView$OooO0O0;-><init>(Lo00oOo0O/OooOOO0;)V

    return-object p1
.end method

.method public stopAutoBlurUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/blur/widget/BlurView;->blurController:Lo00oOo0O/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00oOo0O/OooOOO0;->OooO0Oo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBlur()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
