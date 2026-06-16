.class Lcom/bytedance/sdk/component/widget/recycler/h$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bj"
.end annotation


# instance fields
.field a:I

.field bj:I

.field cg:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 11
    .line 12
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
    if-eqz p1, :cond_7

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
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 32
    .line 33
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 49
    .line 50
    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 63
    .line 64
    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    return v0

    .line 88
    :cond_7
    return v1
.end method

.method h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "??"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "mv"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "up"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "rm"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "add"

    .line 29
    .line 30
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",s:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->bj:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "c:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",p:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h$bj;->cg:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "]"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
