.class final Lcom/tencent/bugly/proguard/gl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tl:Landroid/os/CancellationSignal;

.field final synthetic tm:Lcom/tencent/bugly/proguard/gl;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/gl;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$3;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gl$3;->tl:Landroid/os/CancellationSignal;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "Matrix.WarmUpDelegate"

    .line 6
    .line 7
    const-string v4, "Going to consume requested QUT."

    .line 8
    .line 9
    invoke-static {v3, v4, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->consumeRequestedQut()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/tencent/bugly/proguard/gl$3;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;)Lcom/tencent/bugly/proguard/gm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$3;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 27
    .line 28
    sget-object v2, Lcom/tencent/bugly/proguard/go$b;->tY:Lcom/tencent/bugly/proguard/go$b;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Failed to acquire warm-up invoker."

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    array-length v5, v2

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v5, :cond_5

    .line 44
    .line 45
    aget-object v7, v2, v6

    .line 46
    .line 47
    const/16 v8, 0x3a

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    add-int/2addr v8, v0

    .line 61
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    :goto_1
    const/4 v8, 0x0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    :cond_1
    move-object v9, v7

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    :try_start_3
    iget-object v10, p0, Lcom/tencent/bugly/proguard/gl$3;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 79
    .line 80
    invoke-static {v10, v9, v8}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-interface {v4, v9, v8}, Lcom/tencent/bugly/proguard/gm;->c(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v8}, Lcom/tencent/bugly/proguard/gl;->b(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    const/4 v10, 0x0

    .line 99
    :cond_3
    :goto_3
    const-string v8, "Consumed requested QUT -> %s, ret = %s."

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x2

    .line 106
    new-array v10, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v10, v1

    .line 109
    .line 110
    aput-object v9, v10, v0

    .line 111
    .line 112
    invoke-static {v3, v8, v10}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Lcom/tencent/bugly/proguard/gl$3;->tl:Landroid/os/CancellationSignal;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    const-string v0, "Consume requested QUT canceled."

    .line 126
    .line 127
    new-array v2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v0, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    add-int/2addr v6, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_4
    const-string v0, "Consume requested QUT done."

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$3;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 143
    .line 144
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;Lcom/tencent/bugly/proguard/gm;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$3;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 150
    .line 151
    sget-object v1, Lcom/tencent/bugly/proguard/go$b;->tY:Lcom/tencent/bugly/proguard/go$b;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$3;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 158
    .line 159
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gl;Lcom/tencent/bugly/proguard/gm;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$3;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 165
    .line 166
    sget-object v2, Lcom/tencent/bugly/proguard/go$b;->tY:Lcom/tencent/bugly/proguard/go$b;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
