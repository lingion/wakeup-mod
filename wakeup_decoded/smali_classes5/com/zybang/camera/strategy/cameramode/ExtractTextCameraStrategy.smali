.class public final Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$Companion;

.field public static final MANY_PAGES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/ExtractTextModeItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/ExtractTextModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    return-void
.end method

.method private final updateAndRestoreModeUI(Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v2}, Lo00oOoOo/o00Oo00;->OooO0o0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Lo00oOoOo/o00Oo00;->OooO0o(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 73
    :goto_2
    sget v5, Lcom/zmzx/college/camera/R$id;->camera_camera_control_layout:I

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCenterGalleryVisibility(Z)V

    .line 82
    .line 83
    .line 84
    sget v7, Lcom/zmzx/college/camera/R$id;->camera_buttom_operation_view:I

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    xor-int/2addr v3, v8

    .line 97
    invoke-virtual {v5, v3}, Lcom/zybang/camera/view/CameraViewControlLayout;->showRightNextButton(Z)V

    .line 98
    .line 99
    .line 100
    instance-of v3, p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object p1, v4

    .line 108
    :goto_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object p1, v4

    .line 114
    :goto_4
    xor-int/lit8 v3, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lcom/zybang/camera/view/CameraViewControlLayout;->updateCancelBtnIcon(Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Lcom/zybang/camera/view/CameraViewControlLayout;->setSubTabViewVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/zybang/camera/view/CameraViewControlLayout;->showFlash()V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->showDocGallery(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setScrollPickViewVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Lo00oOoO0/o0000;->OooOooO(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lo00oOoO0/o0000;->OooOo0o(Lcom/zybang/camera/core/OooO00o;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v5}, Lcom/zybang/camera/view/CameraViewControlLayout;->getCenterRightGalleryView()Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0, v2, v4}, Lcom/zybang/camera/view/CenterRightGalleryView;->setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method


# virtual methods
.method public onBackPressed(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCameraActivityResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onCameraActivityResume(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy;->updateAndRestoreModeUI(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onGalleryButtonClick(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy;->takePictureLimit(Landroid/app/Activity;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 7
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
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v4, p2, p3, p1, v0}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$onPictureTakenBeforeCrop$1;-><init>(Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;Landroid/app/Activity;Lkotlin/coroutines/OooO;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public takePictureLimit(Landroid/app/Activity;I)Z
    .locals 4

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
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lo00oOoOo/o00OOOOo;->OooOOO(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p2, v1}, Lo00oOoOo/o00Oo00;->OooO00o(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    :try_start_0
    move-object v2, p1

    .line 53
    check-cast v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "\u56fe\u7247\u5f20\u6570\u8d85\u51fa\u4e0a\u9650"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LOooo/OooOO0;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "\u5355\u6b21\u6700\u591a\u62cd\u6444"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\u5f20\u56fe\u7247\uff0c\u5982\u9700\u7ee7\u7eed\u6dfb\u52a0\uff0c\u8bf7\u65b0\u5efa\u8f6c\u6362\u4efb\u52a1"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LOooo/OooOO0;

    .line 104
    .line 105
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LOooo/OooOO0;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LOooo/OooOO0;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LOooo/OooOO0;

    .line 124
    .line 125
    new-instance v0, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$takePictureLimit$1;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/zybang/camera/strategy/cameramode/ExtractTextCameraStrategy$takePictureLimit$1;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LOooo/OooOO0;

    .line 135
    .line 136
    invoke-virtual {p1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_1
    return p2
.end method
