.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/content/MultiPartData;
.implements Lkotlinx/coroutines/o000OO;


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final events:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel;"
        }
    .end annotation
.end field

.field private previousPart:Lio/ktor/http/content/PartData;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    .locals 6

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/OooOOO;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x10000

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/OooOOO;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData$lambda$6(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData$lambda$4$lambda$3(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData$lambda$5(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$eventToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$partToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readPartSuspend(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    instance-of p2, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 65
    .line 66
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    .line 69
    .line 70
    invoke-direct {p0, p2, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/http/content/PartData;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :goto_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent;->release()V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method private final partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 45
    .line 46
    iget-object v0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getHeaders()Lkotlinx/coroutines/o000O0o;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/http/cio/HttpHeadersMap;

    .line 89
    .line 90
    const-string v2, "Content-Disposition"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v4, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v2, v5

    .line 110
    :goto_2
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const-string v4, "filename"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v2, v5

    .line 120
    :goto_3
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    .line 131
    .line 132
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    move-object v6, v0

    .line 140
    move-object v0, p1

    .line 141
    move-object p1, p2

    .line 142
    move-object p2, v6

    .line 143
    :goto_4
    check-cast p2, Lkotlinx/io/o0ooOOo;

    .line 144
    .line 145
    :try_start_0
    new-instance v1, Lio/ktor/http/content/PartData$FormItem;

    .line 146
    .line 147
    invoke-static {p2}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/o0ooOOo;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lio/ktor/http/cio/OooO0o;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lio/ktor/http/cio/OooO0o;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/ktor/http/cio/CIOHeaders;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v3, v0}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v5}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    invoke-static {p2, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    new-instance v0, Lio/ktor/http/content/PartData$FileItem;

    .line 176
    .line 177
    new-instance v1, Lio/ktor/http/cio/OooO;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lio/ktor/http/cio/OooO;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lio/ktor/http/cio/OooOO0;

    .line 183
    .line 184
    invoke-direct {v2, p1}, Lio/ktor/http/cio/OooOO0;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lio/ktor/http/cio/CIOHeaders;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lio/ktor/http/cio/CIOHeaders;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2, p1}, Lio/ktor/http/content/PartData$FileItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method private static final partToData$lambda$4$lambda$3(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final partToData$lambda$5(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final partToData$lambda$6(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p0
.end method

.method private final readPartSuspend(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :try_start_2
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 61
    .line 62
    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 72
    .line 73
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    :goto_2
    check-cast p1, Lio/ktor/http/content/PartData;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public readPart(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->previousPart:Lio/ktor/http/content/PartData;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/ktor/http/content/PartData;->getDispose()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooOOOo()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_1
    return-object p1

    .line 97
    :cond_6
    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    :goto_2
    check-cast p1, Lio/ktor/http/content/PartData;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->previousPart:Lio/ktor/http/content/PartData;

    .line 111
    .line 112
    return-object p1
.end method
