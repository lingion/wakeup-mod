.class public final Lcom/tencent/bugly/proguard/mk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final EK:I

.field final EL:Ljava/lang/StringBuffer;

.field private final EM:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final EN:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field EO:J

.field private EP:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field EQ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ER:Ljava/io/File;

.field volatile ES:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EK:I

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const/16 v2, 0x800

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/tencent/bugly/proguard/mk$a;->EL:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/bugly/proguard/mk$a;->EM:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/tencent/bugly/proguard/mk$a;->EN:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/bugly/proguard/mk$a;->EP:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/tencent/bugly/proguard/mk$a;->EQ:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    return-void
.end method

.method private bq(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "logInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EP:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EM:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mk$a;->EQ:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mk$a;->EN:Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/bugly/proguard/mk$a;->EQ:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EP:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EQ:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EN:Ljava/util/concurrent/BlockingQueue;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EP:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EP:Ljava/util/concurrent/BlockingQueue;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    .line 46
    .line 47
    sget-object v0, Lcom/tencent/bugly/proguard/db;->gx:Lcom/tencent/bugly/proguard/db$a;

    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/bugly/proguard/db$a;->aX()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/tencent/bugly/proguard/mk$a$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/mk$a$a;-><init>(Lcom/tencent/bugly/proguard/mk$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/tencent/bugly/proguard/mj;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/mk;->ho()Lcom/tencent/bugly/proguard/mj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_a

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    aget-object v1, p2, v0

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    array-length v2, p2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-gt v2, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v4, p2

    .line 45
    const/4 v5, 0x1

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, p2, v5

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v4, "logS.toString()"

    .line 61
    .line 62
    invoke-static {p2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tencent/bugly/proguard/mk;->hq()Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_1
    sget-object v6, Lcom/tencent/bugly/proguard/ml;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    aget p1, v6, p1

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    if-eq p1, v3, :cond_8

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    if-eq p1, v3, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq p1, v3, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    if-eq p1, v3, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    if-eq p1, v3, :cond_4

    .line 114
    .line 115
    move-object p1, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p1, "    ERROR/"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string p1, "    WARN/"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string p1, "    INFO/"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const-string p1, "    DEBUG/"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const-string p1, "    VERBOS/"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ":    "

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/mk$a;->bq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_3
    return-void
.end method

.method final hr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/mk$a;->ES:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x4a15a678    # 2451870.0f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    const v3, 0x4d789964

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v2, "mounted_ro"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "mounted"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mk$a;->EQ:Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 54
    .line 55
    .line 56
    return v1
.end method
