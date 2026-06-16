.class public Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bj:F

.field public h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;->h:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;->bj:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;

    .line 20
    .line 21
    iget v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;->h:F

    .line 22
    .line 23
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;->h:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;->bj:F

    .line 32
    .line 33
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;->bj:F

    .line 34
    .line 35
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;->h:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/wl;->bj:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
