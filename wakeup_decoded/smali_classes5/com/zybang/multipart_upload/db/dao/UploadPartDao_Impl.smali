.class public final Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/multipart_upload/db/dao/UploadPartDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfUploadPartEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUploadPartEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeletePart:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteParts:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfUploadPartEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$1;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__insertionAdapterOfUploadPartEntity:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$2;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__deletionAdapterOfUploadPartEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$3;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__updateAdapterOfUploadPartEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$4;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__preparedStmtOfDeleteParts:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$5;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__preparedStmtOfDeletePart:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__insertionAdapterOfUploadPartEntity:Landroidx/room/EntityInsertionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__deletionAdapterOfUploadPartEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__updateAdapterOfUploadPartEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__preparedStmtOfDeleteParts:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__preparedStmtOfDeletePart:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public deletePart(Ljava/lang/String;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$10;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;

    invoke-direct {v1, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$9;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$7;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;[Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$6;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;[Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public queryParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/util/List<",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM UploadPart WHERE uploadKey = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    new-instance v2, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$11;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public updateParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl$8;-><init>(Lcom/zybang/multipart_upload/db/dao/UploadPartDao_Impl;[Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
