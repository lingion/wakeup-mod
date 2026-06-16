.class public Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/searchai/router/CropImageService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/search_ui/crop_image"
.end annotation


# instance fields
.field private OooO00o:Lo00o000O/OooO;

.field protected OooO0O0:Ljava/lang/Runnable;

.field private OooO0OO:Landroid/os/Handler;

.field private OooO0Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO0OO:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO0Oo:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->Oooo0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic OooOooO(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;[BZLcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->Oooo00O([BZLcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private OooOooo(Landroid/app/Activity;Z[BZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESULT_DATA_IMAGE_DATA"

    .line 7
    .line 8
    const-string v2, "RESULT_DATA_BUNDLE"

    .line 9
    .line 10
    invoke-static {p3, v0, v1, v2}, Lo00oo0Oo/o000O0;->OooO0O0([BLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "RESULT_IS_CAMERA"

    .line 14
    .line 15
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "RESULT_FROM_MULTI"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p2, "RESULT_FROM_SID"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic Oooo0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO0Oo:Z

    .line 3
    .line 4
    return-void
.end method

.method private Oooo00O([BZLcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO00o:Lo00o000O/OooO;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO0Oo:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sput-object p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;

    .line 45
    .line 46
    iget-boolean v0, p3, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->isMultiquestions:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    move-object v1, p4

    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iget-object v5, p3, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->sid:Ljava/lang/String;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move v2, p2

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooOooo(Landroid/app/Activity;Z[BZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    move-object v1, p4

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v5, p3, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->sid:Ljava/lang/String;

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move v2, p2

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooOooo(Landroid/app/Activity;Z[BZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOOoo(Landroid/app/Activity;Z[BLandroid/graphics/RectF;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->Oooo00o(Landroid/app/Activity;Z[BLandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method Oooo000([BZLcom/baidu/homework/common/net/NetError;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO00o:Lo00o000O/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO0Oo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sput-object p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/NetError;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move v2, p2

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooOooo(Landroid/app/Activity;Z[BZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Oooo00o(Landroid/app/Activity;Z[BLandroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO00o:Lo00o000O/OooO;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo00o000O/OooO;

    .line 14
    .line 15
    invoke-direct {v1}, Lo00o000O/OooO;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v6, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO00o:Lo00o000O/OooO;

    .line 19
    .line 20
    :cond_0
    const-string v1, "INPUT_SEARCH_TYPE"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    const-string v1, "INPUT_GET_IMAGE_PATH"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v1, "sessionID"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v6, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO0Oo:Z

    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v6, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO00o:Lo00o000O/OooO;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Landroid/app/Activity;

    .line 55
    .line 56
    new-instance v13, Lo00OO0oO/OooOOO0;

    .line 57
    .line 58
    invoke-direct {v13, v6}, Lo00OO0oO/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v10, ""

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-virtual/range {v7 .. v13}, LOooo/OooO0OO;->OooOooO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v1, v6, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooO00o:Lo00o000O/OooO;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, LOooo/OooO0OO;->OooOO0()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Landroid/app/Activity;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const-string v5, ""

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move/from16 v2, p2

    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooOooo(Landroid/app/Activity;Z[BZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void

    .line 129
    :cond_5
    const-string v4, "PHOTO_START_UPLOAD"

    .line 130
    .line 131
    invoke-static {v4}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;

    .line 135
    .line 136
    invoke-direct {v4, v6, v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;Ljava/lang/ref/WeakReference;[BZ)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;

    .line 140
    .line 141
    invoke-direct {v5, v6, v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;Ljava/lang/ref/WeakReference;[BZ)V

    .line 142
    .line 143
    .line 144
    const-string v10, ""

    .line 145
    .line 146
    const-string v11, ""

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    move-object/from16 v7, p1

    .line 153
    .line 154
    move/from16 v8, p2

    .line 155
    .line 156
    move-object/from16 v9, p3

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    invoke-static/range {v7 .. v17}, Lo00O0o0O/OooOo00;->OooO00o(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;IIIILcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
