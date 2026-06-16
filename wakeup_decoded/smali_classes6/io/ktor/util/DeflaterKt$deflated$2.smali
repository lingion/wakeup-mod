.class final Lio/ktor/util/DeflaterKt$deflated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/ReaderScope;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.util.DeflaterKt$deflated$2"
    f = "Deflater.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/util/DeflaterKt$deflated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    iput-object p3, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 4
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

    new-instance v0, Lio/ktor/util/DeflaterKt$deflated$2;

    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    iget-boolean v2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    iget-object v3, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lio/ktor/util/DeflaterKt$deflated$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lio/ktor/util/DeflaterKt$deflated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$2;->invoke(Lio/ktor/utils/io/ReaderScope;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->label:I

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
    iget-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/ktor/utils/io/ReaderScope;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$this_deflated:Lio/ktor/utils/io/ByteWriteChannel;

    .line 36
    .line 37
    iget-boolean v3, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$gzip:Z

    .line 38
    .line 39
    iget-object v4, p0, Lio/ktor/util/DeflaterKt$deflated$2;->$pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 40
    .line 41
    iput v2, p0, Lio/ktor/util/DeflaterKt$deflated$2;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, v3, v4, p0}, Lio/ktor/util/DeflaterKt;->access$deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 51
    .line 52
    return-object p1
.end method
