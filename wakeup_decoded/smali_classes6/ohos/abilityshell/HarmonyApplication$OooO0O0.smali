.class final Lohos/abilityshell/HarmonyApplication$OooO0O0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohos/abilityshell/HarmonyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO0O0"
.end annotation


# instance fields
.field final synthetic OooO00o:Lohos/abilityshell/HarmonyApplication;


# direct methods
.method public constructor <init>(Lohos/abilityshell/HarmonyApplication;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooO0O0()Lohos/hiviewdfx/HiLogLabel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Invalid preload activity message msg: %{public}d"

    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lohos/appexecfwk/utils/AppLog;->e(Lohos/hiviewdfx/HiLogLabel;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const-string p1, "Applicaion on Create"

    .line 36
    .line 37
    const-wide v3, 0x80000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, p1}, Lohos/tools/Bytrace;->startTrace(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lohos/abilityshell/HarmonyApplication;->OooO(Lohos/abilityshell/HarmonyApplication;Ljava/util/Date;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 56
    .line 57
    invoke-static {p1}, Lohos/abilityshell/HarmonyApplication;->OooOO0(Lohos/abilityshell/HarmonyApplication;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lohos/abilityshell/HarmonyApplication;->OooOO0O()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, "Application on Create"

    .line 85
    .line 86
    invoke-static {v3, v4, p1}, Lohos/tools/Bytrace;->finishTrace(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-static {p1, v0, v2, v3, v4}, Lohos/abilityshell/HarmonyApplication;->OooO0OO(Lohos/abilityshell/HarmonyApplication;ILjava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object p1, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 98
    .line 99
    invoke-static {p1}, Lohos/abilityshell/HarmonyApplication;->OooO0oo(Lohos/abilityshell/HarmonyApplication;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p1, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 104
    .line 105
    invoke-static {p1}, Lohos/abilityshell/HarmonyApplication;->OooO0Oo(Lohos/abilityshell/HarmonyApplication;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 111
    .line 112
    invoke-static {v0}, Lohos/abilityshell/HarmonyApplication;->OooO0o0(Lohos/abilityshell/HarmonyApplication;)Landroid/os/HandlerThread;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 119
    .line 120
    invoke-static {v0}, Lohos/abilityshell/HarmonyApplication;->OooO0o0(Lohos/abilityshell/HarmonyApplication;)Landroid/os/HandlerThread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 131
    .line 132
    invoke-static {v0}, Lohos/abilityshell/HarmonyApplication;->OooO0o0(Lohos/abilityshell/HarmonyApplication;)Landroid/os/HandlerThread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lohos/abilityshell/HarmonyApplication;->OooO0o(Lohos/abilityshell/HarmonyApplication;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lohos/abilityshell/HarmonyApplication$OooO0O0;->OooO00o:Lohos/abilityshell/HarmonyApplication;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lohos/abilityshell/HarmonyApplication;->OooO0oO(Lohos/abilityshell/HarmonyApplication;Lohos/abilityshell/HarmonyApplication$OooO0O0;)Lohos/abilityshell/HarmonyApplication$OooO0O0;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_1
    monitor-exit p1

    .line 157
    :goto_2
    return-void

    .line 158
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v0
.end method
