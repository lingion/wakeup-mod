.class public final Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/nio/ByteBuffer;

.field private final OooO0O0:Ljava/util/List;

.field private final OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO00o:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 9
    .line 10
    return-void
.end method

.method private OooO0o0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO00o:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Loo000o/OooO00o;->OooO0Oo(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loo000o/OooO00o;->OooO0oO(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO0o0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public OooO0O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO00o:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Loo000o/OooO00o;->OooO0Oo(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/OooO00o;->OooO0OO(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public OooO0Oo()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;->OooO00o:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Loo000o/OooO00o;->OooO0Oo(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/OooO00o;->OooO0oO(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
