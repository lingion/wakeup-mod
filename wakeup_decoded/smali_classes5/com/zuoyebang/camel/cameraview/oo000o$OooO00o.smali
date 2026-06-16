.class public final Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/cameraview/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:I

.field private OooO0O0:I

.field private OooO0OO:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0O0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0O0:I

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
    instance-of v1, p1, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;

    iget v1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o:I

    iget v3, p1, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0O0:I

    iget v3, p1, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0O0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO:I

    iget p1, p1, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaneInfo(bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pixelStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0O0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zuoyebang/camel/cameraview/oo000o$OooO00o;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
