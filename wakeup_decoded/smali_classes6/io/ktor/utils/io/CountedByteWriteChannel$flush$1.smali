.class final Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/CountedByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.utils.io.CountedByteWriteChannel"
    f = "CountedByteWriteChannel.kt"
    l = {
        0x20
    }
    m = "flush"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/utils/io/CountedByteWriteChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/CountedByteWriteChannel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/CountedByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->this$0:Lio/ktor/utils/io/CountedByteWriteChannel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->label:I

    iget-object p1, p0, Lio/ktor/utils/io/CountedByteWriteChannel$flush$1;->this$0:Lio/ktor/utils/io/CountedByteWriteChannel;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/CountedByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
