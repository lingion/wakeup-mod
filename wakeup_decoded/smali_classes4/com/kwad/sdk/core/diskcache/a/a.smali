.class public final Lcom/kwad/sdk/core/diskcache/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/a/a$b;,
        Lcom/kwad/sdk/core/diskcache/a/a$a;,
        Lcom/kwad/sdk/core/diskcache/a/a$c;
    }
.end annotation


# static fields
.field private static final aHB:Ljava/io/OutputStream;

.field static final aHm:Ljava/util/regex/Pattern;


# instance fields
.field private final aHA:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final aHn:Ljava/io/File;

.field private final aHo:Ljava/io/File;

.field private final aHp:Ljava/io/File;

.field private final aHq:Ljava/io/File;

.field private final aHr:I

.field private aHs:I

.field private final aHt:I

.field private aHu:I

.field private aHv:Ljava/io/Writer;

.field private final aHw:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/diskcache/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private aHx:I

.field private aHy:J

.field final aHz:Ljava/util/concurrent/ThreadPoolExecutor;

.field private maxSize:J

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHm:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a$3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a/a$3;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHB:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    .line 14
    .line 15
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/high16 v6, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v5, v4, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHy:J

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v15, Lcom/kwad/sdk/core/diskcache/a/a$1;

    .line 37
    .line 38
    invoke-direct {v15, v0}, Lcom/kwad/sdk/core/diskcache/a/a$1;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const-wide/16 v11, 0x3c

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v2, Lcom/kwad/sdk/core/diskcache/a/a$2;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/kwad/sdk/core/diskcache/a/a$2;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHA:Ljava/util/concurrent/Callable;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHn:Ljava/io/File;

    .line 59
    .line 60
    move/from16 v2, p2

    .line 61
    .line 62
    iput v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHr:I

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    const-string v3, "journal"

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHo:Ljava/io/File;

    .line 72
    .line 73
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    const-string v3, "journal.tmp"

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHp:Ljava/io/File;

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    const-string v3, "journal.bkp"

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHq:Ljava/io/File;

    .line 90
    .line 91
    move/from16 v1, p3

    .line 92
    .line 93
    iput v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 94
    .line 95
    move-wide/from16 v1, p4

    .line 96
    .line 97
    iput-wide v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->maxSize:J

    .line 98
    .line 99
    move/from16 v1, p6

    .line 100
    .line 101
    iput v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHs:I

    .line 102
    .line 103
    return-void
.end method

.method private declared-synchronized IA()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHp:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHr:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\n"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "DIRTY "

    .line 118
    .line 119
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "CLEAN "

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->IF()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHo:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHo:Ljava/io/File;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHq:Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHp:Ljava/io/File;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHo:Ljava/io/File;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHq:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 207
    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 209
    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHo:Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    throw v0
.end method

