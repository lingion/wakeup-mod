.class public Lcom/bytedance/adsdk/h/h/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/h/h/bj/yv;


# instance fields
.field protected h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2800

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->cg(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/bj/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bj()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public h(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/bj/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
