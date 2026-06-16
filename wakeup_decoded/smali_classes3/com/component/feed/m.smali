.class public Lcom/component/feed/m;
.super Lcom/component/feed/a;
.source "SourceFile"


# static fields
.field public static final V:Ljava/lang/String; = "view_not_in_screen"

.field public static final W:Ljava/lang/String; = "view_at_invalid_location_in_screen"

.field public static final a:Ljava/lang/String; = "CpuVideoViewWrapper"

.field public static final aa:Ljava/lang/String; = "view_loss_window_focus"

.field public static final ab:Ljava/lang/String; = "user_click_pause_icon"

.field public static final ac:Ljava/lang/String; = "user_click_other_play_icon"

.field public static final ad:Ljava/lang/String; = "ad_in_valid_location"

.field public static final ae:Ljava/lang/String; = "content_in_valid_location"

.field public static final af:Ljava/lang/String; = "user_replay"

.field public static final ag:Ljava/lang/String; = "user_play"

.field private static final au:I = 0x17


# instance fields
.field public U:Z

.field private aA:Lcom/baidu/mobads/container/landingpage/al;

.field private ah:Landroid/widget/ImageView;

.field private ai:Z

.field private aj:Z

.field private ak:Ljava/lang/Runnable;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/SeekBar;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Z

.field private aq:Landroid/widget/ImageView;

.field private ar:F

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/LinearLayout;

.field private av:Landroid/os/Handler;

.field private aw:Landroid/os/HandlerThread;

.field private final ax:Landroid/os/Handler;

.field private volatile ay:Z

