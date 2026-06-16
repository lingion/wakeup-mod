.class final Lcom/tencent/bugly/proguard/gl$2;
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
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$2;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gl$2;->tl:Landroid/os/CancellationSignal;

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
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/gl$2;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/tencent/bugly/proguard/gq;->b(Lcom/tencent/bugly/proguard/gr$a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const-string v2, "Matrix.WarmUpDelegate"

    .line 27
    .line 28
    const-string v6, "Going to clean up saving path(%s).."

    .line 29
    .line 30
    invoke-static {v2, v6, v4}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$2;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 42
    .line 43
    sget-object v1, Lcom/tencent/bugly/proguard/go$b;->tX:Lcom/tencent/bugly/proguard/go$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v6, p0, Lcom/tencent/bugly/proguard/gl$2;->tl:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    new-instance v7, Lcom/tencent/bugly/proguard/gl$2$1;

    .line 57
    .line 58
    invoke-direct {v7, p0, v4}, Lcom/tencent/bugly/proguard/gl$2$1;-><init>(Lcom/tencent/bugly/proguard/gl$2;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v6, v7}, Lcom/tencent/bugly/proguard/gq;->a(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v4

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v4, v0, v6}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/gl$2;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gq;->E(Landroid/content/Context;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v4, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v4

    .line 93
    const-string v6, "Matrix.Backtrace.WarmUp"

    .line 94
    .line 95
    new-array v7, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v6, v4, v0, v7}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl$2;->tm:Lcom/tencent/bugly/proguard/gl;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 103
    .line 104
    sget-object v4, Lcom/tencent/bugly/proguard/go$b;->tX:Lcom/tencent/bugly/proguard/go$b;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/go;->b(Lcom/tencent/bugly/proguard/go$b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v1, v5

    .line 116
    .line 117
    const-string v0, "Clean up saving path(%s) done."

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/tencent/bugly/proguard/gl;->tk:Lcom/tencent/bugly/proguard/gn;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    sget v0, Lcom/tencent/bugly/proguard/gn$a;->tD:I

    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v0, v1, v5

    .line 136
    .line 137
    const-string v0, "Clean up saving path(%s) cancelled."

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
