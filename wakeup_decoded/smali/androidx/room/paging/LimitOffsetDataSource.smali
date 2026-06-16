.class public abstract Landroidx/room/paging/LimitOffsetDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BUG_LINK:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"


# instance fields
.field private final mCountQuery:Ljava/lang/String;

.field private final mDb:Landroidx/room/RoomDatabase;

.field private final mInTransaction:Z

.field private final mLimitOffsetQuery:Ljava/lang/String;

.field private final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field private final mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSourceQuery:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 7
    iput-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 8
    iput-boolean p3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mInTransaction:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mCountQuery:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT * FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mLimitOffsetQuery:Ljava/lang/String;

    .line 11
    new-instance p1, Landroidx/room/paging/LimitOffsetDataSource$1;

    invoke-direct {p1, p0, p5}, Landroidx/room/paging/LimitOffsetDataSource$1;-><init>(Landroidx/room/paging/LimitOffsetDataSource;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    if-eqz p4, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->registerObserverIfNecessary()V

    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p2}, Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/room/RoomSQLiteQuery;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z[Ljava/lang/String;)V

    return-void
.end method

.method private getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mLimitOffsetQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private registerObserverIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/paging/CursorSQLiteStatement;

    invoke-direct {v0, p1}, Landroidx/room/paging/CursorSQLiteStatement;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected convertRows(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected call to a function with no implementation that Room is supposed to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public countItems()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->registerObserverIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mCountQuery:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mSourceQuery:Landroidx/room/RoomSQLiteQuery;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->registerObserverIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsSync()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/room/paging/LimitOffsetDataSource;->registerObserverIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->countItems()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/room/paging/LimitOffsetDataSource;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, v2}, Landroidx/room/paging/LimitOffsetDataSource;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v3, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    move-object v3, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    move-object v3, v1

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p2
.end method

.method public loadRange(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/room/paging/LimitOffsetDataSource;->getSQLiteQuery(II)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mInTransaction:Z

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 p2, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 14
    throw v0

    .line 15
    :cond_2
    iget-object p2, p0, Landroidx/room/paging/LimitOffsetDataSource;->mDb:Landroidx/room/RoomDatabase;

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2

    .line 16
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/paging/LimitOffsetDataSource;->convertRows(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 19
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 21
    throw v0
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/paging/LimitOffsetDataSource;->loadRange(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
