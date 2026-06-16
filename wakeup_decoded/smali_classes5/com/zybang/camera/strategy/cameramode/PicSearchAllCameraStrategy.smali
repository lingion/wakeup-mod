.class public final Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy$Companion;

.field public static final SINGLE_PIC_SEARCH:I = 0x1

.field public static final WHOLE_PIC_SEARCH:I


# instance fields
.field private final isDocStyle:Z

.field private final subModeConfig:Lo00oOoo0/o0000O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy$Companion;

    return-void
.end method

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
    iput-boolean v1, p0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->isDocStyle:Z

    .line 19
    .line 20
    new-instance v1, Lcom/zybang/camera/entity/cameramode/PicSearchAllModeItem;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v2}, Lcom/zybang/camera/entity/cameramode/PicSearchAllModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

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
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->subModeConfig:Lo00oOoo0/o0000O;

    .line 48
    .line 49
    return-void
.end method

.method private final onPictureTakenBeforeCropForSingle(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 3
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
    new-instance p3, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo00oOoOo/o0O00o0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Lo00oOoOo/o0O00o0;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo00oOoOo/o0O00o0;->OooO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->Oooo00O()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lo00oOoOo/o0O00o0;->OooOOO0(I)Lo00oOoOo/o0O00o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->OooO0oO()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lo00oOoOo/o0O00o0;->OooOOO(I)Lo00oOoOo/o0O00o0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lo00oOoOo/o0O00o0;->OooO0oo(Z)Lo00oOoOo/o0O00o0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Lo00oOoOo/o0O00o0;->OooO0OO(Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;)Lo00oOoOo/o0O00o0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0oO(Z)Lo00oOoOo/o0O00o0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lo00oOoOo/oo0O;->OooO0o(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOOOO(I)Lo00oOoOo/o0O00o0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO00o()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0O0(I)Lo00oOoOo/o0O00o0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO00o()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0o0(I)Lo00oOoOo/o0O00o0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOO()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOO0(Z)Lo00oOoOo/o0O00o0;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p3, p2}, Lo00oOoOo/o0O00o0;->OooOo00(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lcom/zybang/camera/entity/cropconfig/SingleCropConfig;

    .line 143
    .line 144
    invoke-direct {p3}, Lcom/zybang/camera/entity/cropconfig/SingleCropConfig;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lo00oOoOo/o0O00o0;->OooO0OO(Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;)Lo00oOoOo/o0O00o0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOo()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Lo00oOoOo/o0O00o0;->OooOO0O(Z)Lo00oOoOo/o0O00o0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lo00oOoOo/o0O00o0;->OooO00o()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 p3, 0x3ea

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final onPictureTakenBeforeCropForWhole(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 8
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
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy$onPictureTakenBeforeCropForWhole$1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p3

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy$onPictureTakenBeforeCropForWhole$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;Lkotlin/coroutines/OooO;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7}, Lkotlinx/coroutines/OooOOO0;->OooO0o0(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    invoke-interface {v0, p1, v1, p2}, Lo00oOoOo/o0o0Oo;->OoooO0O(Landroid/app/Activity;[BLo00oo0/o00O0O;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->Oooo00o()Lo00oo00O/o0000oo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, [B

    .line 73
    .line 74
    invoke-interface {v0, p1, p3, p2}, Lo00oo00O/o0000oo;->OooO0O0(Landroid/app/Activity;[BLo00oo0/o00O0O;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getSubModeConfig()Lo00oOoo0/o0000O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->subModeConfig:Lo00oOoo0/o0000O;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPictureTakenAfterCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V
    .locals 1

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "picResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenAfterCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->Oooo00o()Lo00oo00O/o0000oo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lo00oo00O/o0000oo;->OooO00o(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 2
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
    iget-boolean v0, p0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->isDocStyle:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->subModeConfig:Lo00oOoo0/o0000O;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->onPictureTakenBeforeCropForWhole(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOOo(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->onPictureTakenBeforeCropForSingle(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0oo()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->onPictureTakenBeforeCropForWhole(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOOo(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->onPictureTakenBeforeCropForSingle(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
