.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$query:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 64
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->val$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v5, "state"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "output"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "initial_delay"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    const-string v8, "interval_duration"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v9, "flex_duration"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v10, "run_attempt_count"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    const-string v11, "backoff_policy"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 11
    const-string v12, "backoff_delay_duration"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    const-string v13, "last_enqueue_time"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 13
    const-string v14, "period_count"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    const-string v15, "generation"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    const-string v3, "next_schedule_time_override"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string v4, "stop_reason"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 17
    const-string v4, "required_network_type"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 18
    const-string v4, "required_network_request"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 19
    const-string v4, "requires_charging"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 20
    const-string v4, "requires_device_idle"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 21
    const-string v4, "requires_battery_not_low"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 22
    const-string v4, "requires_storage_not_low"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 23
    const-string v4, "trigger_content_update_delay"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 24
    const-string v4, "trigger_max_content_delay"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 25
    const-string v4, "content_uri_triggers"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v26, v3

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27

    if-eqz v27, :cond_2

    move/from16 v27, v15

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_0

    move/from16 v28, v14

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_0
    move/from16 v28, v14

    .line 32
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 34
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v15, v27

    move/from16 v14, v28

    goto :goto_0

    :cond_2
    move/from16 v28, v14

    move/from16 v27, v15

    const/4 v14, -0x1

    .line 35
    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 36
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v4}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 37
    iget-object v15, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v15, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    .line 38
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, -0x1

    if-ne v0, v14, :cond_3

    const/16 v31, 0x0

    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v31, v29

    :goto_3
    if-ne v5, v14, :cond_4

    const/16 v32, 0x0

    goto :goto_4

    .line 41
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 42
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v29

    move-object/from16 v32, v29

    :goto_4
    if-ne v6, v14, :cond_5

    const/16 v33, 0x0

    goto :goto_5

    .line 43
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v29

    .line 44
    invoke-static/range {v29 .. v29}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v29

    move-object/from16 v33, v29

    :goto_5
    const-wide/16 v29, 0x0

    if-ne v7, v14, :cond_6

    move-wide/from16 v34, v29

    goto :goto_6

    .line 45
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    :goto_6
    if-ne v8, v14, :cond_7

    move-wide/from16 v36, v29

    goto :goto_7

    .line 46
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    :goto_7
    if-ne v9, v14, :cond_8

    move-wide/from16 v38, v29

    goto :goto_8

    .line 47
    :cond_8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    :goto_8
    const/16 v40, 0x0

    if-ne v10, v14, :cond_9

    const/16 v41, 0x0

    goto :goto_9

    .line 48
    :cond_9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    :goto_9
    if-ne v11, v14, :cond_a

    const/16 v42, 0x0

    goto :goto_a

    .line 49
    :cond_a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    .line 50
    invoke-static/range {v42 .. v42}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v42

    :goto_a
    if-ne v12, v14, :cond_b

    move-wide/from16 v43, v29

    goto :goto_b

    .line 51
    :cond_b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    :goto_b
    if-ne v13, v14, :cond_c

    move/from16 v1, v28

    move-wide/from16 v45, v29

    goto :goto_c

    .line 52
    :cond_c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move/from16 v1, v28

    :goto_c
    if-ne v1, v14, :cond_d

    move/from16 v28, v1

    move/from16 v1, v27

    const/16 v47, 0x0

    goto :goto_d

    .line 53
    :cond_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v47, v28

    move/from16 v28, v1

    move/from16 v1, v27

    :goto_d
    if-ne v1, v14, :cond_e

    move/from16 v27, v1

    move/from16 v1, v26

    const/16 v48, 0x0

    goto :goto_e

    .line 54
    :cond_e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v48, v27

    move/from16 v27, v1

    move/from16 v1, v26

    :goto_e
    if-ne v1, v14, :cond_f

    move/from16 v26, v1

    move/from16 v1, v16

    move-wide/from16 v49, v29

    goto :goto_f

    .line 55
    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v26, v1

    move/from16 v1, v16

    :goto_f
    if-ne v1, v14, :cond_10

    move/from16 v16, v1

    move/from16 v1, v17

    const/16 v51, 0x0

    goto :goto_10

    .line 56
    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v51, v16

    move/from16 v16, v1

    move/from16 v1, v17

    :goto_10
    if-ne v1, v14, :cond_11

    move/from16 v17, v1

    move/from16 v1, v18

    const/16 v54, 0x0

    goto :goto_11

    .line 57
    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 58
    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v17

    move-object/from16 v54, v17

    move/from16 v17, v1

    move/from16 v1, v18

    :goto_11
    if-ne v1, v14, :cond_12

    move/from16 v18, v1

    move/from16 v1, v19

    const/16 v53, 0x0

    goto :goto_12

    .line 59
    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    .line 60
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v18

    move-object/from16 v53, v18

    move/from16 v18, v1

    move/from16 v1, v19

    :goto_12
    if-ne v1, v14, :cond_13

    move/from16 v19, v1

    move/from16 v1, v20

    const/16 v55, 0x0

    goto :goto_14

    .line 61
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x1

    goto :goto_13

    :cond_14
    const/16 v19, 0x0

    :goto_13
    move/from16 v55, v19

    move/from16 v19, v1

    move/from16 v1, v20

    :goto_14
    if-ne v1, v14, :cond_15

    move/from16 v20, v1

    move/from16 v1, v21

    const/16 v56, 0x0

    goto :goto_16

    .line 62
    :cond_15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_16

    const/16 v20, 0x1

    goto :goto_15

    :cond_16
    const/16 v20, 0x0

    :goto_15
    move/from16 v56, v20

    move/from16 v20, v1

    move/from16 v1, v21

    :goto_16
    if-ne v1, v14, :cond_17

    move/from16 v21, v1

    move/from16 v1, v22

    const/16 v57, 0x0

    goto :goto_18

    .line 63
    :cond_17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_18

    const/16 v21, 0x1

    goto :goto_17

    :cond_18
    const/16 v21, 0x0

    :goto_17
    move/from16 v57, v21

    move/from16 v21, v1

    move/from16 v1, v22

    :goto_18
    if-ne v1, v14, :cond_19

    move/from16 v22, v1

    move/from16 v1, v23

    const/16 v58, 0x0

    goto :goto_19

    .line 64
    :cond_19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_1a

    const/16 v40, 0x1

    :cond_1a
    move/from16 v22, v1

    move/from16 v1, v23

    move/from16 v58, v40

    :goto_19
    if-ne v1, v14, :cond_1b

    move/from16 v23, v1

    move/from16 v1, v24

    move-wide/from16 v59, v29

    goto :goto_1a

    .line 65
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    move/from16 v23, v1

    move/from16 v1, v24

    :goto_1a
    if-ne v1, v14, :cond_1c

    :goto_1b
    move/from16 v24, v1

    move/from16 v1, v25

    move-wide/from16 v61, v29

    goto :goto_1c

    .line 66
    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    goto :goto_1b

    :goto_1c
    if-ne v1, v14, :cond_1d

    const/16 v63, 0x0

    goto :goto_1d

    .line 67
    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v25

    .line 68
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v25

    move-object/from16 v63, v25

    .line 69
    :goto_1d
    new-instance v40, Landroidx/work/Constraints;

    move-object/from16 v52, v40

    invoke-direct/range {v52 .. v63}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v52, v14

    check-cast v52, Ljava/util/ArrayList;

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v53, v14

    check-cast v53, Ljava/util/ArrayList;

    .line 74
    new-instance v14, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v53}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 75
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v25, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 76
    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    throw v0
.end method
