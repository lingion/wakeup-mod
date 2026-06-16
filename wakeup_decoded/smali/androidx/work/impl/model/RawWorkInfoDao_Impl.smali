.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(Ljava/util/HashMap;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->lambda$__fetchRelationshipWorkTagAsjavaLangString$0(Ljava/util/HashMap;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/OooO0O0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/work/impl/model/OooO0O0;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    const-string v1, "work_spec_id"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 5
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/OooO00o;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/work/impl/model/OooO00o;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    const-string v1, "work_spec_id"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

.method private synthetic lambda$__fetchRelationshipWorkProgressAsandroidxWorkData$1(Ljava/util/HashMap;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p1
.end method

.method private synthetic lambda$__fetchRelationshipWorkTagAsjavaLangString$0(Ljava/util/HashMap;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    const-string v0, "id"

    .line 19
    .line 20
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v5, "state"

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, "output"

    .line 31
    .line 32
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "initial_delay"

    .line 37
    .line 38
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const-string v8, "interval_duration"

    .line 43
    .line 44
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "flex_duration"

    .line 49
    .line 50
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "run_attempt_count"

    .line 55
    .line 56
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "backoff_policy"

    .line 61
    .line 62
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "backoff_delay_duration"

    .line 67
    .line 68
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v13, "last_enqueue_time"

    .line 73
    .line 74
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v14, "period_count"

    .line 79
    .line 80
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const-string v15, "generation"

    .line 85
    .line 86
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const-string v2, "next_schedule_time_override"

    .line 91
    .line 92
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "stop_reason"

    .line 97
    .line 98
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move/from16 p1, v3

    .line 103
    .line 104
    const-string v3, "required_network_type"

    .line 105
    .line 106
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    const-string v3, "required_network_request"

    .line 113
    .line 114
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    const-string v3, "requires_charging"

    .line 121
    .line 122
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    const-string v3, "requires_device_idle"

    .line 129
    .line 130
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v19, v3

    .line 135
    .line 136
    const-string v3, "requires_battery_not_low"

    .line 137
    .line 138
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    const-string v3, "requires_storage_not_low"

    .line 145
    .line 146
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v21, v3

    .line 151
    .line 152
    const-string v3, "trigger_content_update_delay"

    .line 153
    .line 154
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move/from16 v22, v3

    .line 159
    .line 160
    const-string v3, "trigger_max_content_delay"

    .line 161
    .line 162
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v23, v3

    .line 167
    .line 168
    const-string v3, "content_uri_triggers"

    .line 169
    .line 170
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move/from16 v24, v3

    .line 175
    .line 176
    new-instance v3, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    move/from16 v25, v2

    .line 182
    .line 183
    new-instance v2, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v26

    .line 192
    if-eqz v26, :cond_2

    .line 193
    .line 194
    move/from16 v26, v15

    .line 195
    .line 196
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v27

    .line 204
    if-nez v27, :cond_0

    .line 205
    .line 206
    move/from16 v27, v14

    .line 207
    .line 208
    new-instance v14, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_1f

    .line 219
    .line 220
    :cond_0
    move/from16 v27, v14

    .line 221
    .line 222
    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_1

    .line 231
    .line 232
    new-instance v15, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_1
    move/from16 v15, v26

    .line 241
    .line 242
    move/from16 v14, v27

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    move/from16 v27, v14

    .line 246
    .line 247
    move/from16 v26, v15

    .line 248
    .line 249
    const/4 v14, -0x1

    .line 250
    invoke-interface {v4, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    .line 257
    .line 258
    .line 259
    new-instance v15, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-eqz v14, :cond_1e

    .line 273
    .line 274
    const/4 v14, -0x1

    .line 275
    if-ne v0, v14, :cond_3

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    move-object/from16 v30, v28

    .line 285
    .line 286
    :goto_3
    if-ne v5, v14, :cond_4

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v28

    .line 295
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    move-object/from16 v31, v28

    .line 300
    .line 301
    :goto_4
    if-ne v6, v14, :cond_5

    .line 302
    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v28

    .line 310
    invoke-static/range {v28 .. v28}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    move-object/from16 v32, v28

    .line 315
    .line 316
    :goto_5
    const-wide/16 v28, 0x0

    .line 317
    .line 318
    if-ne v7, v14, :cond_6

    .line 319
    .line 320
    move-wide/from16 v33, v28

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v33

    .line 327
    :goto_6
    if-ne v8, v14, :cond_7

    .line 328
    .line 329
    move-wide/from16 v35, v28

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v35

    .line 336
    :goto_7
    if-ne v9, v14, :cond_8

    .line 337
    .line 338
    move-wide/from16 v37, v28

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v37

    .line 345
    :goto_8
    const/16 v39, 0x0

    .line 346
    .line 347
    if-ne v10, v14, :cond_9

    .line 348
    .line 349
    const/16 v40, 0x0

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v40

    .line 356
    :goto_9
    if-ne v11, v14, :cond_a

    .line 357
    .line 358
    const/16 v41, 0x0

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_a
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v41

    .line 365
    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v41

    .line 369
    :goto_a
    if-ne v12, v14, :cond_b

    .line 370
    .line 371
    move-wide/from16 v42, v28

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_b
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v42

    .line 378
    :goto_b
    if-ne v13, v14, :cond_c

    .line 379
    .line 380
    move/from16 v1, v27

    .line 381
    .line 382
    move-wide/from16 v44, v28

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v44

    .line 389
    move/from16 v1, v27

    .line 390
    .line 391
    :goto_c
    if-ne v1, v14, :cond_d

    .line 392
    .line 393
    move/from16 v27, v1

    .line 394
    .line 395
    move/from16 v1, v26

    .line 396
    .line 397
    const/16 v46, 0x0

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v27

    .line 404
    move/from16 v46, v27

    .line 405
    .line 406
    move/from16 v27, v1

    .line 407
    .line 408
    move/from16 v1, v26

    .line 409
    .line 410
    :goto_d
    if-ne v1, v14, :cond_e

    .line 411
    .line 412
    move/from16 v26, v1

    .line 413
    .line 414
    move/from16 v1, v25

    .line 415
    .line 416
    const/16 v47, 0x0

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v26

    .line 423
    move/from16 v47, v26

    .line 424
    .line 425
    move/from16 v26, v1

    .line 426
    .line 427
    move/from16 v1, v25

    .line 428
    .line 429
    :goto_e
    if-ne v1, v14, :cond_f

    .line 430
    .line 431
    move/from16 v25, v1

    .line 432
    .line 433
    move-wide/from16 v48, v28

    .line 434
    .line 435
    :goto_f
    move/from16 v1, p1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v48

    .line 442
    move/from16 v25, v1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :goto_10
    if-ne v1, v14, :cond_10

    .line 446
    .line 447
    move/from16 p1, v1

    .line 448
    .line 449
    move/from16 v1, v16

    .line 450
    .line 451
    const/16 v50, 0x0

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v50

    .line 458
    move/from16 p1, v1

    .line 459
    .line 460
    move/from16 v1, v16

    .line 461
    .line 462
    :goto_11
    if-ne v1, v14, :cond_11

    .line 463
    .line 464
    move/from16 v16, v1

    .line 465
    .line 466
    move/from16 v1, v17

    .line 467
    .line 468
    const/16 v53, 0x0

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    move-object/from16 v53, v16

    .line 480
    .line 481
    move/from16 v16, v1

    .line 482
    .line 483
    move/from16 v1, v17

    .line 484
    .line 485
    :goto_12
    if-ne v1, v14, :cond_12

    .line 486
    .line 487
    move/from16 v17, v1

    .line 488
    .line 489
    move/from16 v1, v18

    .line 490
    .line 491
    const/16 v52, 0x0

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    move-object/from16 v52, v17

    .line 503
    .line 504
    move/from16 v17, v1

    .line 505
    .line 506
    move/from16 v1, v18

    .line 507
    .line 508
    :goto_13
    if-ne v1, v14, :cond_13

    .line 509
    .line 510
    move/from16 v18, v1

    .line 511
    .line 512
    move/from16 v1, v19

    .line 513
    .line 514
    const/16 v54, 0x0

    .line 515
    .line 516
    goto :goto_15

    .line 517
    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    if-eqz v18, :cond_14

    .line 522
    .line 523
    const/16 v18, 0x1

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_14
    const/16 v18, 0x0

    .line 527
    .line 528
    :goto_14
    move/from16 v54, v18

    .line 529
    .line 530
    move/from16 v18, v1

    .line 531
    .line 532
    move/from16 v1, v19

    .line 533
    .line 534
    :goto_15
    if-ne v1, v14, :cond_15

    .line 535
    .line 536
    move/from16 v19, v1

    .line 537
    .line 538
    move/from16 v1, v20

    .line 539
    .line 540
    const/16 v55, 0x0

    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_15
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v19

    .line 547
    if-eqz v19, :cond_16

    .line 548
    .line 549
    const/16 v19, 0x1

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_16
    const/16 v19, 0x0

    .line 553
    .line 554
    :goto_16
    move/from16 v55, v19

    .line 555
    .line 556
    move/from16 v19, v1

    .line 557
    .line 558
    move/from16 v1, v20

    .line 559
    .line 560
    :goto_17
    if-ne v1, v14, :cond_17

    .line 561
    .line 562
    move/from16 v20, v1

    .line 563
    .line 564
    move/from16 v1, v21

    .line 565
    .line 566
    const/16 v56, 0x0

    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_17
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    if-eqz v20, :cond_18

    .line 574
    .line 575
    const/16 v20, 0x1

    .line 576
    .line 577
    goto :goto_18

    .line 578
    :cond_18
    const/16 v20, 0x0

    .line 579
    .line 580
    :goto_18
    move/from16 v56, v20

    .line 581
    .line 582
    move/from16 v20, v1

    .line 583
    .line 584
    move/from16 v1, v21

    .line 585
    .line 586
    :goto_19
    if-ne v1, v14, :cond_19

    .line 587
    .line 588
    move/from16 v21, v1

    .line 589
    .line 590
    move/from16 v1, v22

    .line 591
    .line 592
    const/16 v57, 0x0

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_19
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v21

    .line 599
    if-eqz v21, :cond_1a

    .line 600
    .line 601
    const/16 v39, 0x1

    .line 602
    .line 603
    :cond_1a
    move/from16 v21, v1

    .line 604
    .line 605
    move/from16 v1, v22

    .line 606
    .line 607
    move/from16 v57, v39

    .line 608
    .line 609
    :goto_1a
    if-ne v1, v14, :cond_1b

    .line 610
    .line 611
    move/from16 v22, v1

    .line 612
    .line 613
    move/from16 v1, v23

    .line 614
    .line 615
    move-wide/from16 v58, v28

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_1b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v58

    .line 622
    move/from16 v22, v1

    .line 623
    .line 624
    move/from16 v1, v23

    .line 625
    .line 626
    :goto_1b
    if-ne v1, v14, :cond_1c

    .line 627
    .line 628
    :goto_1c
    move/from16 v23, v1

    .line 629
    .line 630
    move/from16 v1, v24

    .line 631
    .line 632
    move-wide/from16 v60, v28

    .line 633
    .line 634
    goto :goto_1d

    .line 635
    :cond_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v28

    .line 639
    goto :goto_1c

    .line 640
    :goto_1d
    if-ne v1, v14, :cond_1d

    .line 641
    .line 642
    const/16 v62, 0x0

    .line 643
    .line 644
    goto :goto_1e

    .line 645
    :cond_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 646
    .line 647
    .line 648
    move-result-object v24

    .line 649
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v24

    .line 653
    move-object/from16 v62, v24

    .line 654
    .line 655
    :goto_1e
    new-instance v39, Landroidx/work/Constraints;

    .line 656
    .line 657
    move-object/from16 v51, v39

    .line 658
    .line 659
    invoke-direct/range {v51 .. v62}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    move-object/from16 v51, v14

    .line 671
    .line 672
    check-cast v51, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    move-object/from16 v52, v14

    .line 683
    .line 684
    check-cast v52, Ljava/util/ArrayList;

    .line 685
    .line 686
    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 687
    .line 688
    move-object/from16 v29, v14

    .line 689
    .line 690
    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    .line 695
    .line 696
    move/from16 v24, v1

    .line 697
    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 703
    .line 704
    .line 705
    return-object v15

    .line 706
    :goto_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 707
    .line 708
    .line 709
    throw v0
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/OooO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "WorkProgress"

    .line 4
    .line 5
    const-string v2, "WorkSpec"

    .line 6
    .line 7
    const-string v3, "WorkTag"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/OooO0o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 8
    .line 9
    const-string v2, "WorkSpec"

    .line 10
    .line 11
    const-string v3, "WorkTag"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
