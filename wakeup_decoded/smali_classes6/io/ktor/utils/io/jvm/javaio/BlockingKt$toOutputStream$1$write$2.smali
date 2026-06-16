.class final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->write([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.utils.io.jvm.javaio.BlockingKt$toOutputStream$1$write$2"
    f = "Blocking.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $b:[B

.field final synthetic $len:I

.field final synthetic $off:I

.field final synthetic $this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    iput p4, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
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

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    iget v3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    iget v4, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 28
    .line 29
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$b:[B

    .line 30
    .line 31
    iget v3, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$off:I

    .line 32
    .line 33
    iget v4, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->$len:I

    .line 34
    .line 35
    add-int/2addr v4, v3

    .line 36
    iput v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;->label:I

    .line 37
    .line 38
    invoke-static {p1, v1, v3, v4, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 46
    .line 47
    return-object p1
.end method
