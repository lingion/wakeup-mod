.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0OO(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o$OooO00o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic OooO00o(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;->OooO0Oo(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooO0O0(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;->OooO0o0(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;->OooO0OO(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o0000O00;->OooO00o(Landroid/media/MediaExtractor;Landroid/media/MediaDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0o0(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;->OooO0OO(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o0000;->OooO00o(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
