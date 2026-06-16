.class public Lcom/zybang/camera/activity/SystemCameraSDKActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"


# instance fields
.field private OooOOO:Z

.field private OooOOO0:Lcom/zybang/camera/entity/PhotoId;

.field private final OooOOOO:LOooo/OooO0OO;

.field private OooOOOo:Z

.field private OooOOo0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOOO:LOooo/OooO0OO;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic o000000o(Lcom/zybang/camera/activity/SystemCameraSDKActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOOo:Z

    return-void
.end method

.method public static o00000O(Landroid/content/Context;Lcom/zybang/camera/entity/PhotoId;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zybang/camera/activity/SystemCameraSDKActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_PHOTO_ID"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "INPUT_ACTION"

    .line 18
    .line 19
    const-string p1, "camera"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private o00000O0(Lcom/zybang/camera/entity/PhotoId;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "CAMERA_SYS_CREATE"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOO0o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const-string p1, "CAMERA_SYS_FAIL"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOOo:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/zybang/camera/core/OooOOO0;->OooOO0()Lcom/zybang/camera/core/OooOOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;-><init>(Lcom/zybang/camera/activity/SystemCameraSDKActivity;Lcom/zybang/camera/entity/PhotoId;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v0}, Lcom/zybang/camera/core/OooOOO0;->OooOOO(Landroid/app/Activity;LOooo000/OooO0O0;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private o00000OO()V
    .locals 5

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.PICK"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x65

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private o00000Oo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lo00oOoOo/o00OOOOo;->OooO(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public o00000(Landroid/content/Context;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOOo:Z

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOOO:LOooo/OooO0OO;

    .line 12
    .line 13
    new-instance v6, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO0O0;

    .line 14
    .line 15
    invoke-direct {v6, p0, v2}, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO0O0;-><init>(Lcom/zybang/camera/activity/SystemCameraSDKActivity;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/zmzx/college/camera/R$string;->camera_permission_failed:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v3, "\u6e29\u99a8\u63d0\u793a"

    .line 27
    .line 28
    const-string v4, "\u53d6\u6d88"

    .line 29
    .line 30
    const-string v5, "\u53bb\u8bbe\u7f6e"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual/range {v1 .. v10}, LOooo/OooO0OO;->OooOOo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "RESULT_DATA_FILE_PATH"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne p1, v2, :cond_3

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 16
    .line 17
    invoke-static {p3}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :try_start_0
    invoke-static {p0, p3}, Lo00oo0Oo/o0000O;->OooOO0(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 34
    .line 35
    invoke-static {v1, p3}, Lo00oo0Oo/o000O0Oo;->OooO00o(Lcom/zybang/camera/entity/PhotoId;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 39
    .line 40
    sget-object v2, Lcom/zybang/camera/entity/PhotoId;->USER_HEADER:Lcom/zybang/camera/entity/PhotoId;

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p0, p3}, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000Oo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 55
    .line 56
    sget-object p3, Lcom/zybang/camera/entity/PhotoId;->USER_HEADER:Lcom/zybang/camera/entity/PhotoId;

    .line 57
    .line 58
    if-ne p1, p3, :cond_2

    .line 59
    .line 60
    if-nez p2, :cond_c

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    const/16 v3, 0x65

    .line 68
    .line 69
    const/16 v4, 0x3ea

    .line 70
    .line 71
    if-ne p1, v3, :cond_9

    .line 72
    .line 73
    if-ne p2, v1, :cond_8

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 91
    .line 92
    invoke-static {p0, v1, p3}, Lo00oo0Oo/o000O0Oo;->OooO(Landroid/app/Activity;Lcom/zybang/camera/entity/PhotoId;Landroid/net/Uri;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 97
    .line 98
    sget-object v3, Lcom/zybang/camera/entity/PhotoId;->USER_HEADER:Lcom/zybang/camera/entity/PhotoId;

    .line 99
    .line 100
    if-ne v1, v3, :cond_5

    .line 101
    .line 102
    invoke-direct {p0, p0, p3}, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000Oo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    sget-object v3, Lcom/zybang/camera/entity/PhotoId;->SUBMIT_QUESTION:Lcom/zybang/camera/entity/PhotoId;

    .line 108
    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lo00oOoOo/o0O00o0;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {p2, p0, p3}, Lo00oOoOo/o0O00o0;-><init>(Landroid/content/Context;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lo00oOoOo/o0O00o0;->OooO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Lo00oOoOo/o0O00o0;->OooOOo0(Z)Lo00oOoOo/o0O00o0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-boolean p2, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOo0:Z

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lo00oOoOo/o0O00o0;->OooOO0O(Z)Lo00oOoOo/o0O00o0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lo00oOoOo/o0O00o0;->OooO00o()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-ne p1, v4, :cond_c

    .line 173
    .line 174
    if-eq p2, v1, :cond_a

    .line 175
    .line 176
    if-eq p2, v2, :cond_a

    .line 177
    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    :cond_a
    iget-object p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 181
    .line 182
    invoke-static {p1}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    const-string v1, "RESULT_DATA_IMAGE_DATA"

    .line 189
    .line 190
    const-string v2, "RESULT_DATA_BUNDLE"

    .line 191
    .line 192
    invoke-static {p3, v1, v2}, Lo00oo0Oo/o000O0;->OooO00o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, p3}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOoo(Ljava/lang/String;[B)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    new-instance p3, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "STATE_OPENED_SYS_CAMARA"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    const-string v0, "INPUT_ACTION"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v3, "camera"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    const-string v3, "INPUT_PHOTO_ID"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/zybang/camera/entity/PhotoId;->ASK:Lcom/zybang/camera/entity/PhotoId;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    invoke-static {v3}, Lcom/zybang/camera/entity/PhotoId;->valueOf(Ljava/lang/String;)Lcom/zybang/camera/entity/PhotoId;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 61
    .line 62
    const-string v3, "INPUT_NO_NEED_CROP"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOo0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO0:Lcom/zybang/camera/entity/PhotoId;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000O0(Lcom/zybang/camera/entity/PhotoId;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000OO()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lcom/zybang/camera/entity/CameraStatisticType;->LIVE_CAMERA_GALLERY:Lcom/zybang/camera/entity/CameraStatisticType;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lo00oOoOo/o0o0Oo;->Oooo0(Lcom/zybang/camera/entity/CameraStatisticType;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zybang/camera/core/OooOOO0;->OooOO0()Lcom/zybang/camera/core/OooOOO0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zybang/camera/core/OooOOO0;->OooOOo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "STATE_OPENED_SYS_CAMARA"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->OooOOO:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
