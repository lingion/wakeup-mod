.class public final Lcom/tencent/bugly/proguard/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/gr$a;,
        Lcom/tencent/bugly/proguard/gr$f;,
        Lcom/tencent/bugly/proguard/gr$d;,
        Lcom/tencent/bugly/proguard/gr$b;,
        Lcom/tencent/bugly/proguard/gr$e;,
        Lcom/tencent/bugly/proguard/gr$c;
    }
.end annotation


# static fields
.field public static us:Z = false

.field private static ut:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static uw:Z


# instance fields
.field private final sv:Landroid/os/Handler;

.field private volatile ti:Lcom/tencent/bugly/proguard/gr$a;

.field private final ui:Lcom/tencent/bugly/proguard/gl;

.field private volatile uu:Z

.field private volatile uv:Z

.field private ux:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/gr;->ut:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/tencent/bugly/proguard/gr;->uw:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/gl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/gl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gr;->ui:Lcom/tencent/bugly/proguard/gl;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gr;->sv:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/gr;->ux:Z

    .line 24
    .line 25
    return-void
.end method

.method public static M(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "arm"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "arm64"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "/oat/"

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/base.odex"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private declared-synchronized N(Landroid/content/Context;)Lcom/tencent/bugly/proguard/gr$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gr;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gr;->ti:Lcom/tencent/bugly/proguard/gr$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/proguard/gr$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/tencent/bugly/proguard/gr$a;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/gr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/gr;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/gr;->uu:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/bugly/proguard/gr;->ti:Lcom/tencent/bugly/proguard/gr$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/gr;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/gr;->uu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/gr;->uv:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/tencent/bugly/proguard/gr;->ui:Lcom/tencent/bugly/proguard/gl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/bugly/proguard/gq;->F(Landroid/content/Context;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/bugly/proguard/go$b;->tY:Lcom/tencent/bugly/proguard/go$b;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/go;->a(Lcom/tencent/bugly/proguard/go$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/gr;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/gr;->ux:Z

    .line 3
    .line 4
    return v0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/gr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/gr;->eI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static eD()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/tencent/bugly/proguard/gr;->us:Z

    .line 4
    .line 5
    if-nez v2, :cond_1a

    .line 6
    .line 7
    sput-boolean v1, Lcom/tencent/bugly/proguard/gr;->us:Z

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/bugly/proguard/gr$e;->uU:Lcom/tencent/bugly/proguard/gr;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/tencent/bugly/proguard/gr;->N(Landroid/content/Context;)Lcom/tencent/bugly/proguard/gr$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/tencent/bugly/proguard/gr$d;->uP:Lcom/tencent/bugly/proguard/gr$d;

    .line 20
    .line 21
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uM:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v3, v2, Lcom/tencent/bugly/proguard/gr$a;->uB:Lcom/tencent/bugly/proguard/gr$d;

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lcom/tencent/bugly/proguard/gr$f;->uX:Lcom/tencent/bugly/proguard/gr$f;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v3, v2, Lcom/tencent/bugly/proguard/gr$a;->uI:Lcom/tencent/bugly/proguard/gr$f;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/gr$a;->tO:J

    .line 39
    .line 40
    :goto_0
    sget-object v3, Lcom/tencent/bugly/proguard/gr;->ut:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/tencent/bugly/proguard/gr;->ut:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-boolean v5, v2, Lcom/tencent/bugly/proguard/gr$a;->uM:Z

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v2, Lcom/tencent/bugly/proguard/gr$a;->uA:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/gr$a;->uM:Z

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iput-boolean v0, v2, Lcom/tencent/bugly/proguard/gr$a;->uH:Z

    .line 95
    .line 96
    :goto_2
    if-nez v3, :cond_1a

    .line 97
    .line 98
    iput-boolean v1, v2, Lcom/tencent/bugly/proguard/gr$a;->uM:Z

    .line 99
    .line 100
    iget-object v3, v2, Lcom/tencent/bugly/proguard/gr$a;->uN:Lcom/tencent/bugly/proguard/gr;

    .line 101
    .line 102
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gk;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const-string v5, ":backtrace__"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const-string v1, "Matrix.Backtrace"

    .line 119
    .line 120
    const-string v2, "Isolate process does not need any configuration."

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uH:Z

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uC:Lcom/tencent/bugly/proguard/gr$c;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v0, Lcom/tencent/bugly/proguard/gr$b;

    .line 138
    .line 139
    const-string v1, "Custom library loader is not supported in isolate process warm-up mode."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/gr$b;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_3
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uC:Lcom/tencent/bugly/proguard/gr$c;

    .line 146
    .line 147
    sget-boolean v5, Lcom/tencent/bugly/proguard/gr;->uw:Z

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    const-string v4, "buglybacktrace"

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const-string v5, "Matrix.Backtrace"

    .line 160
    .line 161
    const-string v6, "Using custom library loader: %s."

    .line 162
    .line 163
    new-array v7, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v4, v7, v0

    .line 166
    .line 167
    invoke-static {v5, v6, v7}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    sput-boolean v1, Lcom/tencent/bugly/proguard/gr;->uw:Z

    .line 171
    .line 172
    :cond_9
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/tencent/bugly/matrix/xlog/XLogNative;->aA(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uJ:Z

    .line 178
    .line 179
    invoke-static {v4}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->enableLogger(Z)V

    .line 180
    .line 181
    .line 182
    const-string v4, "Matrix.Backtrace"

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/gr$a;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-array v6, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v4, v5, v6}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uB:Lcom/tencent/bugly/proguard/gr$d;

    .line 194
    .line 195
    sget-object v5, Lcom/tencent/bugly/proguard/gr$d;->uO:Lcom/tencent/bugly/proguard/gr$d;

    .line 196
    .line 197
    if-eq v4, v5, :cond_a

    .line 198
    .line 199
    sget-object v6, Lcom/tencent/bugly/proguard/gr$d;->uQ:Lcom/tencent/bugly/proguard/gr$d;

    .line 200
    .line 201
    if-ne v4, v6, :cond_b

    .line 202
    .line 203
    :cond_a
    iget v4, v4, Lcom/tencent/bugly/proguard/gr$d;->value:I

    .line 204
    .line 205
    invoke-static {v4}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uB:Lcom/tencent/bugly/proguard/gr$d;

    .line 209
    .line 210
    sget-object v6, Lcom/tencent/bugly/proguard/gr$d;->uP:Lcom/tencent/bugly/proguard/gr$d;

    .line 211
    .line 212
    if-eq v4, v6, :cond_c

    .line 213
    .line 214
    sget-object v7, Lcom/tencent/bugly/proguard/gr$d;->uR:Lcom/tencent/bugly/proguard/gr$d;

    .line 215
    .line 216
    if-eq v4, v7, :cond_c

    .line 217
    .line 218
    sget-object v7, Lcom/tencent/bugly/proguard/gr$d;->uS:Lcom/tencent/bugly/proguard/gr$d;

    .line 219
    .line 220
    if-eq v4, v7, :cond_c

    .line 221
    .line 222
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uE:Z

    .line 223
    .line 224
    if-eqz v4, :cond_19

    .line 225
    .line 226
    :cond_c
    invoke-static {v2}, Lcom/tencent/bugly/proguard/gq;->b(Lcom/tencent/bugly/proguard/gr$a;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v7, "Matrix.Backtrace"

    .line 231
    .line 232
    const-string v8, "Set saving path: %s"

    .line 233
    .line 234
    new-array v9, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v4, v9, v0

    .line 237
    .line 238
    invoke-static {v7, v8, v9}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 247
    .line 248
    .line 249
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_d

    .line 256
    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_d
    iget-object v7, v3, Lcom/tencent/bugly/proguard/gr;->ui:Lcom/tencent/bugly/proguard/gl;

    .line 273
    .line 274
    invoke-virtual {v7, v4}, Lcom/tencent/bugly/proguard/gl;->setSavingPath(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uG:Z

    .line 278
    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gq;->F(Landroid/content/Context;)Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-boolean v7, v2, Lcom/tencent/bugly/proguard/gr$a;->uF:Z

    .line 288
    .line 289
    if-eqz v7, :cond_f

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    const/16 v7, 0x1000

    .line 298
    .line 299
    invoke-static {v4, v7}, Lcom/tencent/bugly/proguard/gq;->b(Ljava/io/File;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v7, :cond_e

    .line 304
    .line 305
    iput-boolean v1, v2, Lcom/tencent/bugly/proguard/gr$a;->uD:Z

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    const-string v8, "\n"

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aget-object v7, v7, v0

    .line 315
    .line 316
    iget-object v8, v2, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_f

    .line 329
    .line 330
    const-string v7, "Matrix.Backtrace"

    .line 331
    .line 332
    const-string v8, "Apk updated, remove warmed-up file."

    .line 333
    .line 334
    new-array v9, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v7, v8, v9}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v1, v2, Lcom/tencent/bugly/proguard/gr$a;->uD:Z

    .line 340
    .line 341
    :cond_f
    :goto_5
    iget-boolean v7, v2, Lcom/tencent/bugly/proguard/gr$a;->uD:Z

    .line 342
    .line 343
    if-eqz v7, :cond_10

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 346
    .line 347
    .line 348
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gq;->H(Landroid/content/Context;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v4, v3, Lcom/tencent/bugly/proguard/gr;->ui:Lcom/tencent/bugly/proguard/gl;

    .line 358
    .line 359
    iget-object v7, v4, Lcom/tencent/bugly/proguard/gl;->tj:[Z

    .line 360
    .line 361
    monitor-enter v7

    .line 362
    :try_start_0
    iget-object v8, v4, Lcom/tencent/bugly/proguard/gl;->tj:[Z

    .line 363
    .line 364
    aget-boolean v9, v8, v0

    .line 365
    .line 366
    if-eqz v9, :cond_11

    .line 367
    .line 368
    monitor-exit v7

    .line 369
    goto :goto_6

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_11
    aput-boolean v1, v8, v0

    .line 374
    .line 375
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iput-object v2, v4, Lcom/tencent/bugly/proguard/gl;->ti:Lcom/tencent/bugly/proguard/gr$a;

    .line 377
    .line 378
    iget-boolean v7, v2, Lcom/tencent/bugly/proguard/gr$a;->uH:Z

    .line 379
    .line 380
    iput-boolean v7, v4, Lcom/tencent/bugly/proguard/gl;->td:Z

    .line 381
    .line 382
    new-instance v7, Lcom/tencent/bugly/proguard/gl$c;

    .line 383
    .line 384
    const-string v8, "WeChatBacktraceTask"

    .line 385
    .line 386
    invoke-direct {v7, v8}, Lcom/tencent/bugly/proguard/gl$c;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-object v7, v4, Lcom/tencent/bugly/proguard/gl;->tg:Lcom/tencent/bugly/proguard/gl$c;

    .line 390
    .line 391
    new-instance v13, Lcom/tencent/bugly/proguard/go;

    .line 392
    .line 393
    iget-object v9, v2, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 394
    .line 395
    iget-object v10, v2, Lcom/tencent/bugly/proguard/gr$a;->uI:Lcom/tencent/bugly/proguard/gr$f;

    .line 396
    .line 397
    iget-wide v11, v2, Lcom/tencent/bugly/proguard/gr$a;->tO:J

    .line 398
    .line 399
    move-object v7, v13

    .line 400
    move-object v8, v4

    .line 401
    invoke-direct/range {v7 .. v12}, Lcom/tencent/bugly/proguard/go;-><init>(Lcom/tencent/bugly/proguard/gl;Landroid/content/Context;Lcom/tencent/bugly/proguard/gr$f;J)V

    .line 402
    .line 403
    .line 404
    iput-object v13, v4, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 405
    .line 406
    iget-boolean v7, v2, Lcom/tencent/bugly/proguard/gr$a;->uG:Z

    .line 407
    .line 408
    if-eqz v7, :cond_14

    .line 409
    .line 410
    iget-object v7, v2, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v7}, Lcom/tencent/bugly/proguard/gq;->F(Landroid/content/Context;)Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_12

    .line 421
    .line 422
    const-string v8, "Matrix.WarmUpDelegate"

    .line 423
    .line 424
    const-string v9, "Has not been warmed up"

    .line 425
    .line 426
    new-array v10, v0, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v8, v9, v10}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v4, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 432
    .line 433
    sget-object v9, Lcom/tencent/bugly/proguard/go$b;->tW:Lcom/tencent/bugly/proguard/go$b;

    .line 434
    .line 435
    invoke-virtual {v8, v9}, Lcom/tencent/bugly/proguard/go;->a(Lcom/tencent/bugly/proguard/go$b;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-static {v7}, Lcom/tencent/bugly/proguard/gq;->J(Landroid/content/Context;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_13

    .line 443
    .line 444
    const-string v8, "Matrix.WarmUpDelegate"

    .line 445
    .line 446
    const-string v9, "Need clean up"

    .line 447
    .line 448
    new-array v10, v0, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v8, v9, v10}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v4, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 454
    .line 455
    sget-object v9, Lcom/tencent/bugly/proguard/go$b;->tX:Lcom/tencent/bugly/proguard/go$b;

    .line 456
    .line 457
    invoke-virtual {v8, v9}, Lcom/tencent/bugly/proguard/go;->a(Lcom/tencent/bugly/proguard/go$b;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    invoke-static {v7}, Lcom/tencent/bugly/proguard/gq;->K(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_14

    .line 465
    .line 466
    const-string v7, "Matrix.WarmUpDelegate"

    .line 467
    .line 468
    const-string v8, "Should schedule disk usage task."

    .line 469
    .line 470
    new-array v9, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v7, v8, v9}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v4, Lcom/tencent/bugly/proguard/gl;->th:Lcom/tencent/bugly/proguard/go;

    .line 476
    .line 477
    sget-object v7, Lcom/tencent/bugly/proguard/go$b;->tZ:Lcom/tencent/bugly/proguard/go$b;

    .line 478
    .line 479
    invoke-virtual {v4, v7}, Lcom/tencent/bugly/proguard/go;->a(Lcom/tencent/bugly/proguard/go$b;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    :goto_6
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->mContext:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v4}, Lcom/tencent/bugly/proguard/gq;->F(Landroid/content/Context;)Ljava/io/File;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget-object v7, v2, Lcom/tencent/bugly/proguard/gr$a;->uB:Lcom/tencent/bugly/proguard/gr$d;

    .line 493
    .line 494
    if-eq v7, v6, :cond_15

    .line 495
    .line 496
    iget-boolean v8, v2, Lcom/tencent/bugly/proguard/gr$a;->uE:Z

    .line 497
    .line 498
    if-nez v8, :cond_18

    .line 499
    .line 500
    :cond_15
    if-nez v4, :cond_17

    .line 501
    .line 502
    sget-object v8, Lcom/tencent/bugly/proguard/gr$d;->uR:Lcom/tencent/bugly/proguard/gr$d;

    .line 503
    .line 504
    if-ne v7, v8, :cond_16

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_16
    sget-object v5, Lcom/tencent/bugly/proguard/gr$d;->uS:Lcom/tencent/bugly/proguard/gr$d;

    .line 508
    .line 509
    if-ne v7, v5, :cond_17

    .line 510
    .line 511
    sget-object v5, Lcom/tencent/bugly/proguard/gr$d;->uQ:Lcom/tencent/bugly/proguard/gr$d;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_17
    move-object v5, v6

    .line 515
    :goto_7
    iget v5, v5, Lcom/tencent/bugly/proguard/gr$d;->value:I

    .line 516
    .line 517
    invoke-static {v5}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setBacktraceMode(I)V

    .line 518
    .line 519
    .line 520
    :cond_18
    const-string v5, "Matrix.Backtrace"

    .line 521
    .line 522
    const-string v6, "Has warmed up: %s"

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    new-array v8, v1, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v7, v8, v0

    .line 531
    .line 532
    invoke-static {v5, v6, v8}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->setWarmedUp(Z)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/gr;->eI()V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v2, Lcom/tencent/bugly/proguard/gr$a;->uG:Z

    .line 542
    .line 543
    if-nez v0, :cond_19

    .line 544
    .line 545
    iget-object v0, v3, Lcom/tencent/bugly/proguard/gr;->ui:Lcom/tencent/bugly/proguard/gl;

    .line 546
    .line 547
    iget-object v4, v2, Lcom/tencent/bugly/proguard/gr$a;->uB:Lcom/tencent/bugly/proguard/gr$d;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v4}, Lcom/tencent/bugly/proguard/gl;->a(Lcom/tencent/bugly/proguard/gr$a;Lcom/tencent/bugly/proguard/gr$d;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    iput-boolean v1, v3, Lcom/tencent/bugly/proguard/gr;->uv:Z

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :goto_8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    throw v0

    .line 557
    :cond_1a
    :goto_9
    return-void
.end method

.method private static eE()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "arm64-v8a"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "x86_64"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "mips64"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static eF()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/apex/com.android.runtime/lib/"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "/apex/com.android.runtime/lib64/"

    .line 11
    .line 12
    return-object v0
.end method

.method public static eG()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/system/lib/"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "/system/lib64/"

    .line 11
    .line 12
    return-object v0
.end method

.method public static eH()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/gr;->eE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/system/framework/arm/"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "/system/framework/arm64/"

    .line 11
    .line 12
    return-object v0
.end method

.method private eI()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/gr;->ux:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/gr;->ux:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gr;->sv:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/bugly/proguard/gr$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/gr$1;-><init>(Lcom/tencent/bugly/proguard/gr;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1499700

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static eJ()V
    .locals 1

    .line 1
    const-string v0, "buglybacktrace"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static enableLogger(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/matrix/backtrace/WeChatBacktraceNative;->enableLogger(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setQutLibraryPath(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/gr;->ut:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