.field private az:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/component/feed/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/component/feed/m;->ai:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/component/feed/m;->U:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/component/feed/m;->ar:F

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/component/feed/m;->az:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/component/feed/m;->Q()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/component/feed/m;->S()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/component/feed/m;->T()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/component/feed/o00000;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/component/feed/o00000;-><init>(Lcom/component/feed/m;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/component/feed/m;->ax:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/component/feed/o000000;->OooO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/component/feed/o000000;->OooO0oO()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/component/player/c;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/component/player/c;->a(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "ic_white_voice_mute"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "ic_white_voice"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v3, v0}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    const/high16 v0, 0x3f400000    # 0.75f

    .line 54
    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 64
    .line 65
    const-string v2, "ic_white_speed075"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 82
    .line 83
    const-string v2, "ic_white_speed100"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 90
    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 100
    .line 101
    const-string v2, "ic_white_speed125"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 118
    .line 119
    const-string v2, "ic_white_speed150"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 126
    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 136
    .line 137
    const-string v2, "ic_white_speed175"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 144
    .line 145
    cmpl-float v0, v1, v0

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 154
    .line 155
    const-string v2, "ic_white_speed200"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mobads/container/landingpage/al;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baidu/mobads/container/landingpage/al;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/component/feed/m;->aA:Lcom/baidu/mobads/container/landingpage/al;

    .line 17
    .line 18
    new-instance v2, Lcom/component/feed/o000OO;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/component/feed/o000OO;-><init>(Lcom/component/feed/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/landingpage/al;->a(Lcom/baidu/mobads/container/landingpage/al$a;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo000/OooO0O0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/component/feed/m;->aA:Lcom/baidu/mobads/container/landingpage/al;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "cpu-video-monitor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/component/feed/m;->aw:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/component/feed/m;->aw:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/component/feed/o0000OO0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/component/feed/o0000OO0;-><init>(Lcom/component/feed/m;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/component/feed/m;->av:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    const-wide/16 v2, 0xc8

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/m;->aA:Lcom/baidu/mobads/container/landingpage/al;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000/OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/component/feed/m;->aA:Lcom/baidu/mobads/container/landingpage/al;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo000/OooO0O0;->OooO0OO(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/component/feed/m;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 26
    .line 27
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->isAutoplay()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 37
    .line 38
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->isAutoplay()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0
.end method

.method private declared-synchronized N()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, -0x2

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/component/feed/m;->O()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int v1, v1, v2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int v2, v2, v0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v2, v2, 0xa

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x6

    .line 68
    .line 69
    if-lt v2, v1, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    mul-int v2, v2, v3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-int v3, v3, v4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    mul-int/lit8 v4, v0, 0x14

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0xc

    .line 119
    .line 120
    if-ge v4, v1, :cond_3

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0xa

    .line 125
    .line 126
    mul-int/lit8 v2, v2, 0x6

    .line 127
    .line 128
    if-lt v3, v2, :cond_3

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    const/4 v0, 0x2

    .line 132
    return v0

    .line 133
    :cond_3
    monitor-exit p0

    .line 134
    const/4 v0, -0x1

    .line 135
    return v0

    .line 136
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    throw v0
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "ad"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 21
    .line 22
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->getVUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method private P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->getDuration()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/lit8 v1, v0, 0x3c

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x3c

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const-string v0, "%02d:%02d"

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-lt v1, v2, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    fill-array-data v1, :array_0

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v3, -0x1000000

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method private R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/component/feed/m;->an:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 26
    .line 27
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rem-int/lit8 v1, v0, 0x3c

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x3c

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const-string v0, "%02d:%02d"

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/component/feed/m;->an:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private S()V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/high16 v6, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    .line 73
    .line 74
    const-string v9, "ic_white_voice_mute"

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v7, Lcom/component/feed/OooO0OO;

    .line 89
    .line 90
    invoke-direct {v7, p0}, Lcom/component/feed/OooO0OO;-><init>(Lcom/component/feed/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lcom/component/feed/m;->al:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/high16 v8, 0x425c0000    # 55.0f

    .line 114
    .line 115
    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8, v6}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/component/feed/m;->al:Landroid/widget/TextView;

    .line 131
    .line 132
    const/high16 v7, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    iget-object v6, p0, Lcom/component/feed/m;->al:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/component/feed/m;->al:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Landroid/widget/SeekBar;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v3, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 161
    .line 162
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170
    .line 171
    iget-object v6, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v6}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v7, 0x1d

    .line 182
    .line 183
    const/high16 v8, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    if-lt v6, v7, :cond_0

    .line 187
    .line 188
    iget-object v6, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/video/OooO0O0;->OooO00o(Landroid/widget/SeekBar;I)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/layout/video/OooO00o;->OooO00o(Landroid/widget/SeekBar;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "mMaxHeight"

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v10, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v7, "mMinHeight"

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v7, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :catch_0
    move-exception v6

    .line 283
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :goto_0
    const/16 v6, 0x10

    .line 287
    .line 288
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 289
    .line 290
    const/16 v7, 0x8

    .line 291
    .line 292
    new-array v7, v7, [F

    .line 293
    .line 294
    fill-array-data v7, :array_0

    .line 295
    .line 296
    .line 297
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-direct {v8, v7, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 304
    .line 305
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const v11, -0x777778

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 319
    .line 320
    invoke-direct {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    .line 331
    .line 332
    const v11, 0x800003

    .line 333
    .line 334
    .line 335
    invoke-direct {v8, v10, v11, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x2

    .line 339
    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    aput-object v7, v10, v4

    .line 342
    .line 343
    aput-object v8, v10, v9

    .line 344
    .line 345
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 346
    .line 347
    invoke-direct {v7, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 351
    .line 352
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 356
    .line 357
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 361
    .line 362
    .line 363
    const v8, 0x4dffffff    # 5.3687088E8f

    .line 364
    .line 365
    .line 366
    filled-new-array {v1, v8}, [I

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v10, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v10}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v10}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-lt v10, v6, :cond_1

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 383
    .line 384
    .line 385
    :cond_1
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x41c80000    # 25.0f

    .line 389
    .line 390
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 394
    .line 395
    .line 396
    const/16 v6, 0x32

    .line 397
    .line 398
    invoke-virtual {v7, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 399
    .line 400
    .line 401
    iget-object v6, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 412
    .line 413
    new-instance v6, Lcom/component/feed/OooO0o;

    .line 414
    .line 415
    invoke-direct {v6, p0}, Lcom/component/feed/OooO0o;-><init>(Lcom/component/feed/m;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    iget-object v6, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 424
    .line 425
    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iput-object v3, p0, Lcom/component/feed/m;->an:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    .line 443
    .line 444
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/high16 v4, 0x40a00000    # 5.0f

    .line 451
    .line 452
    invoke-static {v2, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 457
    .line 458
    iget-object v2, p0, Lcom/component/feed/m;->an:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    iget-object v2, p0, Lcom/component/feed/m;->an:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    .line 471
    .line 472
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    .line 476
    .line 477
    const/4 v1, 0x4

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private T()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v2, "ic_white_voice_mute"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x42180000    # 38.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lcom/component/feed/o00000O0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/component/feed/o00000O0;-><init>(Lcom/component/feed/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/component/feed/m;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 95
    .line 96
    const-string v3, "ic_white_speed100"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/high16 v3, 0x41b80000    # 23.0f

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v1, Lcom/component/feed/o00000O;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/component/feed/o00000O;-><init>(Lcom/component/feed/m;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method static synthetic a(Lcom/component/feed/m;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/feed/m;->ar:F

    return p1
.end method

.method static synthetic a(Lcom/component/feed/m;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/component/feed/m;->az:Z

    return p0
.end method

.method static synthetic a(Lcom/component/feed/m;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/component/feed/m;->ap:Z

    return p1
.end method

.method static synthetic b(Lcom/component/feed/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/component/feed/m;->ai:Z

    return p0
.end method

.method static synthetic c(Lcom/component/feed/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/component/feed/m;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/component/feed/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/component/feed/m;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->al:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/component/feed/m;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/component/feed/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->av:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/component/feed/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->ax:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/component/feed/m;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/feed/m;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/component/feed/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/component/feed/m;->ap:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/component/feed/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/component/feed/m;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/component/feed/m;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/feed/m;->ar:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H()Lcom/baidu/mobads/container/nativecpu/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/component/feed/a;->i()V

    .line 5
    invoke-virtual {p0}, Lcom/component/feed/a;->j()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/component/feed/m;->ar:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/component/feed/m;->U:Z

    .line 8
    iput-boolean v0, p0, Lcom/component/feed/a;->P:Z

    .line 9
    iget-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    const-string v2, "ic_white_speed100"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mInstance"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/nativecpu/a;

    iput-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/component/feed/m;->ai:Z

    .line 3
    iget-object v0, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    const-string v2, "ic_video_play"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    new-instance v1, Lcom/component/feed/o0000oo;

    invoke-direct {v1, p0}, Lcom/component/feed/o0000oo;-><init>(Lcom/component/feed/m;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/component/feed/m;->I()V

    return-void
.end method

.method protected c()V
    .locals 3

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/component/feed/m;->ai:Z

    .line 48
    iget-object v1, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    const-string v2, "ic_white_voice_mute"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/component/feed/a;->c(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    iput v3, p0, Lcom/component/feed/m;->ar:F

    .line 4
    instance-of v3, p1, Lcom/baidu/mobads/container/nativecpu/a;

    if-eqz v3, :cond_0

    .line 5
    check-cast p1, Lcom/baidu/mobads/container/nativecpu/a;

    iput-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mInstance"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mobads/container/nativecpu/a;

    iput-object v3, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 9
    invoke-virtual {v3}, Lcom/baidu/mobads/container/nativecpu/a;->h()Lcom/baidu/mobads/container/nativecpu/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    check-cast v3, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/nativecpu/a;->g()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/component/feed/a;->f(Z)V

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v3}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b:Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    if-ne v3, v4, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->e(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/component/feed/a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/component/feed/a;->s()V

    .line 17
    invoke-direct {p0}, Lcom/component/feed/m;->M()Z

    move-result p1

    iput-boolean p1, p0, Lcom/component/feed/m;->ay:Z

    .line 18
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    check-cast p1, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->isCanGoLp()Z

    move-result p1

    iput-boolean p1, p0, Lcom/component/feed/m;->az:Z

    .line 19
    iput-boolean v1, p0, Lcom/component/feed/m;->ai:Z

    .line 20
    iput-boolean v1, p0, Lcom/component/feed/m;->U:Z

    .line 21
    iput-boolean v1, p0, Lcom/component/feed/a;->P:Z

    .line 22
    iput-boolean v1, p0, Lcom/component/feed/m;->aj:Z

    .line 23
    iget-object p1, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    iget-object v3, p0, Lcom/component/feed/m;->aq:Landroid/widget/ImageView;

    const-string v4, "ic_white_voice_mute"

    invoke-virtual {p1, v3, v4}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    iget-object v3, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    const-string v4, "ic_white_pause_gray_round"

    invoke-virtual {p1, v3, v4}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/component/feed/m;->an:Landroid/widget/TextView;

    const-string v3, "%02d:%02d"

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    check-cast p1, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getDuration()I

    move-result p1

    .line 30
    rem-int/lit8 v4, p1, 0x3c

    .line 31
    div-int/lit8 p1, p1, 0x3c

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v4, v6, v2

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v4, p0, Lcom/component/feed/m;->an:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    check-cast p1, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getDuration()I

    move-result p1

    .line 36
    rem-int/lit8 v4, p1, 0x3c

    .line 37
    div-int/lit8 p1, p1, 0x3c

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v4, v0, v2

    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/component/feed/m;->am:Landroid/widget/SeekBar;

    if-eqz p1, :cond_7

    .line 42
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 44
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    iget-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    const-string v1, "ic_white_speed100"

    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz p1, :cond_9

    .line 46
    new-instance v0, Lcom/component/feed/o00000OO;

    invoke-direct {v0, p0}, Lcom/component/feed/o00000OO;-><init>(Lcom/component/feed/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/component/feed/m;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    const-string v0, "user_replay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "user_play"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "content_in_valid_location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ad_in_valid_location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 56
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/component/feed/m;->ay:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/component/feed/m;->U:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/component/feed/a;->P:Z

    if-nez p1, :cond_6

    .line 57
    invoke-virtual {p0}, Lcom/component/feed/a;->m()V

    .line 58
    iput-boolean v1, p0, Lcom/component/feed/m;->ai:Z

    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    const-string v0, "user_replay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Lcom/component/feed/a;->k()V

    goto :goto_2

    .line 61
    :cond_4
    const-string v0, "user_play"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/component/feed/a;->m()V

    .line 63
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/component/feed/m;->aj:Z

    .line 64
    iput-boolean v1, p0, Lcom/component/feed/m;->ai:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected d()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/component/feed/m;->ai:Z

    .line 3
    iget-object v0, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    const-string v2, "ic_video_play"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    new-instance v1, Lcom/component/feed/o0000O0;

    invoke-direct {v1, p0}, Lcom/component/feed/o0000O0;-><init>(Lcom/component/feed/m;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/component/feed/m;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/component/feed/m;->I()V

    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/component/feed/m;->ai:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "view_not_in_screen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_loss_window_focus"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_click_pause_icon"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user_click_other_play_icon"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/component/feed/a;->l()V

    .line 17
    iput-boolean v1, p0, Lcom/component/feed/m;->ai:Z

    .line 18
    const-string v0, "user_click_pause_icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "user_click_other_play_icon"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/component/feed/a;->P:Z

    .line 21
    :cond_2
    iget-boolean p1, p0, Lcom/component/feed/m;->ai:Z

    if-eqz p1, :cond_3

    .line 22
    iget-boolean p1, p0, Lcom/component/feed/m;->aj:Z

    if-nez p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/component/feed/a;->l()V

    .line 24
    iput-boolean v1, p0, Lcom/component/feed/m;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/component/feed/m;->ai:Z

    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/component/feed/m;->ai:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/component/feed/m;->U:Z

    .line 4
    invoke-direct {p0}, Lcom/component/feed/m;->O()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v1

    iget-object v2, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    const-string v3, "ic_white_replay_gray_round"

    invoke-virtual {v1, v2, v3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/component/feed/m;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/component/feed/m;->ah:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/component/feed/m;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/component/feed/m;->ai:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/feed/m;->P()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/component/feed/m;->R()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/component/feed/o0000O0O;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/component/feed/o0000O0O;-><init>(Lcom/component/feed/m;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/component/feed/m;->ak:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/component/feed/m;->K()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/component/feed/m;->J()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/component/feed/o000000;->OooO00o()Lcom/component/feed/o000000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/component/feed/o000000;->OooO0OO(Lcom/component/feed/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/feed/m;->ak:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/component/feed/m;->ak:Ljava/lang/Runnable;

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/component/feed/m;->aw:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/component/feed/m;->av:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/component/feed/m;->L()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
