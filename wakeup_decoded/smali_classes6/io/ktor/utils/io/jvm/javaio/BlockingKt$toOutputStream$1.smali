.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$close$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$close$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$flush$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$flush$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$1;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/OooOOO0;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 7

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, p2}, Lkotlinx/coroutines/OooOOO0;->OooO0o(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
