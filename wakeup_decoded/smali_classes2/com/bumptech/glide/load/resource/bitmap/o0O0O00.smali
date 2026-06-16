.class public final Lcom/bumptech/glide/load/resource/bitmap/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o0o0Oo;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/resource/bitmap/OooO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0O0O00;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/OooO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/o0O0O00;->OooO0OO(Ljava/io/InputStream;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o0O0O00;->OooO0Oo(Ljava/io/InputStream;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0OO(Ljava/io/InputStream;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 1

    .line 1
    invoke-static {p1}, Loo000o/OooO00o;->OooO0O0(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/OooOOOO;->OooO00o(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0O0O00;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/OooO;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/OooO;->OooO0OO(Landroid/graphics/ImageDecoder$Source;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public OooO0Oo(Ljava/io/InputStream;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
