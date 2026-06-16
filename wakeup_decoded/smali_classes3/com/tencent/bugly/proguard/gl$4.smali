.class final Lcom/tencent/bugly/proguard/gl$4;
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
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gl$4;->tl:Landroid/os/CancellationSignal;

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "Compute disk usage, file count(%s), disk usage(%s)"

    .line 5
    .line 6
    const-string v4, "Matrix.WarmUpDelegate"

    .line 7
    .line 8
    new-instance v5, Ljava/io/File;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 11
    .line 12
    iget-object v6, v6, Lcom/tencent/bugly/proguard/gl;->te:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 26
    .line 27
    sget-object v1, Lcom/tencent/bugly/proguard/go$b;->tZ:Lcom/tencent/bugly/proguard/go$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-array v6, v2, [J

    .line 34
    .line 35
    :try_start_0
    iget-object v7, p0, Lcom/tencent/bugly/proguard/gl$4;->tl:Landroid/os/CancellationSignal;

    .line 36
    .line 37
    new-instance v8, Lcom/tencent/bugly/proguard/gl$4$1;

    .line 38
    .line 39
    invoke-direct {v8, p0, v6}, Lcom/tencent/bugly/proguard/gl$4$1;-><init>(Lcom/tencent/bugly/proguard/gl$4;[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v7, v8}, Lcom/tencent/bugly/proguard/gq;->a(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 48
    .line 49
    sget-object v7, Lcom/tencent/bugly/proguard/go$b;->tZ:Lcom/tencent/bugly/proguard/go$b;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gq;->L(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    aget-wide v7, v6, v0

    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aget-wide v7, v6, v1

    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v2, v0

    .line 78
    .line 79
    aput-object v6, v2, v1

    .line 80
    .line 81
    invoke-static {v4, v3, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/tencent/bugly/proguard/gl;->tk:Lcom/tencent/bugly/proguard/gn;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget v0, Lcom/tencent/bugly/proguard/gn$a;->tD:I

    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :catchall_0
    move-exception v5

    .line 92
    iget-object v7, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 95
    .line 96
    sget-object v8, Lcom/tencent/bugly/proguard/go$b;->tZ:Lcom/tencent/bugly/proguard/go$b;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 104
    .line 105
    iget-object v7, v7, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v7}, Lcom/tencent/bugly/proguard/gq;->L(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    aget-wide v7, v6, v0

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aget-wide v8, v6, v1

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v7, v2, v0

    .line 125
    .line 126
    aput-object v6, v2, v1

    .line 127
    .line 128
    invoke-static {v4, v3, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :catch_0
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 135
    .line 136
    sget-object v7, Lcom/tencent/bugly/proguard/go$b;->tZ:Lcom/tencent/bugly/proguard/go$b;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/tencent/bugly/proguard/gl$4;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 142
    .line 143
    iget-object v5, v5, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/tencent/bugly/proguard/gq;->L(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    aget-wide v7, v6, v0

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aget-wide v7, v6, v1

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v5, v2, v0

    .line 165
    .line 166
    aput-object v6, v2, v1

    .line 167
    .line 168
    invoke-static {v4, v3, v2}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
