.class public Lcom/bumptech/glide/load/resource/bitmap/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o0o0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/o00000O0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/resource/bitmap/oo000o;

.field private final OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/oo000o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/oo000o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;->OooO0OO(Ljava/io/InputStream;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;

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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;->OooO0Oo(Ljava/io/InputStream;LOoooOoO/o00OOO0O;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0OO(Ljava/io/InputStream;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    move-object p1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {p1}, Loo000o/OooO0OO;->OooO0OO(Ljava/io/InputStream;)Loo000o/OooO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Loo000o/OooOOO0;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Loo000o/OooOOO0;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/o00000O0$OooO00o;

    .line 29
    .line 30
    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O0$OooO00o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Loo000o/OooO0OO;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/oo000o;

    .line 34
    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o(Ljava/io/InputStream;IILOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Loo000o/OooO0OO;->OooO0Oo()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->OooO0Oo()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {v1}, Loo000o/OooO0OO;->OooO0Oo()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->OooO0Oo()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p2
.end method

.method public OooO0Oo(Ljava/io/InputStream;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o00000O0;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/oo000o;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOOo(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
