.class public LOoooooo/o0O0OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o00OOOO0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;Ljava/io/File;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOoooooo/o0O0OO0;->OooO0OO(Lcom/bumptech/glide/load/engine/o00Ooo;Ljava/io/File;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0O0(LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p1
.end method

.method public OooO0OO(Lcom/bumptech/glide/load/engine/o00Ooo;Ljava/io/File;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0OO()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Loo000o/OooO00o;->OooO0o(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p1, "GifEncoder"

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