.method private IC()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private ID()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHs:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic IE()Ljava/io/OutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHB:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method private Iy()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/core/diskcache/a/b;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHo:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/diskcache/a/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "libcore.io.DiskLruCache"

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const-string v7, "1"

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget v7, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHr:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/b;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->dP(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "unexpected journal header: ["

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "]"

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method private Iz()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHp:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 40
    .line 41
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 49
    .line 50
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 61
    .line 62
    .line 63
    :goto_2
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 64
    .line 65
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dL(I)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dM(I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a;I)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I

    return p1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/kwad/sdk/core/diskcache/a/a;
    .locals 6

    const-wide/32 v3, 0xc800000

    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;IIJI)Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;IIJI)Lcom/kwad/sdk/core/diskcache/a/a;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_5

    if-lez p5, :cond_4

    if-lez p2, :cond_3

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/kwad/sdk/core/diskcache/a/a;-><init>(Ljava/io/File;IIJI)V

    .line 12
    iget-object v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :try_start_0
    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->Iy()V

    .line 14
    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->Iz()V

    .line 15
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHo:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->delete()V

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 21
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/kwad/sdk/core/diskcache/a/a;-><init>(Ljava/io/File;IIJI)V

    .line 22
    invoke-direct {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->IA()V

    return-object v0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxFileCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a;)Ljava/io/Writer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V
    .locals 10

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->a(Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$b;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    if-ge v2, v3, :cond_2

    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->b(Lcom/kwad/sdk/core/diskcache/a/a$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dM(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    :goto_1
    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_5

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dM(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dL(I)Ljava/io/File;

    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    move-result-object p1

    aget-wide v4, p1, v1

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 46
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    move-result-object p1

    aput-wide v6, p1, v1

    .line 47
    iget-wide v8, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 48
    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_5
    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I

    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v1, 0xa

    if-eqz p1, :cond_6

    .line 53
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Z)Z

    .line 54
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->IF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 55
    iget-wide p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHy:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHy:J

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;J)J

    goto :goto_3

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->c(Lcom/kwad/sdk/core/diskcache/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 59
    iget-wide p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    iget-wide v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->maxSize:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    iget p2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHs:I

    if-gt p1, p2, :cond_8

    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->IC()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 60
    :cond_8
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHz:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHA:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_9
    monitor-exit p0

    return-void

    .line 62
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 63
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Lcom/kwad/sdk/core/diskcache/a/a$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->p(Ljava/io/File;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->trimToSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/core/diskcache/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->ID()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/diskcache/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->IC()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private dP(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    .line 27
    const-string v5, "REMOVE"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    iget-object v5, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 57
    .line 58
    invoke-direct {v5, p0, v4, v6}, Lcom/kwad/sdk/core/diskcache/a/a$b;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x5

    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    const-string v7, "CLEAN"

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, " "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v5, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Z)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v5, v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    const-string v4, "DIRTY"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    new-instance p1, Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 115
    .line 116
    invoke-direct {p1, p0, v5, v6}, Lcom/kwad/sdk/core/diskcache/a/a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    const-string v0, "READ"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method private static dS(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/diskcache/a/a;->aHm:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\""

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private declared-synchronized e(Ljava/lang/String;J)Lcom/kwad/sdk/core/diskcache/a/a$a;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->checkNotClosed()V

    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dS(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/sdk/core/diskcache/a/a$b;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/kwad/sdk/core/diskcache/a/a$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/kwad/sdk/core/diskcache/a/a$b;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;B)V

    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Lcom/kwad/sdk/core/diskcache/a/a$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/kwad/sdk/core/diskcache/a/a$a;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Lcom/kwad/sdk/core/diskcache/a/a$b;B)V

    .line 10
    invoke-static {p2, v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;Lcom/kwad/sdk/core/diskcache/a/a$a;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 11
    iget-object p2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/kwad/sdk/core/diskcache/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->IA()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/core/diskcache/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/sdk/core/diskcache/a/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHn:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method private static p(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private trimToSize()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->maxSize:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized IB()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->trimToSize()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->ID()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final declared-synchronized dQ(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$c;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dS(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kwad/sdk/core/diskcache/a/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->d(Lcom/kwad/sdk/core/diskcache/a/a$b;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_2
    :try_start_3
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 33
    .line 34
    new-array v8, v2, [Ljava/io/File;

    .line 35
    .line 36
    new-array v9, v2, [Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    :try_start_4
    iget v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dL(I)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v8, v3

    .line 49
    .line 50
    new-instance v5, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    aput-object v5, v9, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :try_start_5
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "READ "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->IC()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHA:Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v1, Lcom/kwad/sdk/core/diskcache/a/a$c;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->e(Lcom/kwad/sdk/core/diskcache/a/a$b;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v3, v1

    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v3 .. v11}, Lcom/kwad/sdk/core/diskcache/a/a$c;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JB)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object v1

    .line 124
    :catch_0
    :goto_1
    :try_start_6
    iget p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_5

    .line 127
    .line 128
    aget-object p1, v9, v2

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    monitor-exit p0

    .line 139
    return-object v1

    .line 140
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    throw p1
.end method

.method public final dR(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a;->e(Ljava/lang/String;J)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final delete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHn:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->deleteContents(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->checkNotClosed()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->trimToSize()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->ID()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHn:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getMaxSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->maxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->checkNotClosed()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dS(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/sdk/core/diskcache/a/a$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->a(Lcom/kwad/sdk/core/diskcache/a/a$b;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHt:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/a/a$b;->dL(I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "failed to delete "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    iget-wide v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 72
    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-wide v6, v2, v1

    .line 78
    .line 79
    sub-long/2addr v4, v6

    .line 80
    iput-wide v4, p0, Lcom/kwad/sdk/core/diskcache/a/a;->size:J

    .line 81
    .line 82
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    iput v2, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHu:I

    .line 86
    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a/a$b;->b(Lcom/kwad/sdk/core/diskcache/a/a$b;)[J

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    aput-wide v3, v2, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHx:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHv:Ljava/io/Writer;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "REMOVE "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHw:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->IC()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/a;->aHA:Ljava/util/concurrent/Callable;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_4
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :cond_5
    :goto_2
    monitor-exit p0

    .line 148
    return v1

    .line 149
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method
