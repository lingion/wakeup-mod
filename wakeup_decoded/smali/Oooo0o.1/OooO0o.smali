.class public LOooo0o/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0OoOo0/OooO;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0o/OooO0o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/engine/o00Ooo;LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo0(I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LOooo0o/OooO0o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0OO(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Lcom/bumptech/glide/load/resource/bitmap/OooOO0;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
