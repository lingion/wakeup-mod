.class public Lcom/bytedance/adsdk/ugeno/swiper/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(ZII)I
    .locals 0

    if-nez p2, :cond_0

    return p1

    :cond_0
    if-eqz p0, :cond_3

    add-int/lit16 p1, p1, -0x200

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    rem-int/2addr p0, p2

    if-gez p1, :cond_2

    if-nez p0, :cond_1

    return p0

    :cond_1
    sub-int/2addr p2, p0

    return p2

    :cond_2
    return p0

    :cond_3
    return p1
.end method

.method public static h(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-ltz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
