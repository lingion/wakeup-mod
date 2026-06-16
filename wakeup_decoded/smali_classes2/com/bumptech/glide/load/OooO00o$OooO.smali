.class Lcom/bumptech/glide/load/OooO00o$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/OooO00o$OooOO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/OooO00o;->OooO0O0(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/io/InputStream;

.field final synthetic OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/OooO00o$OooO;->OooO00o:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/OooO00o$OooO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/OooO00o$OooO;->OooO00o:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/OooO00o$OooO;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->OooO0Oo(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/OooO00o$OooO;->OooO00o:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/OooO00o$OooO;->OooO00o:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
