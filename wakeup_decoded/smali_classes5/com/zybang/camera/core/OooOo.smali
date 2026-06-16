.class public final Lcom/zybang/camera/core/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    const-string v0, "byte"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/zybang/camera/core/OooOo;->OooO00o:I

    .line 10
    .line 11
    iput p2, p0, Lcom/zybang/camera/core/OooOo;->OooO0O0:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zybang/camera/core/OooOo;->OooO0OO:[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/core/OooOo;->OooO0OO:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zybang/camera/core/OooOo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zybang/camera/core/OooOo;

    iget v1, p0, Lcom/zybang/camera/core/OooOo;->OooO00o:I

    iget v3, p1, Lcom/zybang/camera/core/OooOo;->OooO00o:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zybang/camera/core/OooOo;->OooO0O0:I

    iget v3, p1, Lcom/zybang/camera/core/OooOo;->OooO0O0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zybang/camera/core/OooOo;->OooO0OO:[B

    iget-object p1, p1, Lcom/zybang/camera/core/OooOo;->OooO0OO:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/zybang/camera/core/OooOo;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/camera/core/OooOo;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/camera/core/OooOo;->OooO0OO:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/zybang/camera/core/OooOo;->OooO00o:I

    iget v1, p0, Lcom/zybang/camera/core/OooOo;->OooO0O0:I

    iget-object v2, p0, Lcom/zybang/camera/core/OooOo;->OooO0OO:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FrameData(apiVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byte="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
