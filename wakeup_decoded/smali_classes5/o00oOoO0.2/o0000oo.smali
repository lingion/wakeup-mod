.class public final Lo00oOoO0/o0000oo;
.super Lo00oOoO0/o0000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOoO0/o0000oo$OooO0O0;
    }
.end annotation


# static fields
.field public static final Oooo000:Lo00oOoO0/o0000oo$OooO0O0;

.field private static Oooo00O:LOooo00O/OooO0o;


# instance fields
.field private OooO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

.field private final OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

.field private final OooO0o0:Landroid/content/Context;

.field private OooO0oO:I

.field private OooO0oo:Landroidx/lifecycle/Lifecycle;

.field private OooOO0:Lcom/zybang/camera/entity/cameramode/ModeItem;

.field private OooOO0O:Lcom/zybang/camera/core/OooO0OO;

.field private OooOO0o:Lcom/zybang/camera/core/OooOO0;

.field private OooOOO:Lcom/zybang/camera/core/OooO0o;

.field private OooOOO0:Lcom/zybang/camera/core/OooO00o;

.field private OooOOOO:Lcom/zybang/camera/core/OooO0O0;

.field private OooOOOo:Lcom/zybang/camera/core/OooO;

.field private OooOOo:Z

.field private OooOOo0:Lo00oo0O0/o0000OO0;

.field private OooOOoo:Z

.field private OooOo:Ljava/lang/String;

.field private OooOo0:Z

.field private OooOo00:I

.field private OooOo0O:Z

.field private OooOo0o:J

.field private final OooOoO:Lo00o000O/OooO;

.field private OooOoO0:Ljava/lang/String;

.field private OooOoOO:I

.field private OooOoo:Z

.field private OooOoo0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

.field private OooOooO:Lo00oOoO0/o0000oo$OooOOOO;

