.class public final Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "UploadPart"
.end annotation


# instance fields
.field private final partId:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final partIndex:I

.field private final partOffset:J

.field private final partSize:J

.field private final uploadKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;I)V
    .locals 1

    const-string v0, "uploadKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partIndex:I

    .line 3
    iput-wide p2, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partOffset:J

    .line 4
    iput-wide p4, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partSize:J

    .line 5
    iput-object p6, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->uploadKey:Ljava/lang/String;

    .line 6
    iput p7, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partId:I

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;IILkotlin/jvm/internal/OooOOO;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;-><init>(IJJLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;IJJLjava/lang/String;IILjava/lang/Object;)Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partIndex:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partOffset:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partSize:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->uploadKey:Ljava/lang/String;

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p7, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partId:I

    :cond_4
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->copy(IJJLjava/lang/String;I)Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partIndex:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partOffset:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partSize:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->uploadKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partId:I

    return v0
.end method

.method public final copy(IJJLjava/lang/String;I)Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;
    .locals 9

    const-string v0, "uploadKey"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;-><init>(IJJLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partIndex:I

    iget v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partOffset:J

    iget-wide v5, p1, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partOffset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partSize:J

    iget-wide v5, p1, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->uploadKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->uploadKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partId:I

    iget p1, p1, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partId:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPartOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPartSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->uploadKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partOffset:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partSize:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->uploadKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadPartEntity(partIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", partSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->uploadKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->partId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
