.class public final Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# instance fields
.field private final isDocStyle:Z

.field private final subModeConfig:Lo00oOoo0/o0000O;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->OooO00o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;->isDocStyle:Z

    .line 19
    .line 20
    new-instance v1, Lcom/zybang/camera/entity/cameramode/TranslateModeItem;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v2}, Lcom/zybang/camera/entity/cameramode/TranslateModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;->subModeConfig:Lo00oOoo0/o0000O;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onBackPressed(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

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
    const/4 v2, 0x7

    .line 18
    invoke-interface {v1, v2}, Lo00oOoOo/o00Oo00;->OooO0o(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "\u9000\u51fa\u540e\u5df2\u62cd\u6444\u7167\u7247\u65e0\u6cd5\u6062\u590d\uff0c\u662f\u5426\u653e\u5f03\u4fdd\u5b58\u5df2\u62cd\u6444\u7684\u56fe\u7247"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "\u653e\u5f03\u5e76\u8fd4\u56de"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LOooo/OooOO0;

    .line 54
    .line 55
    const-string v3, "\u7ee7\u7eed\u4f7f\u7528"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LOooo/OooOO0;

    .line 62
    .line 63
    new-instance v3, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onBackPressed$1;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onBackPressed$1;-><init>(Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LOooo/OooOO0;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LOooo/OooOO0;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LOooo/OooOO0;

    .line 85
    .line 86
    new-instance v1, Lo00oo0Oo/o0ooOOo;

    .line 87
    .line 88
    invoke-direct {v1}, Lo00oo0Oo/o0ooOOo;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LOooo/OooOO0;

    .line 96
    .line 97
    invoke-virtual {p1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo00oo0/o00O0O;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transferEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callBack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onPictureTakenBeforeCrop$1;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v8

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy$onPictureTakenBeforeCrop$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;Lkotlin/coroutines/OooO;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Lkotlinx/coroutines/OooOOO0;->OooO0o0(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;->isDocStyle:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;->subModeConfig:Lo00oOoo0/o0000O;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Lo00oo0/o00O0O;->Oooo00O(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0oo()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p3, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 89
    .line 90
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p3

    .line 101
    check-cast v3, [B

    .line 102
    .line 103
    const/16 v8, 0x38

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p1

    .line 110
    move-object v4, p2

    .line 111
    invoke-static/range {v1 .. v9}, Lo00oOoOo/o00OOOOo$OooO00o;->OooOo0o(Lo00oOoOo/o00OOOOo;Landroid/app/Activity;[BLo00oo0/o00O0O;Ljava/lang/Boolean;Ljava/util/List;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public takePictureLimit(Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    const-string p2, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-interface {p2, v0}, Lo00oOoOo/o00Oo00;->OooO0o(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0Oo()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    sget p2, Lcom/zmzx/college/camera/R$string;->take_limit_take_photo_num:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method
