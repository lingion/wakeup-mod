.class public final Lcom/zybang/camera/strategy/cameramode/SearchCompositionCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/SearchCompositionModeItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/SearchCompositionModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    sget-object p3, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p3, p1, v0, p2}, Lo00oOoOo/o00OOOOo;->OooOOO0(Landroid/app/Activity;[BLo00oo0/o00O0O;)V

    .line 26
    .line 27
    .line 28
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
    new-instance p3, Lo00oOoOo/o0O00o0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p3, p1, v0}, Lo00oOoOo/o0O00o0;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->Oooo00O()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3, v1}, Lo00oOoOo/o0O00o0;->OooOOO0(I)Lo00oOoOo/o0O00o0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0oO()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOOO(I)Lo00oOoOo/o0O00o0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0oo(Z)Lo00oOoOo/o0O00o0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->getCropConfig()Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0OO(Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;)Lo00oOoOo/o0O00o0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0oO(Z)Lo00oOoOo/o0O00o0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lo00oOoOo/oo0O;->OooO0o(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOOOO(I)Lo00oOoOo/o0O00o0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO00o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0O0(I)Lo00oOoOo/o0O00o0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOO()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOO0(Z)Lo00oOoOo/o0O00o0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/zmzx/college/camera/R$string;->camera_base_search_composition_crop_tip_content:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOOoo(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p3, p2}, Lo00oOoOo/o0O00o0;->OooOo00(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOo()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Lo00oOoOo/o0O00o0;->OooOO0O(Z)Lo00oOoOo/o0O00o0;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lo00oOoOo/o0O00o0;->OooO00o()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/16 p3, 0x3ea

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
