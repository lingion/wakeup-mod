.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:J

.field private OooO0O0:J

.field private OooO0OO:J

.field private OooO0Oo:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO00o:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0O0:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0OO:J

    .line 11
    .line 12
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0Oo:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO00o:J

    return-wide v0
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0O0:J

    return-wide v0
.end method

.method static bridge synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0O0:J

    return-void
.end method

.method static bridge synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0oO(Landroid/app/Activity;)V

    return-void
.end method

.method private OooO0o0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0O0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p1}, Lcom/homework/fastad/OooO00o;->OooO00o(Ljava/lang/String;)Lcom/homework/fastad/model/FlushIntervalTimeConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v2, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v3, p1, Lcom/homework/fastad/model/FlushIntervalTimeConfig;->intervalTime:I

    .line 18
    .line 19
    mul-int/lit16 v3, v3, 0x3e8

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v3, 0x461c4000    # 10000.0f

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "isOverIntervalTime intervalTimeConfig :"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ",hotSplashTime :"

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v4, "Ad"

    .line 52
    .line 53
    invoke-static {v4, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    cmpg-float p1, v3, v2

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_1
    long-to-float p1, v0

    .line 63
    cmpl-float p1, p1, v2

    .line 64
    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_2
    return p1
.end method

.method private OooO0oO(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "ADET_show_ad_error"

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0O0:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lo00O0oOo/o0OoOo0;->OooO00o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0o0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "requestInterval"

    .line 28
    .line 29
    const-string v3, "type"

    .line 30
    .line 31
    const-string v4, "193"

    .line 32
    .line 33
    const-string v5, "psid"

    .line 34
    .line 35
    const/16 v6, 0x64

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string p1, "ADET_Norequest"

    .line 40
    .line 41
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v6, v0}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-ne v1, v7, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v7, Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v7, Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    :try_start_0
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/resume/ResumeSplashActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/OooOo00;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, v6, p1}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_0
    const-string v1, "LifeCallbackUtil"

    .line 140
    .line 141
    const-string v7, "activity maybe accessed from another process"

    .line 142
    .line 143
    invoke-static {v1, v7}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, v6, p1}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public OooO0o(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0Oo:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
