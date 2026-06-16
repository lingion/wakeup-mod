.class public abstract Lcom/bumptech/glide/load/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/OooO00o$OooOO0O;,
        Lcom/bumptech/glide/load/OooO00o$OooOOO0;
    }
.end annotation


# direct methods
.method public static OooO00o(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/OooO00o$OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/OooO00o$OooOO0;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/OooO00o;->OooO0Oo(Ljava/util/List;Lcom/bumptech/glide/load/OooO00o$OooOO0O;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static OooO0O0(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/OooO00o$OooO;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/OooO00o$OooO;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/OooO00o;->OooO0Oo(Ljava/util/List;Lcom/bumptech/glide/load/OooO00o$OooOO0O;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static OooO0OO(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/OooO00o$OooO0o;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/OooO00o$OooO0o;-><init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/OooO00o;->OooO0Oo(Ljava/util/List;Lcom/bumptech/glide/load/OooO00o$OooOO0O;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static OooO0Oo(Ljava/util/List;Lcom/bumptech/glide/load/OooO00o$OooOO0O;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/OooO00o$OooOO0O;->OooO00o(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static OooO0o(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/bumptech/glide/load/OooO00o$OooO00o;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/OooO00o$OooO00o;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/bumptech/glide/load/OooO00o;->OooO0oo(Ljava/util/List;Lcom/bumptech/glide/load/OooO00o$OooOOO0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static OooO0o0(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/OooO00o$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/OooO00o$OooO0OO;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/OooO00o;->OooO0oo(Ljava/util/List;Lcom/bumptech/glide/load/OooO00o$OooOOO0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0oO(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/OooO00o$OooO0O0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/OooO00o$OooO0O0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/OooO00o;->OooO0oo(Ljava/util/List;Lcom/bumptech/glide/load/OooO00o$OooOOO0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static OooO0oo(Ljava/util/List;Lcom/bumptech/glide/load/OooO00o$OooOOO0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/OooO00o$OooOOO0;->OooO00o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method
