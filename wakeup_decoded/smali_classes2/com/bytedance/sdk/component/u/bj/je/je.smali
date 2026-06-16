.class public Lcom/bytedance/sdk/component/u/bj/je/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/bj/je/ta;


# instance fields
.field private bj:Landroid/content/Context;

.field private h:Lcom/bytedance/sdk/component/u/h/ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/u/h/ta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/u/h/ta;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->bj:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->h:Lcom/bytedance/sdk/component/u/h/ta;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE trackurl ADD COLUMN encrypt INTEGER default 0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static bj()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0,retry INTEGER default 0,extra TEXT ,encrypt INTEGER default 0)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static cg()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE trackurl ADD COLUMN extra TEXT"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public delete(Lcom/bytedance/sdk/component/u/bj/je/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->bj:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->bj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->h:Lcom/bytedance/sdk/component/u/h/ta;

    .line 12
    .line 13
    const-string v2, "trackurl"

    .line 14
    .line 15
    const-string v3, "id=?"

    .line 16
    .line 17
    invoke-static {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/component/u/bj/h/h/bj;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/bj/je/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->bj:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v9, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->h:Lcom/bytedance/sdk/component/u/h/ta;

    .line 10
    .line 11
    const-string v2, "trackurl"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/u/bj/h/h/bj;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v2, "url"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v2, "replaceholder"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    const-string v2, "retry"

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v2, "extra"

    .line 78
    .line 79
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "encrypt"

    .line 88
    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-lez v9, :cond_1

    .line 98
    .line 99
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v8, v3

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    const/4 v2, 0x0

    .line 111
    move-object v8, v2

    .line 112
    :goto_2
    :try_start_2
    new-instance v2, Lcom/bytedance/sdk/component/u/bj/je/a;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/u/bj/je/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    :goto_3
    return-object v0
.end method

.method public insert(Lcom/bytedance/sdk/component/u/bj/je/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->bj()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->cg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "replaceholder"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->ta()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "retry"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->h()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "extra"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "encrypt"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->bj:Landroid/content/Context;

    .line 78
    .line 79
    const-string v1, "trackurl"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->h:Lcom/bytedance/sdk/component/u/h/ta;

    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/component/u/bj/h/h/bj;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Lcom/bytedance/sdk/component/u/h/ta;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public update(Lcom/bytedance/sdk/component/u/bj/je/a;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->bj()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "url"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->cg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "replaceholder"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->ta()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "retry"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->h()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "extra"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "encrypt"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->bj:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/u/bj/je/a;->bj()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/bytedance/sdk/component/u/bj/je/je;->h:Lcom/bytedance/sdk/component/u/h/ta;

    .line 88
    .line 89
    const-string v1, "trackurl"

    .line 90
    .line 91
    const-string v3, "id=?"

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/u/bj/h/h/bj;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/component/u/h/ta;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method
