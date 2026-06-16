.class public final Lcom/tencent/bugly/proguard/jw;
.super Lcom/tencent/bugly/proguard/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/jw$a;
    }
.end annotation


# static fields
.field public static final Bh:Lcom/tencent/bugly/proguard/jw$a;


# instance fields
.field private Bf:Lcom/tencent/bugly/proguard/jo;

.field private Bg:Lcom/tencent/bugly/proguard/kb;

.field private yg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jw$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/jw$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/jw;->Bh:Lcom/tencent/bugly/proguard/jw$a;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/jw;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jw;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "drop_frame"

    const-string v1, "CREATE TABLE drop_frame (_id INTEGER PRIMARY KEY AUTOINCREMENT,process_name TEXT,product_id TEXT,app_version TEXT,launch_id TEXT,uin TEXT,plugin_name TEXT,scene TEXT,content TEXT,status TINYINT,occur_time BIGINT);"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/jp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/jo;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jo;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jw;->yg:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/kb;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/kb;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bg:Lcom/tencent/bugly/proguard/kb;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/jo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseDBParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jw;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 11
    iput-object p2, p0, Lcom/tencent/bugly/proguard/jw;->yg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/jo;Ljava/lang/String;Lcom/tencent/bugly/proguard/kb;)V
    .locals 1

    const-string v0, "baseDBParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropFrameResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jw;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 7
    iput-object p2, p0, Lcom/tencent/bugly/proguard/jw;->yg:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/tencent/bugly/proguard/jw;->Bg:Lcom/tencent/bugly/proguard/kb;

    return-void
.end method

.method public static gA()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "process_name=? and product_id=? and app_version=? and plugin_name=?"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "dataBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jo;->processName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "process_name"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jo;->AI:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "product_id"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jo;->appVersion:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "app_version"

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 44
    .line 45
    const-string v1, "baseDBParam"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/tencent/bugly/proguard/jo;->as:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "_"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jo;->ar:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "launch_id"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jo;->dM:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "uin"

    .line 84
    .line 85
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/tencent/bugly/proguard/kb;->bs:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "scene"

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "plugin_name"

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jw;->yg:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/kb;->bC()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "content"

    .line 115
    .line 116
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/tencent/bugly/proguard/jq;->AK:Lcom/tencent/bugly/proguard/jq;

    .line 120
    .line 121
    iget v0, v0, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "status"

    .line 128
    .line 129
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bg:Lcom/tencent/bugly/proguard/kb;

    .line 133
    .line 134
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/kb;->hm:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "occur_time"

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "drop_frame"

    .line 146
    .line 147
    const-string v1, "name"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    long-to-int p2, p1

    .line 154
    return p2
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "dataBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v3, "process_name=? and product_id=? and app_version=? and plugin_name=?"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/jw;->gB()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v7, "occur_time DESC"

    .line 23
    .line 24
    const-string v1, "drop_frame"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/database/Cursor;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "launch_id"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    const-string v1, "content"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :goto_3
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 126
    .line 127
    const-string v1, "RMonitor_table_DropFrameTable"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    return-object p2
.end method

.method public final gB()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jo;->processName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "baseDBParam.processName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tencent/bugly/proguard/jo;->AI:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "baseDBParam.productID"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/proguard/jw;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/tencent/bugly/proguard/jo;->appVersion:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "baseDBParam.appVersion"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/bugly/proguard/jw;->yg:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
