.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1"
    f = "Multipart.kt"
    l = {
        0xcf,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countedInput:Lio/ktor/utils/io/CountedByteReadChannel;

.field final synthetic $firstBoundary:Lo0O0O0Oo/OooO00o;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0O0Oo/OooO00o;",
            "Lio/ktor/utils/io/CountedByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:Lo0O0O0Oo/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:Lo0O0O0Oo/OooO00o;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lio/ktor/utils/io/WriterScope;

    .line 42
    .line 43
    iget-object v4, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$firstBoundary:Lo0O0O0Oo/OooO00o;

    .line 44
    .line 45
    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->$countedInput:Lio/ktor/utils/io/CountedByteReadChannel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 54
    .line 55
    const-wide/16 v7, 0x2001

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    invoke-static/range {v4 .. v9}, Lio/ktor/http/cio/MultipartKt;->access$parsePreambleImpl(Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 82
    .line 83
    return-object p1
.end method
