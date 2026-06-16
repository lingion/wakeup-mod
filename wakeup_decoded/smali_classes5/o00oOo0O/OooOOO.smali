.class public Lo00oOo0O/OooOOO;
.super Lo00oOo0O/OooOOOO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/zybang/blur/widget/BlurView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00oOo0O/OooOOOO;-><init>(Lcom/zybang/blur/widget/BlurView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo00oOo0O/OooOOOO;->OooO00o(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo00oOo0O/OooOOOO;->OooOO0:Lcom/zybang/blur/widget/BlurView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/zybang/blur/widget/BlurView;->mForceBlur:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo00oOo0O/OooOOOO;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
