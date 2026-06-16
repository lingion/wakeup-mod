.class public Lcom/zuoyebang/camel/cameraview/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final OooO0o:I

.field final OooO0o0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0(Lcom/zuoyebang/camel/cameraview/o000O0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    iget v1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 8
    .line 9
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 10
    .line 11
    mul-int v1, v1, p1

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0O0(Lcom/zuoyebang/camel/cameraview/o000O0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 14
    .line 15
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 16
    .line 17
    iget v3, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 22
    .line 23
    iget p1, p1, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    xor-int/2addr v0, v1

    .line 11
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
    const-string v1, "Size{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0o:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
