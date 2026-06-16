.class public abstract Lo00oo0O/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lcom/zybang/camera/entity/cameramode/ModeItem;

.field OooO0O0:Landroid/app/Activity;

.field OooO0OO:Landroid/view/ViewGroup;

.field OooO0Oo:Lcom/zybang/camera/view/SubTabView;

.field OooO0o0:Lcom/zybang/camera/entity/CustomConfigEntity;


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


# virtual methods
.method public OooO(Lcom/zybang/camera/entity/CustomConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0O/Oooo0;->OooO0o0:Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 2
    .line 3
    return-void
.end method

.method OooO00o(Landroid/view/ViewGroup;)Lcom/zybang/camera/view/SubTabView;
    .locals 3

    .line 1
    new-instance v0, Lcom/zybang/camera/view/SubTabView;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oo0O/Oooo0;->OooO0O0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zybang/camera/view/SubTabView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const v2, 0x800015

    .line 15
    .line 16
    .line 17
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0O/Oooo0;->OooO0Oo:Lcom/zybang/camera/view/SubTabView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zybang/camera/view/SubTabView;->getCurrentMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public OooO0OO(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo00oo0O/Oooo0;->OooO0OO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oo0O/Oooo0;->OooO00o(Landroid/view/ViewGroup;)Lcom/zybang/camera/view/SubTabView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo00oo0O/Oooo0;->OooO0Oo:Lcom/zybang/camera/view/SubTabView;

    .line 8
    .line 9
    return-void
.end method

.method OooO0Oo(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0O/Oooo0;->OooO0Oo:Lcom/zybang/camera/view/SubTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/SubTabView;->defaultSelectLeft()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0O/Oooo0;->OooO0OO:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo00oo0O/Oooo0;->OooO0Oo:Lcom/zybang/camera/view/SubTabView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method OooO0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0O/Oooo0;->OooO0Oo:Lcom/zybang/camera/view/SubTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/SubTabView;->defaultSelectRight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo(Lcom/zybang/camera/entity/cameramode/ModeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo0O/Oooo0;->OooO00o:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0O/Oooo0;->OooO0Oo:Lcom/zybang/camera/view/SubTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
