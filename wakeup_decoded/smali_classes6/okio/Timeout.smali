.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Timeout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Timeout$Companion;

.field public static final NONE:Lokio/Timeout;


# instance fields
.field private volatile cancelMark:Ljava/lang/Object;

.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/Timeout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 8
    .line 9
    new-instance v0, Lokio/Timeout$Companion$NONE$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lokio/Timeout$Companion$NONE$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 9

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    sub-long v1, v0, v5

    .line 57
    .line 58
    :cond_2
    :goto_0
    const-string v0, "timeout"

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-lez v5, :cond_5

    .line 63
    .line 64
    :try_start_1
    iget-object v5, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long p1, v1, v3

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 76
    .line 77
    if-eq p1, v5, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    const-string v0, "interrupted"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public clearDeadline()Lokio/Timeout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 4
    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "duration <= 0: "

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 5
    iput-wide p1, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final intersectWith(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Timeout;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {p0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_3
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 122
    .line 123
    .line 124
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method

.method public throwIfReached()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 30
    .line 31
    const-string v1, "deadline reached"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    const-string v1, "interrupted"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lokio/Timeout;->timeoutNanos:J

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "timeout < 0: "

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    cmp-long v7, v1, v3

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sub-long v1, v0, v5

    .line 53
    .line 54
    :cond_2
    :goto_0
    const-string v0, "timeout"

    .line 55
    .line 56
    cmp-long v7, v1, v3

    .line 57
    .line 58
    if-lez v7, :cond_5

    .line 59
    .line 60
    :try_start_1
    iget-object v3, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 61
    .line 62
    const-wide/32 v7, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long v9, v1, v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 68
    .line 69
    .line 70
    mul-long v7, v7, v9

    .line 71
    .line 72
    sub-long v7, v1, v7

    .line 73
    .line 74
    long-to-int v4, v7

    .line 75
    :try_start_2
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sub-long/2addr v7, v5

    .line 83
    cmp-long p1, v7, v1

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 89
    .line 90
    if-eq p1, v3, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 113
    .line 114
    const-string v0, "interrupted"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
