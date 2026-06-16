.class public LOoooooo/o0O0o00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o0o0Oo;


# instance fields
.field private final OooO00o:Ljava/util/List;

.field private final OooO0O0:LOoooOoO/o0o0Oo;

.field private final OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method public constructor <init>(Ljava/util/List;LOoooOoO/o0o0Oo;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooooo/o0O0o00O;->OooO00o:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LOoooooo/o0O0o00O;->OooO0O0:LOoooOoO/o0o0Oo;

    .line 7
    .line 8
    iput-object p3, p0, LOoooooo/o0O0o00O;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 9
    .line 10
    return-void
.end method

.method private static OooO0o0(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const-string p0, "StreamGifDecoder"

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOoooooo/o0O0o00O;->OooO0OO(Ljava/io/InputStream;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;

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
    invoke-virtual {p0, p1, p2}, LOoooooo/o0O0o00O;->OooO0Oo(Ljava/io/InputStream;LOoooOoO/o00OOO0O;)Z

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
    invoke-static {p1}, LOoooooo/o0O0o00O;->OooO0o0(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LOoooooo/o0O0o00O;->OooO0O0:LOoooOoO/o0o0Oo;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LOoooOoO/o0o0Oo;->OooO00o(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public OooO0Oo(Ljava/io/InputStream;LOoooOoO/o00OOO0O;)Z
    .locals 1

    .line 1
    sget-object v0, LOoooooo/o0O0o000;->OooO0O0:LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LOoooooo/o0O0o00O;->OooO00o:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LOoooooo/o0O0o00O;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/OooO00o;->OooO0o(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method
