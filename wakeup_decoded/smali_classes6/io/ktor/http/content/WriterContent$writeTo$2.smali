.class final Lio/ktor/http/content/WriterContent$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/WriterContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.http.content.WriterContent$writeTo$2"
    f = "WriterContent.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $charset:Ljava/nio/charset/Charset;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/http/content/WriterContent;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/http/content/WriterContent;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/WriterContent$writeTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/WriterContent$writeTo$2;

    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;Lio/ktor/http/content/WriterContent;Lkotlin/coroutines/OooO;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->invoke(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/ktor/http/content/WriterContent$writeTo$2;->create(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/http/content/WriterContent$writeTo$2;

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, v0}, Lio/ktor/http/content/WriterContent$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->label:I

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
    iget-object v0, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

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
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->$charset:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lio/ktor/util/cio/OutputStreamAdaptersKt;->writer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/charset/Charset;)Ljava/io/Writer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->this$0:Lio/ktor/http/content/WriterContent;

    .line 42
    .line 43
    :try_start_1
    invoke-static {v1}, Lio/ktor/http/content/WriterContent;->access$getBody$p(Lio/ktor/http/content/WriterContent;)Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object p1, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lio/ktor/http/content/WriterContent$writeTo$2;->label:I

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object v3, v0

    .line 70
    move-object v0, p1

    .line 71
    move-object p1, v3

    .line 72
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    invoke-static {v0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
