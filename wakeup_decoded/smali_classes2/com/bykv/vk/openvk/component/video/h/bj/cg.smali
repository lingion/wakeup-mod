.class public Lcom/bykv/vk/openvk/component/video/h/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bj:J

.field private final cg:J

.field private final h:J


# virtual methods
.method public h(I)J
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/cg;->h:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/cg;->h:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/cg;->bj:J

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/cg;->cg:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
