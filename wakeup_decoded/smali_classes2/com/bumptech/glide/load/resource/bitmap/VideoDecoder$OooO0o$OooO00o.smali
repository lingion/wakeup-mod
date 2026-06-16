.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;->OooO0OO(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;

.field final synthetic OooO0o0:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;->OooO0o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;->OooO0o0:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    return p1
.end method
