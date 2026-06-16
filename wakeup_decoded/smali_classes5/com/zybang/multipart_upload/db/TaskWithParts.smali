.class public final Lcom/zybang/multipart_upload/db/TaskWithParts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final parts:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entityColumn = "uploadKey"
        parentColumn = "uploadKey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parts"

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
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->parts:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/zybang/multipart_upload/db/TaskWithParts;Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/zybang/multipart_upload/db/TaskWithParts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->parts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/db/TaskWithParts;->copy(Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Ljava/util/List;)Lcom/zybang/multipart_upload/db/TaskWithParts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;
    .locals 1

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Ljava/util/List;)Lcom/zybang/multipart_upload/db/TaskWithParts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;)",
            "Lcom/zybang/multipart_upload/db/TaskWithParts;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zybang/multipart_upload/db/TaskWithParts;

    invoke-direct {v0, p1, p2}, Lcom/zybang/multipart_upload/db/TaskWithParts;-><init>(Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zybang/multipart_upload/db/TaskWithParts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zybang/multipart_upload/db/TaskWithParts;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    iget-object v3, p1, Lcom/zybang/multipart_upload/db/TaskWithParts;->task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->parts:Ljava/util/List;

    iget-object p1, p1, Lcom/zybang/multipart_upload/db/TaskWithParts;->parts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTask()Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    invoke-virtual {v0}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->parts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskWithParts(task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->task:Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/multipart_upload/db/TaskWithParts;->parts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
