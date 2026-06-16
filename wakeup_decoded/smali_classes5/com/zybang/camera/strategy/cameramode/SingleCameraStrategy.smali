.class public final Lcom/zybang/camera/strategy/cameramode/SingleCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/SearchBaseCameraStrategy;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/SearchBaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/SingleModeItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/SingleModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

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
    new-instance p3, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 20
    .line 21
    invoke-direct {p3}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v0, Lo00oOoOo/o0O00o0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, p1, v1}, Lo00oOoOo/o0O00o0;-><init>(Landroid/content/Context;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo00oOoOo/o0O00o0;->OooO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->Oooo00O()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lo00oOoOo/o0O00o0;->OooOOO0(I)Lo00oOoOo/o0O00o0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->OooO0oO()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lo00oOoOo/o0O00o0;->OooOOO(I)Lo00oOoOo/o0O00o0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lo00oOoOo/o0O00o0;->OooO0oo(Z)Lo00oOoOo/o0O00o0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p3}, Lo00oOoOo/o0O00o0;->OooO0OO(Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;)Lo00oOoOo/o0O00o0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0oO(Z)Lo00oOoOo/o0O00o0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lo00oOoOo/oo0O;->OooO0o(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOOOO(I)Lo00oOoOo/o0O00o0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO00o()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0O0(I)Lo00oOoOo/o0O00o0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO00o()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0o0(I)Lo00oOoOo/o0O00o0;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const-string v1, "gallery"

    .line 137
    .line 138
    const-string v2, "pictureTaken"

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object v0, v1

    .line 145
    :goto_0
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0Oo(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3, v5, v6}, Lo00oOoOo/o0O00o0;->OooOOo(J)Lo00oOoOo/o0O00o0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOO()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOO0(Z)Lo00oOoOo/o0O00o0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOo00(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Lcom/zybang/camera/entity/cropconfig/SingleCropConfig;

    .line 186
    .line 187
    invoke-direct {v0}, Lcom/zybang/camera/entity/cropconfig/SingleCropConfig;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooO0OO(Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;)Lo00oOoOo/o0O00o0;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOOo()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p3, v0}, Lo00oOoOo/o0O00o0;->OooOO0O(Z)Lo00oOoOo/o0O00o0;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lo00oOoOo/o0O00o0;->OooO00o()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO00o()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_1

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    move-object v4, v1

    .line 225
    :goto_1
    move-object v1, p1

    .line 226
    move-object v2, v0

    .line 227
    invoke-static/range {v1 .. v6}, Lo00oo0Oo/o000OOo;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    const/16 p2, 0x3ea

    .line 231
    .line 232
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
