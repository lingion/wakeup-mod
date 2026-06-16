.class public final Lcom/zybang/camera/idphoto/UserIdPhotoItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;

.field private final param:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "param"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->param:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->type:I

    .line 19
    .line 20
    iput p4, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->id:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/camera/idphoto/UserIdPhotoItemData;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/zybang/camera/idphoto/UserIdPhotoItemData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->param:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->type:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->id:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->param:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->type:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->id:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/zybang/camera/idphoto/UserIdPhotoItemData;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    iget-object v1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->param:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->param:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->type:I

    iget v3, p1, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->type:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->id:I

    iget p1, p1, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->id:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->param:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->id:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->param:Ljava/lang/String;

    iget v2, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->type:I

    iget v3, p0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->id:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserIdPhotoItemData(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
