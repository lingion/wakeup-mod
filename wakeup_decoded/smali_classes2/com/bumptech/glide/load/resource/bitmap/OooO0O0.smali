.class public Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o00OOOO0;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

.field private final OooO0O0:LOoooOoO/o00OOOO0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;LOoooOoO/o00OOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0O0:LOoooOoO/o00OOOO0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;Ljava/io/File;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0OO(Lcom/bumptech/glide/load/engine/o00Ooo;Ljava/io/File;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0O0(LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0O0:LOoooOoO/o00OOOO0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOoooOoO/o00OOOO0;->OooO0O0(LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Lcom/bumptech/glide/load/engine/o00Ooo;Ljava/io/File;LOoooOoO/o00OOO0O;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO0O0:LOoooOoO/o00OOOO0;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/OooO0O0;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, LOoooOoO/oo0O;->OooO00o(Ljava/lang/Object;Ljava/io/File;LOoooOoO/o00OOO0O;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
