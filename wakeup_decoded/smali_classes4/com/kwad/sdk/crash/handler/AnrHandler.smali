.class public final Lcom/kwad/sdk/crash/handler/AnrHandler;
.super Lcom/kwad/sdk/crash/handler/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/handler/AnrHandler$a;
    }
.end annotation


# static fields
.field private static final ANR_HAPPENED_BEGIN:Ljava/lang/String; = "------ ANR Happened Begin ------\n"

.field private static final DEFAULT_TRACE_ROOT:Ljava/lang/String; = "/data/anr/"

.field private static final DUMP_FROM_SIG_QUIT:Z

.field private static final GET_REASON_INTERVAL:J = 0x1f4L

.field private static final MY_PID:I

.field private static final PARSE_TRACE_INTERVAL:J = 0x2710L

.field private static final PID_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "AnrHandler"

.field private static final TRY_TIMES:J = 0x14L

.field private static sLastTime:J


# instance fields
.field private mTraceFileObserver:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->MY_PID:I

    .line 6
    .line 7
    const-string v0, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->PID_PATTERN:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/sdk/utils/SystemUtil;->fp(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/kwad/sdk/crash/handler/AnrHandler;->DUMP_FROM_SIG_QUIT:Z

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/AnrHandler;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->onTraceFileWritten(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->dumpAnr(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkErrorState()Z
    .locals 7

    .line 1
    const-string v0, "AnrHandler"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "[checkErrorState] start"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/kwad/sdk/core/c/b;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "activity"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "[checkErrorState] procs == null"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 54
    .line 55
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 65
    .line 66
    if-ne v4, v6, :cond_2

    .line 67
    .line 68
    const-string v2, "maybe received other apps ANR signal"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 83
    .line 84
    if-ne v4, v6, :cond_1

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "error sate longMsg = "

    .line 89
    .line 90
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_3
    return v1

    .line 108
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "[checkErrorState] error : "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1
.end method

.method private declared-synchronized dumpAnr(Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AnrHandler"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "ANR dumpAnr tracePath="

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " index="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "-"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    const-string v2, "AnrHandler"

    .line 86
    .line 87
    const-string v5, "ANR dumpAnr create dir failed."

    .line 88
    .line 89
    invoke-static {v2, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "create "

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " failed!\n"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    const/4 v2, 0x1

    .line 131
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    const-string v2, "AnrHandler"

    .line 144
    .line 145
    const-string v5, "ANR dumpAnr create dir failed."

    .line 146
    .line 147
    invoke-static {v2, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, "create "

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, " failed!\n"

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static {v6, v0, v5}, Lcom/kwad/sdk/crash/utils/g;->b(Ljava/lang/Throwable;Lcom/kwad/sdk/crash/model/message/ExceptionMessage;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    invoke-static {v0, v5}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Ljava/io/File;

    .line 203
    .line 204
    const-string v6, "dump"

    .line 205
    .line 206
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    new-instance v2, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5}, Lcom/kwad/sdk/utils/w;->f(Ljava/io/File;Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 222
    .line 223
    const-string v6, "logcat"

    .line 224
    .line 225
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->F(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lcom/kwad/sdk/crash/handler/AnrHandler$6;

    .line 237
    .line 238
    invoke-direct {v6, p0, v2}, Lcom/kwad/sdk/crash/handler/AnrHandler$6;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, ""

    .line 246
    .line 247
    invoke-virtual {v7, v6, v8}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sub-int/2addr v6, v3

    .line 255
    invoke-virtual {v2, v4, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_0
    move-exception v2

    .line 263
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\n"

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/g;->gk(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mLogUUID:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/model/message/AnrExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ljava/io/File;

    .line 310
    .line 311
    const-string v4, "message"

    .line 312
    .line 313
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, p2}, Lcom/kwad/sdk/crash/handler/b;->backupLogFiles(Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_3

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :cond_3
    const-string v2, "AnrHandler"

    .line 340
    .line 341
    invoke-static {p2, v2, v5}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/report/e;Ljava/lang/String;Ljava/io/File;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Ljava/io/File;

    .line 345
    .line 346
    const-string v2, "meminfo"

    .line 347
    .line 348
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/g;->I(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    .line 353
    .line 354
    :catchall_1
    :try_start_5
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object p2, p2, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 359
    .line 360
    if-eqz p2, :cond_4

    .line 361
    .line 362
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget-object p2, p2, Lcom/kwad/sdk/crash/handler/b;->mExceptionListener:Lcom/kwad/sdk/crash/f;

    .line 367
    .line 368
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getCrashType()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-interface {p2, v2, v0}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Lcom/kwad/sdk/crash/handler/b;->uploadRemainingExceptions()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->notifyJavaDumpDone()V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getAnrReason(Ljava/lang/String;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    .line 391
    .line 392
    monitor-exit p0

    .line 393
    return-void

    .line 394
    :goto_2
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iput-object p2, v0, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mErrorMessage:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 414
    .line 415
    .line 416
    monitor-exit p0

    .line 417
    return-void

    .line 418
    :catchall_2
    move-exception p1

    .line 419
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 420
    throw p1
.end method

.method private static getAnrReason(Ljava/lang/String;Ljava/io/File;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ANR getAnrReasonInner"

    .line 2
    .line 3
    const-string v1, "AnrHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lcom/kwad/sdk/crash/handler/AnrHandler;->sLastTime:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x2710

    .line 35
    .line 36
    cmp-long p0, v4, v6

    .line 37
    .line 38
    if-gez p0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sput-wide v2, Lcom/kwad/sdk/crash/handler/AnrHandler;->sLastTime:J

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/e;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "activity"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Landroid/app/ActivityManager;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    int-to-long v3, v2

    .line 65
    const-wide/16 v5, 0x14

    .line 66
    .line 67
    cmp-long v7, v3, v5

    .line 68
    .line 69
    if-gez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 92
    .line 93
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne v5, v6, :cond_3

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    :cond_4
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-wide/16 v3, 0x1f4

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget p0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 113
    .line 114
    sget v2, Lcom/kwad/sdk/crash/handler/AnrHandler;->MY_PID:I

    .line 115
    .line 116
    if-eq p0, v2, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    new-instance p0, Lcom/kwad/sdk/crash/model/message/AnrReason;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/AnrReason;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrReason;->mTag:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/kwad/sdk/crash/model/message/AnrReason;->mShortMsg:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/AnrReason;->mLongMsg:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Ljava/io/File;

    .line 137
    .line 138
    const-string v2, "anr_reason"

    .line 139
    .line 140
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "anr reason: "

    .line 146
    .line 147
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/utils/g;->a(Ljava/io/File;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :catchall_0
    return-void
.end method

.method public static getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler$a;->Nv()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized getMainThreadStackTrace()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    aget-object v5, v2, v4

    .line 26
    .line 27
    const-string v6, "  at "

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    :try_start_1
    const-string v2, "AnrHandler"

    .line 57
    .line 58
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw v1
.end method

.method public static native getStackTraceCrashOccured()Z
.end method

.method public static native install(Ljava/lang/String;I)V
.end method

.method public static isRealNotResponding(I)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "AnrHandler"

    .line 2
    .line 3
    const-string v1, "judge isRealNotResponding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/crash/handler/b;->isExceptionHappened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/kwad/sdk/crash/handler/b;->sCrashingPid:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/kwad/sdk/crash/handler/AnrHandler$5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/kwad/sdk/crash/handler/AnrHandler$5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static native notifyJavaDumpDone()V
.end method

.method public static onCallFromNative(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method private onTraceFileWritten(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AnrHandler"

    .line 2
    .line 3
    const-string v1, "ANR onTraceFileWritten"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->parseTraceFile(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/kwad/sdk/crash/handler/AnrHandler$4;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/kwad/sdk/crash/handler/AnrHandler$4;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private parseTraceFile(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v3, Ljava/io/FileReader;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/kwad/sdk/crash/handler/AnrHandler;->PID_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "\\s"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_5

    .line 48
    :catch_0
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-object v1, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 53
    :goto_0
    sget v1, Lcom/kwad/sdk/crash/handler/AnrHandler;->MY_PID:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_5

    .line 64
    :catch_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_3
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_4
    return v0

    .line 76
    :goto_5
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private watchTraceFile()V
    .locals 3

    .line 1
    const-string v0, "AnrHandler"

    .line 2
    .line 3
    const-string v1, "ANR watchTraceFile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/crash/handler/AnrHandler$3;

    .line 9
    .line 10
    const-string v1, "/data/anr/"

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/kwad/sdk/crash/handler/AnrHandler$3;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/crash/handler/AnrHandler;->mTraceFileObserver:Landroid/os/FileObserver;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final getCrashType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/handler/b;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MS()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "AnrHandler"

    .line 12
    .line 13
    const-string p3, "ANR init "

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/kwad/sdk/crash/handler/b;->FILE_NAME_BASE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-anr"

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 58
    .line 59
    new-instance p1, Ljava/io/File;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/kwad/sdk/crash/handler/b;->mLogDir:Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lcom/kwad/sdk/crash/handler/AnrHandler;->DUMP_FROM_SIG_QUIT:Z

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/kwad/sdk/crash/handler/AnrHandler;->watchTraceFile()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 p2, 0x17

    .line 77
    .line 78
    if-lt p1, p2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/baidu/mobads/container/w/a/OooO00o;->OooO00o(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/kwad/sdk/crash/handler/AnrHandler$1;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/kwad/sdk/crash/handler/AnrHandler$1;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/kwad/sdk/crash/handler/AnrHandler$2;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/kwad/sdk/crash/handler/AnrHandler$2;-><init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method protected final reportException([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .param p1    # [Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/report/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/handler/b;->getUploader()Lcom/kwad/sdk/crash/report/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/report/d;->a(Lcom/kwad/sdk/crash/report/e;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3, p2}, Lcom/kwad/sdk/crash/report/d;->a(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
