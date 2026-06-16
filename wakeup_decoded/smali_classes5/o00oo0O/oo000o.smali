.class public Lo00oo0O/oo000o;
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
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oo0O/Oooo0;->OooO0o0:Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 2
    .line 3
    iget v0, v0, Lcom/zybang/camera/entity/CustomConfigEntity;->toWordIntentSetType:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo00oo0O/Oooo0;->OooO00o:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lo00oOoOo/o00Oo00;->OooO0o0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo00oo0O/oo000o;->OooO0oO()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lo00oo0O/Oooo0;->OooO00o:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lo00oo0O/oo000o;->OooO0oO()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lo00oo0O/o0OO00O;->OooO0o0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lo00oo0O/oo000o;->OooO0o()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lo00oo0O/oo000o;->OooO0oO()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lo00oo0O/oo000o;->OooO0o()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lo00oo0O/oo000o;->OooO0oO()V

    .line 79
    .line 80
    .line 81
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
    invoke-direct {p0}, Lo00oo0O/oo000o;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method OooO0Oo(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo00oo0O/Oooo0;->OooO0Oo(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
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
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOO0o(I)V

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
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOO0o(I)V

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
    invoke-static {v0}, Lo00oo0O/o0OO00O;->OooOO0o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
