.class public LOooooO0/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/oo0O;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o0000Ooo;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;Ljava/io/File;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOooooO0/o0000Ooo;->OooO0OO(Ljava/io/InputStream;Ljava/io/File;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0OO(Ljava/io/InputStream;Ljava/io/File;LOoooOoO/o00OOO0O;)Z
    .locals 3

    .line 1
    iget-object p3, p0, LOooooO0/o0000Ooo;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    const-class v1, [B

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->OooO0OO(ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    iget-object p1, p0, LOooooO0/o0000Ooo;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 43
    .line 44
    invoke-interface {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->put(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    .line 61
    .line 62
    :catch_3
    :cond_1
    iget-object p1, p0, LOooooO0/o0000Ooo;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 63
    .line 64
    invoke-interface {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->put(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :goto_3
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    .line 72
    .line 73
    :catch_4
    :cond_2
    iget-object p2, p0, LOooooO0/o0000Ooo;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 74
    .line 75
    invoke-interface {p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->put(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
