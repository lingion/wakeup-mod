.class public final Lcom/zybang/camera/core/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:[B

.field private OooO0O0:Lcom/zuoyebang/camel/cameraview/oo000o;

.field private OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I

.field private OooO0oo:Z


# direct methods
.method public constructor <init>([BLcom/zuoyebang/camel/cameraview/oo000o;IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO00o:[B

    .line 3
    iput-object p2, p0, Lcom/zybang/camera/core/OooOo00;->OooO0O0:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 4
    iput p3, p0, Lcom/zybang/camera/core/OooOo00;->OooO0OO:I

    .line 5
    iput p4, p0, Lcom/zybang/camera/core/OooOo00;->OooO0Oo:I

    .line 6
    iput p5, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o0:I

    .line 7
    iput p6, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o:I

    .line 8
    iput p7, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oO:I

    .line 9
    iput-boolean p8, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oo:Z

    return-void
.end method

.method public synthetic constructor <init>([BLcom/zuoyebang/camel/cameraview/oo000o;IIIIIZILkotlin/jvm/internal/OooOOO;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v4

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/zybang/camera/core/OooOo00;-><init>([BLcom/zuoyebang/camel/cameraview/oo000o;IIIIIZ)V

    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO00o:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()Lcom/zuoyebang/camel/cameraview/oo000o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO0O0:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO00o:[B

    .line 2
    .line 3
    return-void
.end method

.method public final OooOO0O(Lcom/zuoyebang/camel/cameraview/oo000o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0O0:Lcom/zuoyebang/camel/cameraview/oo000o;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0OO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOO0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OooOOOo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zybang/camera/core/OooOo00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zybang/camera/core/OooOo00;

    iget-object v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO00o:[B

    iget-object v3, p1, Lcom/zybang/camera/core/OooOo00;->OooO00o:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0O0:Lcom/zuoyebang/camel/cameraview/oo000o;

    iget-object v3, p1, Lcom/zybang/camera/core/OooOo00;->OooO0O0:Lcom/zuoyebang/camel/cameraview/oo000o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0OO:I

    iget v3, p1, Lcom/zybang/camera/core/OooOo00;->OooO0OO:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0Oo:I

    iget v3, p1, Lcom/zybang/camera/core/OooOo00;->OooO0Oo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o0:I

    iget v3, p1, Lcom/zybang/camera/core/OooOo00;->OooO0o0:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o:I

    iget v3, p1, Lcom/zybang/camera/core/OooOo00;->OooO0o:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oO:I

    iget v3, p1, Lcom/zybang/camera/core/OooOo00;->OooO0oO:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oo:Z

    iget-boolean p1, p1, Lcom/zybang/camera/core/OooOo00;->OooO0oo:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO00o:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zybang/camera/core/OooOo00;->OooO0O0:Lcom/zuoyebang/camel/cameraview/oo000o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0Oo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oo:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/zybang/camera/core/OooOo00;->OooO00o:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zybang/camera/core/OooOo00;->OooO0O0:Lcom/zuoyebang/camel/cameraview/oo000o;

    iget v2, p0, Lcom/zybang/camera/core/OooOo00;->OooO0OO:I

    iget v3, p0, Lcom/zybang/camera/core/OooOo00;->OooO0Oo:I

    iget v4, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o0:I

    iget v5, p0, Lcom/zybang/camera/core/OooOo00;->OooO0o:I

    iget v6, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oO:I

    iget-boolean v7, p0, Lcom/zybang/camera/core/OooOo00;->OooO0oo:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CameraPreviewData(camera1Data="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera2Data="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jpegOrientation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apiVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isProcess="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
