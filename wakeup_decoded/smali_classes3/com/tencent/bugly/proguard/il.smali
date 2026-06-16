.class public final Lcom/tencent/bugly/proguard/il;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field yT:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    const-string v2, "launch_metric"

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/il;->yT:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/il;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/il;->yT:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/il;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private fQ()Lcom/tencent/bugly/proguard/il;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/il;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/il;-><init>(Lcom/tencent/bugly/proguard/il;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/iz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->a(Lcom/tencent/bugly/proguard/iz;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tencent/bugly/proguard/il;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/il;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/il;->yT:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/il;->yT:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "enable_protect"

    .line 2
    .line 3
    const-string v1, "RMonitor_config"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/il;->yT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "AppLaunchPluginConfig, parseLaunchConfigInfo, t: "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tencent/bugly/proguard/dp;->j(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    new-instance p1, Lcom/tencent/bugly/proguard/im;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/tencent/bugly/proguard/im;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/il;->yT:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/proguard/pd$a;->ir()Lcom/tencent/bugly/proguard/pd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/pd;->C(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/pd$a;->ir()Lcom/tencent/bugly/proguard/pd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/pd;->C(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object v3, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "AppLaunchSampler, parseLaunchConfigInfo, t: "

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/proguard/pd$a;->ir()Lcom/tencent/bugly/proguard/pd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/il;->yT:Z

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/pd;->ip()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/pd;->B(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/il;->yT:Z

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/pd;->D(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/pd;->B(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/pd;->B(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "AppLaunchSampler, scheduleNextLaunchMonitor, t: "

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/il;->fQ()Lcom/tencent/bugly/proguard/il;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic eS()Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/il;->fQ()Lcom/tencent/bugly/proguard/il;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
