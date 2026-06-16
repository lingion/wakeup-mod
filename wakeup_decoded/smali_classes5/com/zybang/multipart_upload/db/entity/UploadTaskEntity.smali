.class public final Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "UploadTask"
.end annotation


# instance fields
.field private final fileLength:J

.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final fileType:Ljava/lang/String;

.field private final md5:Ljava/lang/String;

.field private final ownerId:Ljava/lang/String;

.field private final partNum:I

.field private final partSize:J

.field private stage:I

.field private final time:J

.field private final uploadKey:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;I)V
    .locals 1

    const-string v0, "uploadKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->ownerId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileName:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileLength:J

    .line 8
    iput-wide p8, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partSize:J

    .line 9
    iput p10, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partNum:I

    .line 10
    iput-wide p11, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->time:J

    .line 11
    iput-object p13, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->md5:Ljava/lang/String;

    .line 12
    iput p14, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;IILjava/lang/Object;)Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->ownerId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileLength:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partSize:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partNum:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->time:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->md5:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    goto :goto_a

    :cond_a
    move/from16 v1, p14

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;I)Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileLength:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partSize:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partNum:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->time:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;I)Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;
    .locals 16

    const-string v0, "uploadKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    move-object v1, v0

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->ownerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->ownerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileType:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileLength:J

    iget-wide v5, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partSize:J

    iget-wide v5, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partNum:I

    iget v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partNum:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->time:J

    iget-wide v5, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    iget p1, p1, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->ownerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPartSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUploadKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->ownerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileLength:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partSize:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->time:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->md5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setStage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadTaskEntity(uploadKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->uploadKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->fileLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", partSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", partNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->partNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->stage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
