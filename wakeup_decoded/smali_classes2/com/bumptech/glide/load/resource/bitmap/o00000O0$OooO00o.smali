.class Lcom/bumptech/glide/load/resource/bitmap/o00000O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/o00000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

.field private final OooO0O0:Loo000o/OooO0OO;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Loo000o/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0$OooO00o;->OooO0O0:Loo000o/OooO0OO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0$OooO00o;->OooO0O0:Loo000o/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo000o/OooO0OO;->OooO0O0()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0OO(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
