.class final Lcom/tencent/bugly/proguard/go$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/go;->a(Lcom/tencent/bugly/proguard/go$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tP:Lcom/tencent/bugly/proguard/go$b;

.field final synthetic tQ:Lcom/tencent/bugly/proguard/go;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/go;Lcom/tencent/bugly/proguard/go$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/go$1;->tQ:Lcom/tencent/bugly/proguard/go;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/go$1;->tP:Lcom/tencent/bugly/proguard/go$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/go$1;->tQ:Lcom/tencent/bugly/proguard/go;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/tencent/bugly/proguard/go$1;->tP:Lcom/tencent/bugly/proguard/go$b;

    .line 6
    .line 7
    sget-object v4, Lcom/tencent/bugly/proguard/go$2;->tR:[I

    .line 8
    .line 9
    iget-object v5, v2, Lcom/tencent/bugly/proguard/go;->tN:Lcom/tencent/bugly/proguard/gr$f;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    aget v4, v4, v5

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lcom/tencent/bugly/proguard/go;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, Lcom/tencent/bugly/proguard/go;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/go$b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    sget-object v4, Lcom/tencent/bugly/proguard/go$2;->tS:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    const-wide/16 v7, 0x3e8

    .line 41
    .line 42
    const-string v4, "Matrix.WarmUpScheduler"

    .line 43
    .line 44
    if-eq v3, v1, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v9, v2, Lcom/tencent/bugly/proguard/go;->tO:J

    .line 52
    .line 53
    div-long/2addr v9, v7

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v1, v0

    .line 61
    .line 62
    const-string v0, "Schedule request consuming in %ss"

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/tencent/bugly/proguard/go;->sv:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Landroid/os/CancellationSignal;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v2, v2, Lcom/tencent/bugly/proguard/go;->tO:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_3
    iget-wide v9, v2, Lcom/tencent/bugly/proguard/go;->tO:J

    .line 85
    .line 86
    div-long/2addr v9, v7

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    const-string v0, "Schedule clean-up in %ss"

    .line 96
    .line 97
    invoke-static {v4, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/tencent/bugly/proguard/go;->sv:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v1, Landroid/os/CancellationSignal;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v2, v2, Lcom/tencent/bugly/proguard/go;->tO:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/go;->tO:J

    .line 118
    .line 119
    div-long/2addr v5, v7

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v5, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v5, v0

    .line 127
    .line 128
    const-string v0, "Schedule warm-up in %ss"

    .line 129
    .line 130
    invoke-static {v4, v0, v5}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/tencent/bugly/proguard/go;->sv:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v3, Landroid/os/CancellationSignal;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v2, v2, Lcom/tencent/bugly/proguard/go;->tO:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method
