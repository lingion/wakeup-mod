.class public Lcom/kwad/framework/filedownloader/exception/PathConflictException;
.super Ljava/lang/IllegalAccessException;
.source "SourceFile"


# instance fields
.field private final mAnotherSamePathTaskId:I

.field private final mDownloadingConflictPath:Ljava/lang/String;

.field private final mTargetFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p3, v1, v0

    .line 16
    .line 17
    const-string v0, "There is an another running task(%d) with the same downloading path(%s), because of they are with the same target-file-path(%s), so if the current task is started, the path of the file is sure to be written by multiple tasks, it is wrong, then you receive this exception to avoid such conflict."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mAnotherSamePathTaskId:I

    .line 27
    .line 28
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mDownloadingConflictPath:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mTargetFilePath:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAnotherSamePathTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mAnotherSamePathTaskId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadingConflictPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mDownloadingConflictPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/exception/PathConflictException;->mTargetFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
