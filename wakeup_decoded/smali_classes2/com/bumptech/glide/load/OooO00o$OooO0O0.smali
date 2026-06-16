.class Lcom/bumptech/glide/load/OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/OooO00o$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/OooO00o;->OooO0oO(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/OooO00o$OooO0O0;->OooO00o:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/OooO00o$OooO0O0;->OooO00o:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->OooO00o(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/OooO00o$OooO0O0;->OooO00o:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-static {v0}, Loo000o/OooO00o;->OooO0Oo(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/OooO00o$OooO0O0;->OooO00o:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Loo000o/OooO00o;->OooO0Oo(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    throw p1
.end method
