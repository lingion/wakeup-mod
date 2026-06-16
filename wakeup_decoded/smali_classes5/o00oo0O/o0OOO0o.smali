.class public Lo00oo0O/o0OOO0o;
.super Lo00oo0O/Oooo0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oo0O/Oooo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo00oo0O/Oooo0;->OooO0OO:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, p0, Lo00oo0O/Oooo0;->OooO0O0:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method private OooOO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo0O/Oooo0;->OooO0o0:Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 2
    .line 3
    iget v0, v0, Lcom/zybang/camera/entity/CustomConfigEntity;->wrongRetrainingIntentSetType:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lo00oo0O/o0OO00O;->OooO0oo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo00oo0O/o0OOO0o;->OooO0o()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo00oo0O/o0OOO0o;->OooO0oO()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lo00oo0O/o0OOO0o;->OooO0o()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lo00oo0O/o0OOO0o;->OooO0oO()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0OO(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo00oo0O/Oooo0;->OooO0OO(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo00oo0O/o0OOO0o;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method OooO0o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo00oo0O/Oooo0;->OooO0o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOOOO(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method OooO0oO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo00oo0O/Oooo0;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOOOO(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOO0O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo0O/Oooo0;->OooO0Oo:Lcom/zybang/camera/view/SubTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/SubTabView;->getCurrentMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOOOO(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
