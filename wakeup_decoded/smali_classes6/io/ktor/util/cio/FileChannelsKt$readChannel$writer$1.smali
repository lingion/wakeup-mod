.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$writer$1"
    f = "FileChannels.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $randomAccessFile$delegate:Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJJLkotlin/OooOOO0;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/OooOOO0;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/OooOOO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v9, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/OooOOO0;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/OooOOO0;Lkotlin/coroutines/OooO;)V

    iput-object p1, v9, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/Closeable;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lio/ktor/utils/io/WriterScope;

    .line 37
    .line 38
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    cmp-long v1, v5, v7

    .line 44
    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 53
    .line 54
    iget-wide v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    .line 55
    .line 56
    const-wide/16 v9, 0x1

    .line 57
    .line 58
    sub-long v9, v7, v9

    .line 59
    .line 60
    cmp-long v1, v5, v9

    .line 61
    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lkotlin/OooOOO0;

    .line 68
    .line 69
    invoke-static {p1}, Lio/ktor/util/cio/FileChannelsKt;->access$readChannel$lambda$1(Lkotlin/OooOOO0;)Ljava/io/RandomAccessFile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 74
    .line 75
    iget-wide v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "getChannel(...)"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/ktor/util/cio/OooO0OO;->OooO00o(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v3 .. v9}, Lio/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 110
    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v11, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v11

    .line 116
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :catchall_2
    move-exception v1

    .line 118
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "endInclusive points to the position out of the file: file size = "

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", endInclusive = "

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "start position shouldn\'t be negative but it is "

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
