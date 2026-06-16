.class public Lcom/bytedance/embedapplog/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/oh$h;,
        Lcom/bytedance/embedapplog/oh$bj;
    }
.end annotation


# static fields
.field static final bj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/embedapplog/yr;",
            ">;"
        }
    .end annotation
.end field

.field static final cg:[Lcom/bytedance/embedapplog/oh$bj;

.field public static final h:[I

.field private static final je:[Lcom/bytedance/embedapplog/yr;


# instance fields
.field private final a:Lcom/bytedance/embedapplog/nd;

.field private final ta:Lcom/bytedance/embedapplog/oh$h;

.field private yv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/bytedance/embedapplog/oh;->h:[I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/embedapplog/oh;->bj:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/embedapplog/yu;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bytedance/embedapplog/yu;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/yr;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/embedapplog/v;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/bytedance/embedapplog/v;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/yr;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/embedapplog/rf;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bytedance/embedapplog/rf;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/yr;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/embedapplog/va;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/bytedance/embedapplog/va;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/yr;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/embedapplog/ts;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/bytedance/embedapplog/ts;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/bytedance/embedapplog/jj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, v3, v4, v3}, Lcom/bytedance/embedapplog/jj;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/bytedance/embedapplog/ze;

    .line 60
    .line 61
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-direct {v3, v6, v5}, Lcom/bytedance/embedapplog/ze;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    new-array v6, v5, [Lcom/bytedance/embedapplog/yr;

    .line 73
    .line 74
    aput-object v1, v6, v4

    .line 75
    .line 76
    aput-object v2, v6, v0

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v3, v6, v1

    .line 80
    .line 81
    sput-object v6, Lcom/bytedance/embedapplog/oh;->je:[Lcom/bytedance/embedapplog/yr;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v5, :cond_0

    .line 85
    .line 86
    aget-object v3, v6, v2

    .line 87
    .line 88
    invoke-static {v3}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/yr;)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, Lcom/bytedance/embedapplog/oh$bj;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/bytedance/embedapplog/oh$bj;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/bytedance/embedapplog/oh$bj;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/bytedance/embedapplog/oh$bj;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/bytedance/embedapplog/oh$bj;

    .line 104
    .line 105
    invoke-direct {v6}, Lcom/bytedance/embedapplog/oh$bj;-><init>()V

    .line 106
    .line 107
    .line 108
    new-array v5, v5, [Lcom/bytedance/embedapplog/oh$bj;

    .line 109
    .line 110
    aput-object v2, v5, v4

    .line 111
    .line 112
    aput-object v3, v5, v0

    .line 113
    .line 114
    aput-object v6, v5, v1

    .line 115
    .line 116
    sput-object v5, Lcom/bytedance/embedapplog/oh;->cg:[Lcom/bytedance/embedapplog/oh$bj;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/nd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/embedapplog/oh$h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/nd;->bj()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    const-string v4, "bd_embed_tea_agent.db"

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/embedapplog/oh$h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/embedapplog/oh;->ta:Lcom/bytedance/embedapplog/oh$h;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/embedapplog/oh;->a:Lcom/bytedance/embedapplog/nd;

    .line 21
    .line 22
    return-void
.end method

.method private bj(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM page WHERE session_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "=\'"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "!=\'"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I
    .locals 15

    move-object/from16 v9, p6

    .line 121
    invoke-static {}, Lcom/bytedance/embedapplog/oh$bj;->h()V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    .line 122
    aput-object v12, v9, v0

    .line 123
    aput-wide v10, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    move v13, v0

    const/16 v14, 0xc8

    :cond_1
    :goto_1
    if-lez v14, :cond_2

    .line 124
    sget-object v0, Lcom/bytedance/embedapplog/oh;->je:[Lcom/bytedance/embedapplog/yr;

    array-length v0, v0

    if-ge v13, v0, :cond_2

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v14

    move v4, v13

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/embedapplog/oh;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V

    .line 126
    aget-object v0, v9, v13

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v14, v0

    .line 127
    sget-object v1, Lcom/bytedance/embedapplog/oh;->cg:[Lcom/bytedance/embedapplog/oh$bj;

    aget-object v1, v1, v13

    iput v0, v1, Lcom/bytedance/embedapplog/oh$bj;->cg:I

    if-lez v14, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v13, 0x1

    .line 128
    :goto_2
    array-length v1, v9

    if-ge v0, v1, :cond_3

    .line 129
    aput-object v12, v9, v0

    .line 130
    aput-wide v10, p7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v13
.end method

.method private h(JI)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE pack SET _fail="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " WHERE _id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/bytedance/embedapplog/yr;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/yr;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND event_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY _id LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE session_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "=\'"

    goto :goto_0

    :cond_0
    const-string p1, "!=\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND event_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' AND _id<="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT * FROM page WHERE session_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "=\'"

    goto :goto_0

    :cond_0
    const-string v1, "!=\'"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "session_id,"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "duration DESC LIMIT 500"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/bytedance/embedapplog/v;ZLcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/yu;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    .line 148
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v7, 0x3e8

    const/4 v11, 0x0

    .line 149
    :try_start_0
    iget-object v12, v2, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-direct {v1, v12, v3}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    .line 151
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 152
    invoke-virtual {v0, v12}, Lcom/bytedance/embedapplog/yu;->h(Landroid/database/Cursor;)I

    .line 153
    sget-boolean v14, Lcom/bytedance/embedapplog/wg;->bj:Z

    if-eqz v14, :cond_1

    .line 154
    const-string v14, "queryPage, "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 155
    :cond_1
    :goto_1
    iget-object v9, v0, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 156
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/yu;->rb()Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_4

    .line 157
    iget-object v10, v0, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v14

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-wide v9, v0, Lcom/bytedance/embedapplog/yu;->l:J

    cmp-long v20, v9, v7

    if-ltz v20, :cond_3

    add-long/2addr v15, v9

    goto :goto_3

    :cond_3
    add-long/2addr v15, v7

    .line 159
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/yr;->je()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    iget-object v9, v0, Lcom/bytedance/embedapplog/yu;->wv:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 161
    iget-object v9, v0, Lcom/bytedance/embedapplog/yu;->wv:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    iget-object v10, v0, Lcom/bytedance/embedapplog/yr;->je:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_6

    .line 163
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lez v9, :cond_5

    .line 164
    iget-object v9, v0, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    invoke-virtual {v13, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_5
    iget-object v9, v0, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_6
    iput-wide v7, v0, Lcom/bytedance/embedapplog/yu;->l:J

    add-long/2addr v15, v7

    .line 167
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/embedapplog/yr;->je()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_7
    if-eqz v14, :cond_8

    .line 168
    iget-object v0, v2, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/embedapplog/oh;->bj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :cond_8
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    :goto_5
    move-object/from16 v18, v17

    const-wide/16 v15, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v12, v11

    move-object/from16 v17, v12

    goto :goto_5

    .line 170
    :goto_6
    :try_start_5
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v12, :cond_9

    goto :goto_4

    .line 171
    :goto_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_d

    cmp-long v9, v15, v7

    if-lez v9, :cond_a

    move-wide v7, v15

    .line 172
    :cond_a
    iput-wide v7, v4, Lcom/bytedance/embedapplog/rf;->l:J

    if-eqz v3, :cond_b

    .line 173
    iget-object v3, v2, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    .line 174
    iget-wide v9, v2, Lcom/bytedance/embedapplog/yr;->bj:J

    add-long/2addr v9, v7

    invoke-virtual {v4, v9, v10}, Lcom/bytedance/embedapplog/yr;->h(J)V

    goto :goto_8

    .line 175
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 176
    invoke-virtual {v4, v7, v8}, Lcom/bytedance/embedapplog/yr;->h(J)V

    .line 177
    :goto_8
    iget-wide v7, v2, Lcom/bytedance/embedapplog/yr;->ta:J

    iput-wide v7, v4, Lcom/bytedance/embedapplog/yr;->ta:J

    .line 178
    iget-object v3, v2, Lcom/bytedance/embedapplog/yr;->je:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/yr;->je:Ljava/lang/String;

    .line 179
    iget-object v3, v2, Lcom/bytedance/embedapplog/yr;->yv:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/yr;->yv:Ljava/lang/String;

    .line 180
    iget-object v3, v2, Lcom/bytedance/embedapplog/yr;->u:Ljava/lang/String;

    iput-object v3, v4, Lcom/bytedance/embedapplog/yr;->u:Ljava/lang/String;

    .line 181
    iget-wide v7, v4, Lcom/bytedance/embedapplog/yr;->bj:J

    iput-wide v7, v4, Lcom/bytedance/embedapplog/rf;->i:J

    .line 182
    invoke-static {}, Lcom/bytedance/embedapplog/fs;->a()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/bytedance/embedapplog/yr;->cg:J

    .line 183
    iput-object v11, v4, Lcom/bytedance/embedapplog/rf;->f:Ljava/lang/String;

    .line 184
    iget-object v3, v2, Lcom/bytedance/embedapplog/v;->vb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 185
    iget-object v0, v2, Lcom/bytedance/embedapplog/v;->vb:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/embedapplog/rf;->f:Ljava/lang/String;

    goto :goto_9

    .line 186
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 187
    iput-object v0, v4, Lcom/bytedance/embedapplog/rf;->f:Ljava/lang/String;

    .line 188
    iput-object v5, v4, Lcom/bytedance/embedapplog/yr;->je:Ljava/lang/String;

    :cond_d
    :goto_9
    return-object v6

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_e

    .line 189
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v2
.end method

.method private h(Lcom/bytedance/embedapplog/v;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 58
    iget-object v0, p1, Lcom/bytedance/embedapplog/v;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/embedapplog/oh;->a:Lcom/bytedance/embedapplog/nd;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/iu;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/bytedance/embedapplog/v;->l:I

    iget-object v1, p0, Lcom/bytedance/embedapplog/oh;->a:Lcom/bytedance/embedapplog/nd;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/iu;->bj()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 59
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    invoke-static {v0, p2}, Lcom/bytedance/embedapplog/d;->bj(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "app_version"

    iget-object v2, p1, Lcom/bytedance/embedapplog/v;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "version_code"

    iget p1, p1, Lcom/bytedance/embedapplog/v;->l:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IIZ[Lorg/json/JSONArray;[JI)V
    .locals 11

    .line 131
    sget-object v0, Lcom/bytedance/embedapplog/oh;->je:[Lcom/bytedance/embedapplog/yr;

    aget-object v0, v0, p4

    .line 132
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p8

    .line 133
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/yr;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    .line 134
    invoke-virtual {p1, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 135
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_2

    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/yr;->h(Landroid/database/Cursor;)I

    .line 137
    sget-object v3, Lcom/bytedance/embedapplog/oh;->cg:[Lcom/bytedance/embedapplog/oh$bj;

    aget-object v3, v3, p4

    invoke-static {v3, v0}, Lcom/bytedance/embedapplog/oh$bj;->h(Lcom/bytedance/embedapplog/oh$bj;Lcom/bytedance/embedapplog/yr;)V

    .line 138
    sget-boolean v3, Lcom/bytedance/embedapplog/wg;->bj:Z

    if-eqz v3, :cond_0

    .line 139
    const-string v3, "queryEvent, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 140
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yr;->je()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    iget-wide v3, v0, Lcom/bytedance/embedapplog/yr;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v3, v9

    if-lez v5, :cond_1

    move-wide v9, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 143
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_3

    .line 144
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_3
    :goto_3
    aput-object v7, p6, p4

    .line 146
    aput-wide v9, p7, p4

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_4

    .line 147
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method private static h(Lcom/bytedance/embedapplog/yr;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/embedapplog/oh;->bj:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/yr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/yu;Lcom/bytedance/embedapplog/va;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    .line 91
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packLostData, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;)V

    .line 92
    iput-object v10, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    const/4 v12, 0x0

    .line 93
    iput-boolean v12, v9, Lcom/bytedance/embedapplog/v;->wv:Z

    move-object/from16 v13, p5

    .line 94
    iput-object v10, v13, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/v;ZLcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/yu;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oh;->h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    .line 97
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v9, Lcom/bytedance/embedapplog/v;->f:Z

    .line 98
    invoke-direct {v8, v11}, Lcom/bytedance/embedapplog/oh;->h([J)Z

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v9, Lcom/bytedance/embedapplog/v;->f:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p6

    move v1, v0

    goto :goto_5

    .line 99
    :cond_2
    :goto_1
    iget-boolean v1, v9, Lcom/bytedance/embedapplog/v;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v2, p3

    goto :goto_2

    :cond_3
    move-object/from16 v2, v16

    :goto_2
    if-nez v1, :cond_4

    move v9, v0

    move-object v3, v2

    move-object v4, v14

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v0

    move-object v3, v2

    move-object/from16 v4, v16

    :goto_4
    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/embedapplog/va;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move-object/from16 v14, p6

    .line 100
    invoke-virtual {v8, v13, v12, v14, v15}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/va;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v9

    .line 101
    :cond_5
    :goto_5
    sget-object v0, Lcom/bytedance/embedapplog/oh;->je:[Lcom/bytedance/embedapplog/yr;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oh;->h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 103
    invoke-direct {v8, v11}, Lcom/bytedance/embedapplog/oh;->h([J)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    return-void
.end method

.method private h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/va;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/embedapplog/v;",
            "Lcom/bytedance/embedapplog/va;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/va;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packCurrentData, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;)V

    .line 65
    iget-object v0, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;)Z

    move-result v11

    .line 66
    iget-object v3, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oh;->h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v12

    const/4 v13, 0x0

    if-nez v11, :cond_0

    .line 67
    invoke-direct {p0, v10}, Lcom/bytedance/embedapplog/oh;->h([J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v11, :cond_1

    move-object v2, v9

    goto :goto_0

    :cond_1
    move-object v2, v13

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 68
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/embedapplog/va;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    .line 69
    sget-object v0, Lcom/bytedance/embedapplog/oh;->je:[Lcom/bytedance/embedapplog/yr;

    array-length v0, v0

    if-lt v12, v0, :cond_3

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/embedapplog/yr;->yv()Lcom/bytedance/embedapplog/yr;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/va;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/va;->rb()[B

    move-object/from16 v1, p7

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v11, p4

    move v1, v12

    move-object/from16 v12, p3

    goto :goto_2

    :cond_3
    move-object/from16 v0, p3

    :goto_1
    const/4 v1, 0x1

    move-object/from16 v11, p4

    .line 73
    invoke-virtual {p0, v0, v1, v11, v1}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/va;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v12

    move-object v12, v0

    .line 74
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/oh;->je:[Lcom/bytedance/embedapplog/yr;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 75
    iget-object v3, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oh;->h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v14

    .line 76
    invoke-direct {p0, v10}, Lcom/bytedance/embedapplog/oh;->h([J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v9

    goto :goto_3

    :cond_4
    move-object v2, v13

    :goto_3
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 78
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/embedapplog/va;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move v12, v14

    goto :goto_1

    :cond_5
    move v1, v14

    goto :goto_2

    :cond_6
    return-void
.end method

.method private h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/va;Lcom/bytedance/embedapplog/yu;Lcom/bytedance/embedapplog/rf;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "packHistoryData, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/v;ZLcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/yu;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    move-result-object v14

    .line 81
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v9, Lcom/bytedance/embedapplog/v;->f:Z

    .line 82
    iget-object v3, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oh;->h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    .line 83
    iget-boolean v1, v9, Lcom/bytedance/embedapplog/v;->f:Z

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v18, v9

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v18, v1

    :goto_1
    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/embedapplog/va;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object/from16 v13, p5

    const/4 v7, 0x1

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 85
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/embedapplog/va;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    :goto_2
    move-object/from16 v15, p3

    move-object/from16 v14, p6

    .line 86
    :goto_3
    invoke-virtual {v8, v15, v7, v14, v7}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/va;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move v1, v0

    .line 87
    :goto_4
    sget-object v0, Lcom/bytedance/embedapplog/oh;->je:[Lcom/bytedance/embedapplog/yr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 88
    iget-object v3, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v6, p7

    const/16 v18, 0x1

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oh;->h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    move-object/from16 v0, p8

    .line 89
    invoke-direct {v8, v0}, Lcom/bytedance/embedapplog/oh;->h([J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, p1

    move-object v14, v2

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 90
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/embedapplog/va;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    move-object/from16 v15, p3

    move-object/from16 v14, p6

    move v0, v1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p3

    move-object/from16 v14, p6

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private h(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/va;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    .line 48
    sget-object v10, Lcom/bytedance/embedapplog/oh;->h:[I

    array-length v11, v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    aget v13, v10, v12

    const/4 v0, 0x3

    .line 49
    new-array v14, v0, [Lorg/json/JSONArray;

    .line 50
    new-array v15, v0, [J

    .line 51
    iget-object v3, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p2

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oh;->h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v0

    .line 52
    invoke-direct {v8, v15}, Lcom/bytedance/embedapplog/oh;->h([J)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v16, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v15

    move v7, v13

    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/embedapplog/va;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JI)V

    const/4 v0, 0x1

    move/from16 v7, p2

    move-object/from16 v6, p4

    .line 54
    invoke-virtual {v8, v9, v7, v6, v0}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/va;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    move/from16 v1, v16

    .line 55
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/oh;->je:[Lcom/bytedance/embedapplog/yr;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 56
    iget-object v3, v9, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p2

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/embedapplog/oh;->h(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ZI[Lorg/json/JSONArray;[J)I

    move-result v1

    .line 57
    invoke-direct {v8, v15}, Lcom/bytedance/embedapplog/oh;->h([J)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v7, p2

    move-object/from16 v6, p4

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needLaunch, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/oh;->yv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/embedapplog/oh;->yv:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/bytedance/embedapplog/oh;->yv:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h([J)Z
    .locals 7

    const/4 v0, 0x0

    .line 104
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    aget-wide v1, p1, v3

    cmp-long v6, v1, v4

    if-gtz v6, :cond_1

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    cmp-long p1, v1, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v3
.end method


# virtual methods
.method public h()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/va;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    sget-object v1, Lcom/bytedance/embedapplog/oh;->bj:Ljava/util/HashMap;

    const-string v2, "pack"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/va;

    const/4 v2, 0x0

    .line 192
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/oh;->ta:Lcom/bytedance/embedapplog/oh$h;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 193
    const-string v4, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 194
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/yr;->yv()Lcom/bytedance/embedapplog/yr;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/va;

    .line 196
    invoke-virtual {v1, v3}, Lcom/bytedance/embedapplog/va;->h(Landroid/database/Cursor;)I

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 198
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v2

    .line 199
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "queryPack, "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    .line 201
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public declared-synchronized h(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/va;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/bytedance/embedapplog/oh;->bj:Ljava/util/HashMap;

    const-string v1, "launch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bytedance/embedapplog/v;

    .line 10
    const-string v1, "terminate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/bytedance/embedapplog/rf;

    .line 11
    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/bytedance/embedapplog/yu;

    .line 12
    const-string v1, "pack"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/va;

    .line 13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 14
    :try_start_1
    new-array v15, v1, [Lorg/json/JSONArray;

    .line 15
    new-array v9, v1, [J

    .line 16
    iget-object v1, v11, Lcom/bytedance/embedapplog/oh;->ta:Lcom/bytedance/embedapplog/oh$h;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 17
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    const-string v1, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    invoke-virtual {v8, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 19
    :try_start_3
    iget-object v1, v11, Lcom/bytedance/embedapplog/oh;->a:Lcom/bytedance/embedapplog/nd;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/nd;->yv()Lcom/bytedance/embedapplog/fs;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/fs;->h()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/fs;->bj()Z

    move-result v16

    const-wide/high16 v17, -0x8000000000000000L

    const-wide v19, 0x7fffffffffffffffL

    move-object/from16 v5, p1

    move-wide/from16 v23, v17

    move-wide/from16 v21, v19

    .line 22
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 23
    :try_start_4
    invoke-virtual {v10, v7}, Lcom/bytedance/embedapplog/v;->h(Landroid/database/Cursor;)I

    .line 24
    iget-object v1, v10, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 25
    invoke-direct {v11, v10, v5}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/v;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26
    iget-object v1, v10, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v16, 0x1

    .line 27
    :try_start_5
    iput-boolean v1, v10, Lcom/bytedance/embedapplog/v;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-object/from16 v25, v4

    move-object v4, v0

    move-object v5, v8

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v27, v7

    move-object v7, v9

    move-object/from16 v28, v8

    move-object v8, v14

    .line 28
    :try_start_6
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/embedapplog/oh;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/va;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v29, v9

    :goto_1
    move-object/from16 v1, v25

    move-object/from16 v9, v28

    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v2, v27

    move-object/from16 v9, v28

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    goto :goto_2

    :cond_0
    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    .line 29
    :try_start_7
    iget-wide v1, v10, Lcom/bytedance/embedapplog/yr;->h:J

    cmp-long v3, v1, v21

    if-gez v3, :cond_1

    move-wide/from16 v21, v1

    :cond_1
    cmp-long v3, v1, v23

    if-lez v3, :cond_2

    move-wide/from16 v23, v1

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v10

    move-object v4, v0

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, v28

    move-object v8, v15

    move-object/from16 v29, v9

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/embedapplog/oh;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/va;Lcom/bytedance/embedapplog/yu;Lcom/bytedance/embedapplog/rf;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    .line 31
    :goto_3
    :try_start_8
    invoke-direct {v11, v1, v2, v0, v9}, Lcom/bytedance/embedapplog/oh;->h(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/va;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v5, v1

    move-object v8, v9

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v9, v29

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v2, v27

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v9, v28

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v27, v7

    move-object v9, v8

    goto :goto_4

    :cond_3
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v9

    move-object v9, v8

    cmp-long v1, v21, v19

    if-eqz v1, :cond_4

    cmp-long v1, v23, v17

    if-eqz v1, :cond_4

    .line 32
    const-string v1, "DELETE FROM launch WHERE _id>=? AND _id<=?"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 33
    :cond_4
    :try_start_9
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v12

    move-object v12, v5

    move-object v5, v13

    move-object v6, v0

    move-object v7, v9

    move-object/from16 v8, v26

    move-object v13, v9

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v10, v29

    .line 34
    :try_start_a
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/embedapplog/oh;->h(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/v;Lcom/bytedance/embedapplog/rf;Lcom/bytedance/embedapplog/yu;Lcom/bytedance/embedapplog/va;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    .line 35
    invoke-direct {v11, v12, v15, v0, v13}, Lcom/bytedance/embedapplog/oh;->h(Lorg/json/JSONObject;ZLcom/bytedance/embedapplog/va;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    :goto_5
    move-object v9, v13

    goto :goto_4

    :cond_5
    move-object v13, v9

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v13, v9

    goto :goto_4

    .line 36
    :goto_6
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 37
    :try_start_b
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 38
    :try_start_c
    invoke-static {v1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 39
    :goto_7
    invoke-static {v13}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v27, v7

    move-object v13, v8

    goto :goto_5

    :catchall_a
    move-exception v0

    move-object v13, v8

    move-object v9, v13

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v9, v2

    .line 40
    :goto_8
    :try_start_d
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-eqz v2, :cond_6

    .line 41
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 42
    :try_start_f
    invoke-static {v1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 43
    :cond_6
    :goto_9
    invoke-static {v9}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 44
    :goto_a
    monitor-exit p0

    return-object v14

    :catchall_d
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_7

    .line 45
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 46
    :try_start_11
    invoke-static {v2}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 47
    :cond_7
    :goto_b
    invoke-static {v9}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1

    :goto_c
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0
.end method

.method public h(Lcom/bytedance/embedapplog/va;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 10

    if-nez p3, :cond_0

    .line 105
    iget-object p3, p0, Lcom/bytedance/embedapplog/oh;->ta:Lcom/bytedance/embedapplog/oh$h;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    if-eqz p4, :cond_4

    .line 107
    const-string p4, "pack"

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/bytedance/embedapplog/yr;->bj(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p3, p4, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long p4, v4, v1

    if-gez p4, :cond_4

    .line 108
    iget-object p1, p1, Lcom/bytedance/embedapplog/va;->mx:Lcom/bytedance/embedapplog/v;

    if-eqz p1, :cond_2

    .line 109
    invoke-direct {p0, v3}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 110
    invoke-static {p3}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    return-void

    .line 111
    :cond_4
    :try_start_1
    iget-wide v8, p1, Lcom/bytedance/embedapplog/va;->vq:J

    cmp-long p4, v8, v1

    if-lez p4, :cond_5

    .line 112
    const-string v4, "event"

    iget v5, p1, Lcom/bytedance/embedapplog/yr;->rb:I

    iget-object v6, p1, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    :cond_5
    iget-wide v8, p1, Lcom/bytedance/embedapplog/va;->x:J

    cmp-long p4, v8, v1

    if-lez p4, :cond_6

    .line 114
    const-string v4, "eventv3"

    iget v5, p1, Lcom/bytedance/embedapplog/yr;->rb:I

    iget-object v6, p1, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    :cond_6
    iget-wide v6, p1, Lcom/bytedance/embedapplog/va;->uj:J

    cmp-long p4, v6, v1

    if-lez p4, :cond_7

    .line 116
    const-string v2, "event_misc"

    iget v3, p1, Lcom/bytedance/embedapplog/yr;->rb:I

    iget-object v4, p1, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;ILjava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v0, :cond_9

    .line 118
    invoke-static {p3}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 119
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    .line 120
    invoke-static {p3}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_a

    invoke-static {p3}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    throw p1
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/yr;",
            ">;)V"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 227
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/oh;->ta:Lcom/bytedance/embedapplog/oh$h;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/embedapplog/yr;

    .line 230
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/yr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Lcom/bytedance/embedapplog/yr;->bj(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v3, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/bytedance/embedapplog/yr;->h:J

    .line 231
    const-string v6, "event"

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/yr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 232
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 233
    :cond_1
    const-string v6, "eventv3"

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/yr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 234
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_2
    instance-of v6, v5, Lcom/bytedance/embedapplog/v;

    if-eqz v6, :cond_0

    .line 236
    check-cast v5, Lcom/bytedance/embedapplog/v;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    invoke-static {v3}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_1
    move-exception p1

    .line 239
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    invoke-static {v1}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/va;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/va;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/va;",
            ">;)V"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResult, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/embedapplog/va;

    .line 206
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/bytedance/embedapplog/yr;->bj:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x337f9800

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 207
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 209
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/oh;->ta:Lcom/bytedance/embedapplog/oh$h;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 210
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 211
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/va;

    .line 212
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 213
    invoke-virtual {p0, v3, v2, v0, v4}, Lcom/bytedance/embedapplog/oh;->h(Lcom/bytedance/embedapplog/va;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 214
    :cond_2
    const-string v4, "DELETE FROM pack WHERE _id=?"

    iget-wide v5, v3, Lcom/bytedance/embedapplog/yr;->h:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 215
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 216
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/embedapplog/va;

    .line 217
    iget-object v3, p2, Lcom/bytedance/embedapplog/va;->mx:Lcom/bytedance/embedapplog/v;

    if-eqz v3, :cond_5

    .line 218
    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/oh;->h(Ljava/lang/String;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_5

    .line 219
    :cond_5
    :goto_4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 220
    iget-wide v3, p2, Lcom/bytedance/embedapplog/yr;->h:J

    iget v5, p2, Lcom/bytedance/embedapplog/va;->i:I

    add-int/2addr v5, v2

    iput v5, p2, Lcom/bytedance/embedapplog/va;->i:I

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/embedapplog/oh;->h(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    invoke-static {v0}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_2
    move-exception p1

    .line 223
    :goto_5
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    invoke-static {v1}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {v1}, Lcom/bytedance/embedapplog/d;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method
