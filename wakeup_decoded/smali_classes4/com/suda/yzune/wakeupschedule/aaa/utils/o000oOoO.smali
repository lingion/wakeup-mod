.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/library/BuglyBuilder;

    .line 2
    .line 3
    const-string v1, "a391d3a271"

    .line 4
    .line 5
    const-string v2, "b20481d2-dee1-45a7-a80b-4e16447daccb"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/library/BuglyBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "https://pro.bugly.qq.com"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->setServerHostType(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->uniqueId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->userId:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->deviceModel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOo0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->appVersion:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOOo()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->buildNumber:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOoO()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v1, "Debug"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "Release"

    .line 57
    .line 58
    :goto_0
    iput-object v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->appVersionType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOO0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->appChannel:Ljava/lang/String;

    .line 65
    .line 66
    sget v1, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_DEBUG:I

    .line 67
    .line 68
    iput v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->logLevel:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackCrash:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackAnr:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->enableCrashProtect:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lcom/tencent/bugly/library/BuglyBuilder;->debugMode:Z

    .line 79
    .line 80
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000oOoO$OooO00o;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000oOoO$OooO00o;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->setCrashHandleListener(Lcom/tencent/feedback/eup/CrashHandleListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000oOoO$OooO0O0;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000oOoO$OooO0O0;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->setUploadHandleListener(Lcom/tencent/feedback/upload/UploadHandleListener;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "java_memory_ceiling_hprof"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "traffic"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "traffic_detail"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "page_launch"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "battery_metric"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "battery_ele_metric"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "battery_element"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "fd_leak"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "native_memory"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/library/BuglyBuilder;->addMonitor(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/tencent/bugly/library/Bugly;->init(Landroid/content/Context;Lcom/tencent/bugly/library/BuglyBuilder;)Z

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000Ooo;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000Ooo;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000Ooo;->OooO00o()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
