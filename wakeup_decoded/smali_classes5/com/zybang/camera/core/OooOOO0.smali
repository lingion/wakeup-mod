.class public Lcom/zybang/camera/core/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/core/OooOOO0$OooO0o;,
        Lcom/zybang/camera/core/OooOOO0$OooO;
    }
.end annotation


# static fields
.field private static OooO0o:Lcom/zybang/camera/core/OooOOO0;

.field private static OooO0oO:LOooo00O/OooO0o;


# instance fields
.field volatile OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;

.field OooO0O0:[Ljava/lang/Object;

.field OooO0OO:Z

.field private volatile OooO0Oo:Z

.field private volatile OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraPreOpener"

    .line 2
    .line 3
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/camera/core/OooOOO0;->OooO0oO:LOooo00O/OooO0o;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0O0:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0OO:Z

    .line 10
    .line 11
    return-void
.end method

.method private OooO(I)Lcom/zybang/camera/core/OooOOO0$OooO0o;
    .locals 3

    .line 1
    new-instance v0, Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/zybang/camera/core/OooOOO0$OooO0o;-><init>(Landroid/hardware/Camera;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/core/OooOOO0;LOooo000/OooO0O0;Lcom/zybang/camera/core/OooOOO0$OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/core/OooOOO0;->OooOOO0(LOooo000/OooO0O0;Lcom/zybang/camera/core/OooOOO0$OooO0o;)V

    return-void
.end method

.method static bridge synthetic OooO0O0(Lcom/zybang/camera/core/OooOOO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0o0:Z

    return p0
.end method

.method static bridge synthetic OooO0OO(Lcom/zybang/camera/core/OooOOO0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0Oo:Z

    return p0
.end method

.method static bridge synthetic OooO0Oo(Lcom/zybang/camera/core/OooOOO0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0Oo:Z

    return-void
.end method

.method static bridge synthetic OooO0o(Lcom/zybang/camera/core/OooOOO0;LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/core/OooOOO0;->OooOOOO(LOooo000/OooO0O0;)V

    return-void
.end method

.method static bridge synthetic OooO0o0(Lcom/zybang/camera/core/OooOOO0;I)Lcom/zybang/camera/core/OooOOO0$OooO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/core/OooOOO0;->OooO(I)Lcom/zybang/camera/core/OooOOO0$OooO0o;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic OooO0oO(Lcom/zybang/camera/core/OooOOO0;Landroid/app/Activity;LOooo000/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/core/OooOOO0;->OooOOOo(Landroid/app/Activity;LOooo000/OooO0O0;)V

    return-void
.end method

.method static bridge synthetic OooO0oo()LOooo00O/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/camera/core/OooOOO0;->OooO0oO:LOooo00O/OooO0o;

    return-object v0
.end method

.method public static OooOO0()Lcom/zybang/camera/core/OooOOO0;
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/camera/core/OooOOO0;->OooO0o:Lcom/zybang/camera/core/OooOOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/zybang/camera/core/OooOOO0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/zybang/camera/core/OooOOO0;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zybang/camera/core/OooOOO0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zybang/camera/core/OooOOO0;->OooO0o:Lcom/zybang/camera/core/OooOOO0;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/zybang/camera/core/OooOOO0;->OooO0o:Lcom/zybang/camera/core/OooOOO0;

    .line 21
    .line 22
    return-object v0
.end method

.method private OooOO0O(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private synthetic OooOOO0(LOooo000/OooO0O0;Lcom/zybang/camera/core/OooOOO0$OooO0o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0O0:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p2, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO0OO:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zybang/camera/core/OooOOO0;->OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p2}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private OooOOOO(LOooo000/OooO0O0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zybang/camera/core/OooOOO0$OooO;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/camera/core/OooOO0O;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zybang/camera/core/OooOO0O;-><init>(Lcom/zybang/camera/core/OooOOO0;LOooo000/OooO0O0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zybang/camera/core/OooOOO0$OooO;-><init>(LOooo000/OooO0O0;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo00oo0Oo/o000O0O0;->OooO00o:Lo00oo0Oo/o000O0O0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo00oo0Oo/o000O0O0;->OooO00o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->Oooo0oO()Lcom/zybang/camera/entity/GlobalConfigEntity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Lcom/zybang/camera/entity/GlobalConfigEntity;->openCameraOnMain:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0o(LOoooO0/OooOOO0;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private OooOOOo(Landroid/app/Activity;LOooo000/OooO0O0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0Oo:Z

    .line 3
    .line 4
    const-string v1, "android.permission.CAMERA"

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/zybang/camera/core/OooOOO0;->OooOO0O(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "JC_N33_0_1"

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LOooo/OooO0OO;

    .line 31
    .line 32
    invoke-direct {v1}, LOooo/OooO0OO;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "\u5982\u9700\u6b63\u5e38\u4f7f\u7528\u641c\u7d22\u7b54\u7591\u670d\u52a1\uff0c\u9700\u5f00\u542f\u76f8\u673a\u6743\u9650"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\u53d6\u6d88"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LOooo/OooOO0;

    .line 52
    .line 53
    const-string v2, "\u786e\u8ba4"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LOooo/OooOO0;

    .line 60
    .line 61
    const-string v2, "\u5f00\u542f\u76f8\u673a\u6743\u9650"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LOooo/OooOO0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LOooo/OooOO0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LOooo/OooOO0;

    .line 80
    .line 81
    new-instance v1, Lcom/zybang/camera/core/OooOOO0$OooO0O0;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p2}, Lcom/zybang/camera/core/OooOOO0$OooO0O0;-><init>(Lcom/zybang/camera/core/OooOOO0;Landroid/app/Activity;LOooo000/OooO0O0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LOooo/OooOO0;

    .line 91
    .line 92
    invoke-virtual {p1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, p2}, Lcom/zybang/camera/core/OooOOO0;->OooOOOO(LOooo000/OooO0O0;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private OooOOo0(Landroid/app/Activity;LOooo000/OooO0O0;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/camera/core/OooOOO0;->OooO0oO:LOooo00O/OooO0o;

    .line 2
    .line 3
    const-string v1, "open camera"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p3, "android.permission.CAMERA"

    .line 15
    .line 16
    filled-new-array {p3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p3}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    sget-object p3, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 27
    .line 28
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lo00oOoOo/o0o0Oo;->Oooo0o0()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v0, Lcom/zmzx/college/camera/R$layout;->dialog_camera_pre_open_tip:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/zybang/camera/core/OooOOO0$OooO00o;

    .line 57
    .line 58
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/zybang/camera/core/OooOOO0$OooO00o;-><init>(Lcom/zybang/camera/core/OooOOO0;LOooo/OooO0OO;LOooo000/OooO0O0;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/zmzx/college/camera/R$id;->dcpot_close_img:I

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/zmzx/college/camera/R$id;->dcpot_confirm_text:I

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, LOooo/OooO0OO;->Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, LOooo/OooOOO;->OooOOO(Landroid/view/View;)LOooo/OooOOO;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LOooo/OooOOO;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LOooo/OooOOO;

    .line 99
    .line 100
    invoke-virtual {p1}, LOooo/OooOOO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/core/OooOOO0;->OooOOOo(Landroid/app/Activity;LOooo000/OooO0O0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const/4 p1, -0x3

    .line 111
    invoke-direct {p0, p1}, Lcom/zybang/camera/core/OooOOO0;->OooO(I)Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public OooOO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO(Landroid/app/Activity;LOooo000/OooO0O0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/core/OooOOO0;->OooOOo0(Landroid/app/Activity;LOooo000/OooO0O0;Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0O0:[Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0o0:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zybang/camera/core/OooOOO0;->OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/core/OooOOO0;->OooOOo0(Landroid/app/Activity;LOooo000/OooO0O0;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zybang/camera/core/OooOOO0;->OooO00o:Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 28
    .line 29
    invoke-interface {p2, p1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    monitor-exit v0

    .line 33
    :goto_1
    return-void

    .line 34
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public OooOOo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zybang/camera/core/OooOOO0;->OooO0o0:Z

    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/core/OooOOO0$OooO0OO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zybang/camera/core/OooOOO0$OooO0OO;-><init>(Lcom/zybang/camera/core/OooOOO0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
