.class public Lo00oo0O/o0OoOo0;
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
    iget v0, v0, Lcom/zybang/camera/entity/CustomConfigEntity;->toWordIntentSetType:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo00oo0O/Oooo0;->OooO00o:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0o0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo00oo0O/o0OoOo0;->OooO0oO()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lo00oo0O/o0OO00O;->OooO0O0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lo00oo0O/o0OoOo0;->OooO0o()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lo00oo0O/o0OoOo0;->OooO0oO()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0OO(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo00oo0O/Oooo0;->OooO0OO(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo00oo0O/o0OoOo0;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo00oo0O/Oooo0;->OooO0Oo:Lcom/zybang/camera/view/SubTabView;

    .line 8
    .line 9
    new-instance v0, Lo00oo0O/o0OoOo0$OooO00o;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo00oo0O/o0OoOo0$OooO00o;-><init>(Lo00oo0O/o0OoOo0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/zybang/camera/view/SubTabView;->setOnModeChangeListener(Lcom/zybang/camera/view/SubTabView$OooO00o;)V

    .line 15
    .line 16
    .line 17
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
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOO0(I)V

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
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOO0(I)V

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
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOO0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
