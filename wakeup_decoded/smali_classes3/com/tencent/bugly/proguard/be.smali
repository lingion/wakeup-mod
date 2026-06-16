.class public final Lcom/tencent/bugly/proguard/be;
.super Lcom/tencent/bugly/common/heapdump/StripHeapDumper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/bugly/proguard/ba;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    const-string v1, "standard dumper dump start."

    .line 4
    .line 5
    const-string v2, "RMonitor_Heap_StandardHeapDumper"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p2, Lcom/tencent/bugly/proguard/ba;->cD:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->U()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "open"

    .line 30
    .line 31
    const-string v3, "libart.so"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "libc.so"

    .line 37
    .line 38
    const-string v4, "write"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "libbase.so"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "libartbase.so"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nSetRegisterHookSo(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ".*/librmonitor_memory.so$"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nSetIgnoreHookSo(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ".*/libBugly-rqd.so$"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nSetIgnoreHookSo(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nEnableHprofStrip(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p2, Lcom/tencent/bugly/proguard/ba;->cE:I

    .line 70
    .line 71
    invoke-static {v1}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->c(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;->cL:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;->cM:Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iput-boolean v1, v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;->cL:Z

    .line 87
    .line 88
    iput-object p1, v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;->cM:Ljava/io/IOException;

    .line 89
    .line 90
    :goto_0
    iget-boolean p1, p2, Lcom/tencent/bugly/proguard/ba;->cD:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-static {}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->U()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->nDisableHprofStrip()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "standard dumper dump result: "

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, v0, Lcom/tencent/bugly/common/heapdump/StripHeapDumper$a;->cL:Z

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-static {p2}, Lcom/tencent/bugly/common/heapdump/StripHeapDumper;->a(Lcom/tencent/bugly/proguard/ba;)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x6b

    .line 133
    .line 134
    return p1

    .line 135
    :cond_2
    return v1
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
