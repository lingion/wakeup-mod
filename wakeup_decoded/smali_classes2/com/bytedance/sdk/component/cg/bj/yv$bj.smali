.class final Lcom/bytedance/sdk/component/cg/bj/yv$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bj"
.end annotation


# instance fields
.field final a:Lcom/bytedance/sdk/component/cg/h/je;

.field final bj:Ljava/lang/String;

.field final cg:Ljava/lang/String;

.field final h:Ljava/lang/String;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/cg/bj/yv$bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->h:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/cg/bj/yv$bj;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->cg:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->cg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->a:Lcom/bytedance/sdk/component/cg/h/je;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->a:Lcom/bytedance/sdk/component/cg/h/je;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/h/je;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method h(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "*."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->bj:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v6, v0, 0x1

    .line 33
    .line 34
    iget-object v7, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->bj:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->bj:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->cg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->a:Lcom/bytedance/sdk/component/cg/h/je;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/h/je;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->cg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/yv$bj;->a:Lcom/bytedance/sdk/component/cg/h/je;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/h/je;->bj()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
