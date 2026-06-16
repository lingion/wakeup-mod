.class public Lcom/bytedance/adsdk/h/h/bj/bj;
.super Lcom/bytedance/adsdk/h/h/bj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/bj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->h(B)V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->h(B)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->h(B)V

    .line 23
    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/h/h/bj/a;->h(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public cg(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/h/h/bj/a;->cg(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->h(B)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->h(B)V

    .line 13
    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->h(B)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/h/h/bj/a;->h(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
