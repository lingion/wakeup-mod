.class Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/activity/PhotoCropSDKActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOO0O"
.end annotation


# instance fields
.field private OooO00o:Z

.field OooO0O0:Lo00o000O/OooO;

.field private OooO0OO:Landroid/graphics/RectF;

.field private OooO0Oo:Landroid/graphics/RectF;

.field final synthetic OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

.field OooO0o0:Lo00oo0/o00O0O;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo00o000O/OooO;

    .line 7
    .line 8
    invoke-direct {p1}, Lo00o000O/OooO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0O0:Lo00o000O/OooO;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;Ljava/lang/Boolean;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o(Ljava/lang/Boolean;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o0(Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;[Ljava/lang/String;)V

    return-void
.end method

.method private OooO0OO(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo00:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO00o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0Oo()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo00:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000o0O(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zybang/camera/view/PhotoCropView;->getCropRect()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/zybang/camera/statics/OooO00o;->OooO0o(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0:[B

    .line 66
    .line 67
    const-string v2, "RESULT_DATA_IMAGE_DATA"

    .line 68
    .line 69
    const-string v3, "RESULT_DATA_BUNDLE"

    .line 70
    .line 71
    invoke-static {v1, p1, v2, v3}, Lo00oo0Oo/o000O0;->OooO0O0([BLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/zybang/camera/view/PhotoCropView;->getCropRect()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "RESULT_DATA_IMAGE_RECT"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "RESULT_DATA_IMAGE_BLUR"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 93
    .line 94
    iget v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    .line 95
    .line 96
    const-string v2, "RESULT_DATA_BLUR_VALUE"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 102
    .line 103
    iget-boolean v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOooo:Z

    .line 104
    .line 105
    const-string v2, "RESULT_IS_CAMERA"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo00O:Z

    .line 113
    .line 114
    const-string v2, "RESULT_FROM_CROP"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o0:Lo00oo0/o00O0O;

    .line 120
    .line 121
    invoke-virtual {v1}, Lo00oo0/o00O0O;->OooOO0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "RESULT_CROP_UNVARNISHED_JSON"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0OO()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo0o:Lcom/zybang/camera/entity/PhotoId;

    .line 149
    .line 150
    invoke-static {p1}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0:[B

    .line 157
    .line 158
    invoke-static {v0, p1, v1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000(Lcom/zybang/camera/activity/PhotoCropSDKActivity;Ljava/io/File;[B)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000O0(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Lcom/zybang/camera/view/RotateAnimImageView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000O0(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Lcom/zybang/camera/view/RotateAnimImageView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string p1, "PHOTO_CROP_ERROR"

    .line 186
    .line 187
    new-array v1, v0, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v1, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 199
    .line 200
    invoke-static {p1, v1, v0}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic OooO0o(Ljava/lang/Boolean;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0OO(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private static synthetic OooO0o0(Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected varargs OooO0Oo([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    const-string v2, "err"

    const-string v3, "PHOTO_CROP_IMAGE_FAIL"

    :try_start_0
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOoo:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v5, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0OO:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v5, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 7
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v5, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 8
    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v5, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 9
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v5, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 10
    sget-object v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOoo:LOooo00O/OooO0o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blur value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v6, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoo0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    new-array v5, v0, [I

    const/16 v6, 0x2710

    .line 12
    new-array v8, v6, [I

    .line 13
    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v6, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    invoke-virtual {v6}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0Oo()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/zuoyebang/imageutil/photo/PhotoEngine;->OooO00o()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    iget v6, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget-object v7, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v7, v7, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget-object v7, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 15
    iget v7, v9, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v10, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v10

    iget-object v10, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v10, v10, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v7, v7, v10

    iget-object v10, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v7, v10

    float-to-int v7, v7

    .line 16
    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget-object v11, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v11, v11, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    mul-int v10, v10, v11

    int-to-float v10, v10

    iget-object v11, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 17
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    iget-object v12, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v12, v12, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v11, v11, v12

    int-to-float v11, v11

    iget-object v12, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v11, v12

    float-to-int v11, v11

    if-gtz v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    if-gtz v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    add-int v12, v6, v10

    .line 18
    iget-object v13, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v13, v13, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_2

    .line 19
    iget-object v10, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v10, v10, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    nop

    goto/16 :goto_e

    :cond_2
    :goto_0
    add-int v12, v7, v11

    .line 20
    iget-object v13, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v13, v13, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v12, v13, :cond_3

    .line 21
    iget-object v11, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v11, v11, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v7

    .line 22
    :cond_3
    sget-object v12, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOoo:LOooo00O/OooO0o;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PhotoSizeDebug, execute crop task, crop area:x="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",y="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",w="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",h="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 23
    iget-object v12, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v12, v12, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-static {v12, v6, v7, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 24
    iget-object v7, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v7, v7, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    if-eq v6, v7, :cond_5

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v10, v5, v7

    .line 27
    new-array v12, v10, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object v13, v6

    move-object v14, v12

    move/from16 v16, v5

    move/from16 v19, v5

    move/from16 v20, v7

    .line 28
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v10, 0xc8

    const/16 v11, 0x32

    .line 29
    invoke-static {v6, v10, v11, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eq v6, v15, :cond_4

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/16 v16, 0xc8

    const/16 v17, 0x32

    const/4 v6, 0x0

    const/16 v13, 0xc8

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move-object v11, v8

    move-object/from16 v19, v12

    move v12, v6

    move-object v6, v15

    move/from16 v15, v18

    .line 31
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move v6, v5

    move-object/from16 v5, v19

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    move v12, v6

    move v13, v7

    goto :goto_2

    .line 33
    :cond_6
    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iput-boolean v0, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo00:Z

    const/16 v7, 0x3e8

    .line 34
    iput v7, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 35
    :goto_2
    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v14, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 36
    invoke-static {v14}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0o(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v6

    .line 37
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 38
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 39
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 40
    iget v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget-object v15, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v0, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v0

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v11, v0

    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 41
    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v11, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v15, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v15

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v0, v11

    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 42
    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v11, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v15, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v15

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v0, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v0, v11, v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 43
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v15, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    iget v4, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v4

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v0, v4

    sub-float v0, v11, v0

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 44
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 45
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOo:I

    if-nez v0, :cond_7

    .line 46
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 47
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 48
    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float v0, v11, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 49
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v0

    iput v11, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    if-ne v0, v15, :cond_8

    .line 50
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 51
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 52
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v11, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 53
    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v0

    iput v11, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_8
    const/4 v15, 0x2

    if-ne v0, v15, :cond_9

    .line 54
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 55
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 56
    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float v0, v11, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 57
    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v0

    iput v11, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_9
    const/4 v15, 0x3

    if-ne v0, v15, :cond_a

    .line 58
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 59
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 60
    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float v0, v11, v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 61
    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v0

    iput v11, v4, Landroid/graphics/RectF;->bottom:F

    .line 62
    :cond_a
    :goto_3
    iget v0, v4, Landroid/graphics/RectF;->left:F

    int-to-float v10, v7

    mul-float v0, v0, v10

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 63
    iget v11, v4, Landroid/graphics/RectF;->right:F

    mul-float v11, v11, v10

    float-to-int v10, v11

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 64
    iget v10, v4, Landroid/graphics/RectF;->top:F

    int-to-float v11, v6

    mul-float v10, v10, v11

    float-to-int v10, v10

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 65
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    .line 66
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 67
    iget v0, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 68
    iget v0, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 69
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_2
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 72
    :goto_4
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 73
    iput v6, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v0, :cond_b

    .line 74
    iget-object v15, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v7, v15, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    move-object v6, v15

    move-object/from16 v17, v8

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000oo(Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v15, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_b
    move-object/from16 v17, v8

    .line 75
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static {v0, v10, v6}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0O0(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 76
    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v0, v7, v8, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 77
    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v6, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 79
    :cond_c
    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iput-object v0, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 80
    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 81
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 83
    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v6, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 84
    iget-object v7, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v7, v7, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoo:I

    if-gt v0, v7, :cond_e

    if-le v6, v7, :cond_11

    .line 85
    :cond_e
    invoke-static {v7, v7, v0, v6}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oo(IIII)I

    move-result v7

    .line 86
    iget-object v8, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v8, v8, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoo:I

    invoke-static {v8, v8, v6, v0}, Lcom/baidu/homework/common/utils/OooO00o;->OooO0oo(IIII)I

    move-result v8

    .line 87
    iget-object v9, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v10, v9, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    if-lez v7, :cond_f

    goto :goto_6

    :cond_f
    const/4 v7, 0x1

    :goto_6
    if-lez v8, :cond_10

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    goto :goto_7

    :goto_8
    invoke-static {v10, v7, v8, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v9, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 88
    :cond_11
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;->OooO0o:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    invoke-static {v8}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0OO(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)Ljava/io/File;

    move-result-object v8

    const-string v9, "crop_img"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    iget-object v8, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v8, v8, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v6, 0x400

    if-le v0, v6, :cond_12

    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOooO:I

    goto :goto_9

    :cond_12
    const/16 v0, 0x64

    :goto_9
    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v6, v6, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 91
    invoke-static {v8, v7, v9, v0, v6}, Lo00oo0Oo/o0000Ooo;->OooO00o(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    .line 92
    const-string v18, "isCamera"

    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-boolean v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOooo:Z

    invoke-static {v0}, Lcom/zybang/camera/statics/OooO;->OooO00o(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "scene"

    .line 93
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-boolean v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo00O:Z

    if-eqz v0, :cond_13

    const-string v0, "0"

    :goto_a
    move-object/from16 v21, v0

    goto :goto_b

    :cond_13
    const-string v0, "1"

    goto :goto_a

    :goto_b
    const-string v22, "originWidth"

    sget v0, Lcom/zybang/camera/statics/OooO00o;->OooO0oo:I

    sget v6, Lcom/zybang/camera/statics/OooO00o;->OooO:I

    .line 94
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, "originHeight"

    sget v0, Lcom/zybang/camera/statics/OooO00o;->OooO0oo:I

    sget v6, Lcom/zybang/camera/statics/OooO00o;->OooO:I

    .line 95
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    const-string v26, "previewWidth"

    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000OO(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)I

    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    const-string v28, "previewHeight"

    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000O(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)I

    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    const-string v30, "cutWidth"

    .line 98
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v6}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000OO(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)I

    move-result v6

    int-to-float v6, v6

    mul-float v0, v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v31

    const-string v32, "cutHeight"

    .line 99
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v4}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000O(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v33

    const-string v34, "cropWidth"

    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    const-string v36, "cropHeight"

    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v37

    filled-new-array/range {v18 .. v37}, [Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/zybang/camera/statics/OooO00o;->OooO0O0([Ljava/lang/String;)V

    .line 103
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v4, "DateTime"

    invoke-static {}, Lcom/baidu/homework/common/utils/OooO0OO;->OooO0OO()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v4}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v0}, Lo00oo0Oo/o0000O;->OooOOO0(Landroid/content/Context;Landroid/media/ExifInterface;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :try_start_3
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    .line 107
    :catch_3
    :try_start_4
    sget-object v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOoo:LOooo00O/OooO0o;

    const-string v4, "saveAttributes exception"

    invoke-virtual {v0, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 108
    :goto_c
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v7}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    move-result-object v4

    iput-object v4, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0:[B

    .line 109
    invoke-static {v7}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 110
    new-instance v0, Lo00oo0/o00O0O;

    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    iput-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o0:Lo00oo0/o00O0O;

    .line 111
    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v4, v4, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0:[B

    invoke-virtual {v0, v4}, Lo00oo0/o00O0O;->OooOo([B)V

    .line 112
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o0:Lo00oo0/o00O0O;

    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-boolean v4, v4, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOooo:Z

    invoke-virtual {v0, v4}, Lo00oo0/o00O0O;->OooOOOo(Z)V

    .line 113
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o0:Lo00oo0/o00O0O;

    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-boolean v4, v4, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo00O:Z

    invoke-virtual {v0, v4}, Lo00oo0/o00O0O;->OooOoO0(Z)V

    .line 114
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o0:Lo00oo0/o00O0O;

    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v4, v4, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoOO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o0:Lo00oo0/o00O0O;

    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v4, v4, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    invoke-virtual {v4}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0O0()Z

    move-result v4

    invoke-virtual {v0, v4}, Lo00oo0/o00O0O;->OooOoOO(Z)V

    .line 116
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    move-result-object v0

    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v4}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Landroid/app/Activity;

    move-result-object v4

    iget-object v6, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o0:Lo00oo0/o00O0O;

    iget-object v7, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v7, v7, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    invoke-interface {v0, v4, v6, v14, v7}, Lo00oOoOo/o00OOOOo;->OooOO0(Landroid/app/Activity;Lo00oo0/o00O0O;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 117
    :cond_14
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o0:Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    invoke-virtual {v0}, Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 118
    array-length v0, v5

    if-lez v0, :cond_16

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 120
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v5, v12, v13}, Lcom/zuoyebang/imageutil/photo/PhotoEngine;->checkImageBlur([III)I

    move-result v4

    iput v4, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    .line 121
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v4, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    iget v5, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoo0:I

    if-ge v4, v5, :cond_15

    const/4 v4, 0x1

    .line 122
    iput-boolean v4, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo00:Z

    .line 123
    :cond_15
    const-string v0, "OCR_SEARCH_TIME"

    invoke-static {v0}, Lo00oooO/o0000;->OooO0o0(Ljava/lang/String;)Lo00oooO/o0000;

    move-result-object v0

    const-string v4, "blur"

    iget-object v5, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v5, v5, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo00oooO/o0000;->OooO0o(Ljava/lang/String;Ljava/lang/Object;)Lo00oooO/o0000;

    .line 124
    sget-object v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OoooOoo:LOooo00O/OooO0o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blur: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget v5, v5, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 125
    :cond_16
    invoke-static/range {v17 .. v17}, Lo00oo0Oo/o000O0Oo;->OooO0oo([I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO00o:Z

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 127
    :cond_17
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :goto_d
    const-string v4, "exception"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 131
    :goto_e
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    :cond_18
    iget-object v0, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-static {v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000o0(Lcom/zybang/camera/activity/PhotoCropSDKActivity;J)V

    .line 134
    new-instance v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;

    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    invoke-direct {v0, v4}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 135
    iget-object v4, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    iget-object v5, v4, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    invoke-static {v4}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 136
    iget-object v5, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    new-instance v6, Lcom/zybang/camera/activity/OooO0o;

    invoke-direct {v6, v0, v4}, Lcom/zybang/camera/activity/OooO0o;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;[Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    const-string v0, "oom"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 139
    :catch_4
    const-string v0, "ioexception"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 141
    :catch_5
    const-string v0, "filenotfound"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected OooO0oO(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOoo:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0O0:Lo00o000O/OooO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/zybang/camera/activity/OooO0OO;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/zybang/camera/activity/OooO0OO;-><init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lo00oOoOo/o0o0Oo;->Oooo0o(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0OO(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0oO(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0O0:Lo00o000O/OooO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LOooo/OooO0OO;->OooOoo(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zybang/camera/view/PhotoCropView;->getCropRect()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0OO:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zybang/camera/view/TouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOO0O;->OooO0Oo:Landroid/graphics/RectF;

    .line 43
    .line 44
    return-void
.end method