.field private final OooOooo:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oOoO0/o0000oo$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oOoO0/o0000oo$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oOoO0/o0000oo;->Oooo000:Lo00oOoO0/o0000oo$OooO0O0;

    .line 8
    .line 9
    const-string v0, "CameraPreview2Imp"

    .line 10
    .line 11
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo00oOoO0/o0000oo;->Oooo00O:LOooo00O/OooO0o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo00oOoO0/o0000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooO0o0:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lo00oOoO0/o0000oo;->OooOo:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lo00o000O/OooO;

    .line 16
    .line 17
    invoke-direct {v0}, Lo00o000O/OooO;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo00oOoO0/o0000oo;->OooOoO:Lo00o000O/OooO;

    .line 21
    .line 22
    new-instance v0, Lo00oOoO0/o0000oo$OooOOOO;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo00oOoO0/o0000oo$OooOOOO;-><init>(Lo00oOoO0/o0000oo;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo00oOoO0/o0000oo;->OooOooO:Lo00oOoO0/o0000oo$OooOOOO;

    .line 28
    .line 29
    const-string v11, "S5 Pro"

    .line 30
    .line 31
    const-string v12, "DNN-AN00"

    .line 32
    .line 33
    const-string v1, "LNA-AL00"

    .line 34
    .line 35
    const-string v2, "DCO-AL00"

    .line 36
    .line 37
    const-string v3, "MNA-AL00"

    .line 38
    .line 39
    const-string v4, "ALN-AL80"

    .line 40
    .line 41
    const-string v5, "ALN-AL00"

    .line 42
    .line 43
    const-string v6, "ELS-AN00"

    .line 44
    .line 45
    const-string v7, "ELS-TN00"

    .line 46
    .line 47
    const-string v8, "CET-AL00"

    .line 48
    .line 49
    const-string v9, "ELS-AN10"

    .line 50
    .line 51
    const-string v10, "NAM-AL00"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooOOoo([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lo00oOoO0/o0000oo;->OooOooo:Ljava/util/List;

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ge v0, v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lo00oOoO0/o0000oo;->o0OOO0o()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Lcom/zuoyebang/camel/OooO0O0;->OooOOoo(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/zuoyebang/camel/OooO0O0;->OooOOo(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/zuoyebang/camel/OooO0O0;->OooOo0O(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Lcom/zuoyebang/camel/OooO0O0;->OooOOo0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/zuoyebang/camel/OooO0O0;->OooOo0(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/zuoyebang/camel/OooO0O0;->OooOOo0:Lcom/zuoyebang/camel/OooO0O0$OooO0O0;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/zuoyebang/camel/OooO0O0$OooO0O0;->OooO0O0(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/zuoyebang/camel/ZybCameraView;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/zuoyebang/camel/ZybCameraView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 105
    .line 106
    new-instance p1, Lo00oOoO0/o0000oo$OooO00o;

    .line 107
    .line 108
    invoke-direct {p1}, Lo00oOoO0/o0000oo$OooO00o;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/zuoyebang/camel/ZybCameraView;->setSizeStrategyFactory(Lcom/zuoyebang/camel/cameraview/o0000O;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->ooOO()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 118
    .line 119
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->OooOOo0()Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lo00oOoO0/o0000;->Oooo0(Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lo00oOoO0/o0000;->OooO()Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePictureTotalSwitch()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v0, :cond_1

    .line 143
    .line 144
    new-instance p1, Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 145
    .line 146
    invoke-virtual {p0}, Lo00oOoO0/o0000;->OooOOO()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v1}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOoo0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 154
    .line 155
    :cond_1
    iput-boolean v0, p0, Lo00oOoO0/o0000oo;->OooOOo:Z

    .line 156
    .line 157
    return-void
.end method

.method public static final synthetic OoooO(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oOoO0/o0000oo;->OooOOOO:Lcom/zybang/camera/core/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OoooO0(Lo00oOoO0/o0000oo;FFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00oOoO0/o0000oo;->Ooooooo(Lo00oOoO0/o0000oo;FFF)V

    return-void
.end method

.method public static final synthetic OoooO0O(Lo00oOoO0/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->Ooooo00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OoooOO0(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oOoO0/o0000oo;->OooOO0O:Lcom/zybang/camera/core/OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OoooOOO(Lo00oOoO0/o0000oo;Lcom/zuoyebang/camel/cameraview/o000O00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oOoO0/o0000oo;->Oooooo0(Lcom/zuoyebang/camel/cameraview/o000O00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OoooOOo(Lo00oOoO0/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o00O0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OoooOo0(Lo00oOoO0/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o00oO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OoooOoO(Lo00oOoO0/o0000oo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00oOoO0/o0000oo;->OooOoOO:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OoooOoo(Lo00oOoO0/o0000oo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00oOoO0/o0000oo;->OooOoo:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Ooooo00()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o0:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "android.permission.CAMERA"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lo00oOoO0/o0000oo;->o00ooo(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v2, p0, Lo00oOoO0/o0000oo;->OooOoo:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lo00oOoO0/o0000oo;->OooOoo:Z

    .line 45
    .line 46
    const-string v2, "JC_N33_0_1"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v4, v3, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v4}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LOooo/OooO0OO;

    .line 55
    .line 56
    invoke-direct {v2}, LOooo/OooO0OO;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "\u5982\u9700\u6b63\u5e38\u4f7f\u7528\u641c\u7d22\u7b54\u7591\u670d\u52a1\uff0c\u9700\u5f00\u542f\u76f8\u673a\u6743\u9650"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "\u53d6\u6d88"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LOooo/OooOO0;

    .line 76
    .line 77
    const-string v2, "\u786e\u8ba4"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LOooo/OooOO0;

    .line 84
    .line 85
    const-string v2, "\u5f00\u542f\u76f8\u673a\u6743\u9650"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LOooo/OooOO0;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LOooo/OooOO0;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LOooo/OooOO0;

    .line 104
    .line 105
    new-instance v2, Lo00oOoO0/o0000oo$OooO0OO;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, Lo00oOoO0/o0000oo$OooO0OO;-><init>(Lo00oOoO0/o0000oo;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LOooo/OooOO0;

    .line 115
    .line 116
    invoke-virtual {v0}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o00oO0o()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method private final Ooooo0o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00oOoO0/o0000;->OooO()Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePictureTotalSwitch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOoo0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0oo()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final OooooOO()Lcom/zuoyebang/camel/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->getPreviewSize()Lcom/zuoyebang/camel/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final OooooOo(Lcom/zybang/camera/entity/cameramode/ModeItem;Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_c

    .line 23
    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePicturePlan()Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;->getPiGai()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_9

    .line 55
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    if-eq v0, v1, :cond_b

    .line 65
    .line 66
    :goto_4
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x7

    .line 74
    if-ne v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    :goto_5
    if-nez p1, :cond_9

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    if-ne p1, v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePicturePlan()Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;->getHandWriting()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_9

    .line 97
    :cond_a
    :goto_6
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePicturePlan()Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;->getOther()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_9

    .line 106
    :cond_b
    :goto_7
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePicturePlan()Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;->getTranslate()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_9

    .line 115
    :cond_c
    :goto_8
    invoke-virtual {p2}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePicturePlan()Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/TakePicturePlanModel;->getPicSearch()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_9
    return p1
.end method

.method private final Oooooo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo00oOoO0/o0000oo$OooO0o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo00oOoO0/o0000oo$OooO0o;-><init>(Lo00oOoO0/o0000oo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/ZybCameraView;->setCameraListener(Lcom/zuoyebang/camel/ZybCameraView$OooO0O0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Oooooo0(Lcom/zuoyebang/camel/cameraview/o000O00;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0o()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0oO()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o000O00;->OooO0o0()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lo00oOoO0/o0000oo;->oo000o(Lcom/zuoyebang/camel/cameraview/o000O00;IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOO0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo00oOoO0/o0000;->OooO()Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePictureTotalSwitch()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOoo0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO0o0(Lcom/zuoyebang/camel/cameraview/o000O00;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private final OoooooO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo00oOoO0/o0000O00;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo00oOoO0/o0000O00;-><init>(Lo00oOoO0/o0000oo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/ZybCameraView;->setDeviceMoveCallback(Lcom/zuoyebang/camel/ZybCameraView$OooO0o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final Ooooooo(Lo00oOoO0/o0000oo;FFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oOoO0/o0000oo;->OooOOO:Lcom/zybang/camera/core/OooO0o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/zybang/camera/core/OooO0o;->onPhoneLevel(FFF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic o000oOoO(Lo00oOoO0/o0000oo;)Lcom/zybang/camera/core/OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00oOoO0/o0000oo;->OooOO0o:Lcom/zybang/camera/core/OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o00O0O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOOo0:Lo00oo0O0/o0000OO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lo00oo0O0/o0000OO0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lo00oo0O0/o0000OO0;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo00oOoO0/o0000oo;->OooOOo0:Lo00oo0O0/o0000OO0;

    .line 14
    .line 15
    new-instance v1, Lo00oOoO0/o0000oo$OooOO0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo00oOoO0/o0000oo$OooOO0;-><init>(Lo00oOoO0/o0000oo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo00oo0O0/o0000OO0;->OooO0Oo(Lo00oo0O0/o0000OO0$OooO0O0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final o00Oo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo00oOoO0/o0000oo$OooOO0O;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo00oOoO0/o0000oo$OooOO0O;-><init>(Lo00oOoO0/o0000oo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/ZybCameraView;->setPermissionsListener(Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final o00Ooo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo00oOoO0/o0000oo$OooOOO0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo00oOoO0/o0000oo$OooOOO0;-><init>(Lo00oOoO0/o0000oo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/ZybCameraView;->setPreviewListener(Lcom/zuoyebang/camel/ZybCameraView$OooOOO0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final o00o0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo00oOoO0/o0000oo$OooOOO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo00oOoO0/o0000oo$OooOOO;-><init>(Lo00oOoO0/o0000oo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/ZybCameraView;->setTakePictureListener(Lcom/zuoyebang/camel/ZybCameraView$OooOo00;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final o00oO0o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00oOoO0/o0000oo;->OooOo0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o00O0O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final o00ooo(Landroid/app/Activity;)Z
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

.method private final o0OoOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo00oOoO0/o0000oo$OooO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo00oOoO0/o0000oo$OooO;-><init>(Lo00oOoO0/o0000oo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/ZybCameraView;->setFocusListener(Lcom/zuoyebang/camel/ZybCameraView$OooOO0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final o0ooOOo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo00oOoO0/o0000oo;->OooOo0O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo00oOoO0/o0000oo;->OooOo0O:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "format"

    .line 22
    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "GOE_001"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final o0ooOoO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOoo0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo00oOoO0/o0000oo;->OooO0o0:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type com.baidu.homework.activity.base.ZybBaseActivity"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 13
    .line 14
    iget-object v2, p0, Lo00oOoO0/o0000oo;->OooOooO:Lo00oOoO0/o0000oo$OooOOOO;

    .line 15
    .line 16
    iget-object v3, p0, Lo00oOoO0/o0000oo;->OooOo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooO(Lcom/baidu/homework/activity/base/ZybBaseActivity;Lcom/zybang/camera/core/PreviewPictureTakenUtil$OooO0O0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final oo000o(Lcom/zuoyebang/camel/cameraview/o000O00;IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/zybang/camera/statics/OooO00o;->OooO0oO(J)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lo00oOoO0/o0000oo;->o0ooOOo(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lo00oOoO0/o0000oo;->OooOOo:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "CAMERA_OPEN_PREVIEW"

    .line 30
    .line 31
    invoke-static {v4, v2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lo00oOoO0/o0000oo;->Oooo00O:LOooo00O/OooO0o;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean v3, v0, Lo00oOoO0/o0000oo;->OooOOo:Z

    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_5

    .line 42
    .line 43
    if-nez p5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean v2, v0, Lo00oOoO0/o0000oo;->OooOOoo:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iput-boolean v3, v0, Lo00oOoO0/o0000oo;->OooOOoo:Z

    .line 52
    .line 53
    iget-object v2, v0, Lo00oOoO0/o0000oo;->OooOOO0:Lcom/zybang/camera/core/OooO00o;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v3, v0, Lo00oOoO0/o0000oo;->OooOo00:I

    .line 58
    .line 59
    iget-boolean v5, v0, Lo00oOoO0/o0000oo;->OooOo0:Z

    .line 60
    .line 61
    invoke-interface {v2, v4, v3, v5}, Lcom/zybang/camera/core/OooO00o;->Oooo0OO(Landroid/graphics/Bitmap;IZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const v5, 0xf4240

    .line 69
    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    div-long v10, v2, v5

    .line 73
    .line 74
    iget-object v2, v0, Lo00oOoO0/o0000oo;->OooO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v5, v0, Lo00oOoO0/o0000oo;->OooO0o0:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v0, Lo00oOoO0/o0000oo;->OooO0oo:Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string v3, "mLifecycle"

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v6, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v6, v3

    .line 92
    :goto_0
    move-object v4, v2

    .line 93
    move-object v7, p1

    .line 94
    move/from16 v8, p4

    .line 95
    .line 96
    move/from16 v9, p5

    .line 97
    .line 98
    move/from16 v12, p2

    .line 99
    .line 100
    move/from16 v13, p3

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v13}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPreviewFrame(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/zuoyebang/camel/cameraview/o000O00;IIJII)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method private final ooOO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->Oooooo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o00Ooo()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->OoooooO()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o0OoOo0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o00Oo0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o00o0O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->toggleFlashMode()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->getFlashMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lo00oOoO0/o0000oo;->OooO0oO:I

    .line 19
    .line 20
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->Ooooo0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->getFlashMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "torch"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "off"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public OooO0o(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00oOoO0/o0000oo;->OooOOoo:Z

    .line 3
    .line 4
    iput p1, p0, Lo00oOoO0/o0000oo;->OooOo00:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo00oOoO0/o0000oo;->OooOo0:Z

    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->getFacing()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public OooO0oO()Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->getPictureSize()Lcom/zuoyebang/camel/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public OooO0oo()Lo00OoooO/o00O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->getSensorProvider()Lo00OoooO/o00O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public OooOO0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->isSupportAutoFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public OooOO0o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->isSupportFocusArea()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public OooOOO0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOoo0:Lcom/zybang/camera/core/PreviewPictureTakenUtil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zybang/camera/core/PreviewPictureTakenUtil;->OooOO0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public OooOOOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/ZybCameraView;->setFlashMode(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput v1, p0, Lo00oOoO0/o0000oo;->OooO0oO:I

    .line 10
    .line 11
    return-void
.end method

.method public OooOOo0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo00oOoO0/o0000oo;->OooOoo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lo00oOoO0/o0000oo;->OooOo0o:J

    .line 18
    .line 19
    return-void
.end method

.method public OooOOoo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOOo0:Lo00oo0O0/o0000OO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oo0O0/o0000OO0;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo00oOoO0/o0000oo;->OooOOo0:Lo00oo0O0/o0000OO0;

    .line 10
    .line 11
    return-void
.end method

.method public OooOo(Lcom/zybang/camera/core/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOOOO:Lcom/zybang/camera/core/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->resetCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOo00()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->resetCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOo0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo00oOoO0/o0000oo;->OooO0oO:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/ZybCameraView;->setFlashMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OooOo0o(Lcom/zybang/camera/core/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOOO0:Lcom/zybang/camera/core/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooOoO0(Landroidx/lifecycle/Lifecycle;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lcom/zybang/camera/entity/cameramode/ModeItem;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooO0oo:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iput-object p2, p0, Lo00oOoO0/o0000oo;->OooO:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 14
    .line 15
    iput-object p3, p0, Lo00oOoO0/o0000oo;->OooOO0:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOoO0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo00oOoO0/o0000;->OooO()Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;->getTakePictureTotalSwitch()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo00oOoO0/o0000;->OooO()Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p3, p1}, Lo00oOoO0/o0000oo;->OooooOo(Lcom/zybang/camera/entity/cameramode/ModeItem;Lcom/zuoyebang/camel/cameraview/SettingForTakePictureModel;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lo00oOoO0/o0000;->OooOoO(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo00oOoO0/o0000;->OooO0Oo()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "setCurrentMode currentTakePicturePlan:"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public OooOoOO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/ZybCameraView;->setFacing(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOoo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOoo0(Lcom/zybang/camera/core/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOO0O:Lcom/zybang/camera/core/OooO0OO;

    .line 2
    .line 3
    return-void
.end method

.method public OooOooo(Lcom/zybang/camera/core/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOOO:Lcom/zybang/camera/core/OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->o0ooOoO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo000(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/ZybCameraView;->setPhotoPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Oooo00O(Lcom/zybang/camera/core/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOO0o:Lcom/zybang/camera/core/OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo00o(Lcom/zybang/camera/core/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoO0/o0000oo;->OooOOOo:Lcom/zybang/camera/core/OooO;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0O0(Lcom/zuoyebang/camel/ZybCameraView$OooOo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/ZybCameraView;->setTouchMoveListener(Lcom/zuoyebang/camel/ZybCameraView$OooOo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Oooo0OO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00oOoO0/o0000oo;->o0ooOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOOo0:Lo00oo0O0/o0000OO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oo0O0/o0000OO0;->OooO0o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Oooo0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOOo0:Lo00oo0O0/o0000OO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oo0O0/o0000OO0;->OooO0o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Oooo0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized Oooo0oo(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zuoyebang/camel/ZybCameraView;->captureImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public OoooO00()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o:Lcom/zuoyebang/camel/ZybCameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->toggleFacing()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooooO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00oO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOOo0:Lo00oo0O0/o0000OO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo00oOoO0/o0000oo;->OooooOO()Lcom/zuoyebang/camel/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo00oo0O0/o0000OO0;->OooO0O0(Lcom/zuoyebang/camel/OooOO0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o0OOO0o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooOooo:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final o0ooOO0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lo00oOoO0/o0000oo;->OooO0o0:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lo00oOoO0/o0000oo;->OooOoO:Lo00o000O/OooO;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "\u83b7\u53d6\u76f8\u673a\u6743\u9650\u5931\u8d25\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u6743\u9650\u3002"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LOooo/OooOO0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LOooo/OooOO0;

    .line 45
    .line 46
    const-string v3, "\u53d6\u6d88"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LOooo/OooOO0;

    .line 53
    .line 54
    const-string v3, "\u53bb\u8bbe\u7f6e"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lo00oOoO0/o0000oo$OooOo00;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lo00oOoO0/o0000oo$OooOo00;-><init>(Lo00oOoO0/o0000oo;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lo00oOoO0/o0000oo;->OooOoo:Z

    .line 72
    .line 73
    return-void
.end method
