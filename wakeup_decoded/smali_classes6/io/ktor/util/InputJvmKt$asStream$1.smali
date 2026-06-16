.class public final Lio/ktor/util/InputJvmKt$asStream$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/InputJvmKt;->asStream(Lkotlinx/io/o0ooOOo;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_asStream:Lkotlinx/io/o0ooOOo;


# direct methods
.method constructor <init>(Lkotlinx/io/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/io/OooOOOO;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lkotlinx/io/o0ooOOo;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputKt;->getEndOfInput(Lkotlinx/io/o0ooOOo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lkotlinx/io/o0ooOOo;

    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->readByte()B

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lkotlinx/io/o0ooOOo;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputKt;->getEndOfInput(Lkotlinx/io/o0ooOOo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lkotlinx/io/o0ooOOo;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/InputKt;->readAvailable(Lkotlinx/io/o0ooOOo;[BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard(Lkotlinx/io/o0ooOOo;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
