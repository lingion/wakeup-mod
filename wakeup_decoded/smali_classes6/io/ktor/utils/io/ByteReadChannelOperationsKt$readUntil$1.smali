.class final Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x24d,
        0x250,
        0x25a,
        0x264,
        0x265
    }
    m = "readUntil"
.end annotation


# instance fields
.field B$0:B

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

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
            "Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$readUntil$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUntil(Lio/ktor/utils/io/ByteReadChannel;Lo0O0O0Oo/OooO00o;Lio/ktor/utils/io/ByteWriteChannel;JZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
