.class public final Lcom/zuoyebang/camel/cameraview/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/zuoyebang/camel/cameraview/oo000o;


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

.method private final OooO00o(Lcom/zuoyebang/camel/cameraview/oo000o;Landroid/media/Image;I)Lcom/zuoyebang/camel/cameraview/oo000o;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-eq v0, p3, :cond_2

    .line 21
    .line 22
    :cond_0
    new-array p1, p3, [B

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length p2, p2

    .line 29
    new-array p3, p2, [Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 36
    .line 37
    invoke-direct {v2, v0, v0, v0}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;-><init>(III)V

    .line 38
    .line 39
    .line 40
    aput-object v2, p3, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lcom/zuoyebang/camel/cameraview/oo000o;-><init>([B[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_2
    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/o00Ooo;->OooO00o:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 52
    .line 53
    return-object p1
.end method

.method private final OooO0OO(Lcom/zuoyebang/camel/cameraview/oo000o;Landroid/media/Image;)Lcom/zuoyebang/camel/cameraview/oo000o;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image.planes"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v6, v0, v4

    .line 17
    .line 18
    add-int/lit8 v7, v5, 0x1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    aget-object v8, v8, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v8, v9}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0Oo(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aget-object v8, v8, v5

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v8, v9}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0o0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO0O0()[Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aget-object v5, v8, v5

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5, v6}, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0o(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    array-length v0, p2

    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 77
    .line 78
    aget-object v2, p2, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/oo000o;->OooO00o()[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    add-int/2addr v1, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final OooO0O0(Landroid/media/Image;)Lcom/zuoyebang/camel/cameraview/oo000o;
    .locals 5

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "image.planes"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/o00Ooo;->OooO00o:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v3}, Lcom/zuoyebang/camel/cameraview/o00Ooo;->OooO00o(Lcom/zuoyebang/camel/cameraview/oo000o;Landroid/media/Image;I)Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/camel/cameraview/o00Ooo;->OooO0OO(Lcom/zuoyebang/camel/cameraview/oo000o;Landroid/media/Image;)Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
