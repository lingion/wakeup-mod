.class final Lio/ktor/util/cio/ReadersKt$toByteArray$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/ReadersKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.util.cio.ReadersKt"
    f = "Readers.kt"
    l = {
        0x13
    }
    m = "toByteArray"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/util/cio/ReadersKt$toByteArray$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/util/cio/ReadersKt$toByteArray$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/util/cio/ReadersKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
