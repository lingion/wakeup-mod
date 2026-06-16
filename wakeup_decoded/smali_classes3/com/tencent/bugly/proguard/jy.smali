.class public final Lcom/tencent/bugly/proguard/jy;
.super Lcom/tencent/bugly/proguard/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/jy$a;
    }
.end annotation


# static fields
.field public static final Bm:Lcom/tencent/bugly/proguard/jy$a;


# instance fields
.field private Bk:Ljava/lang/String;

.field private Bl:Lcom/tencent/bugly/proguard/jq;

.field public bq:J

.field public ga:Lcom/tencent/bugly/proguard/ci;

.field private processName:Ljava/lang/String;

.field public startTime:J

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/jy$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/jy;->Bm:Lcom/tencent/bugly/proguard/jy$a;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/jy;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jy;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "report_data"

    const-string v1, "CREATE TABLE report_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,process_name TEXT,p_id TEXT,version TEXT,report_type TINYINT,params TEXT,is_real_time TINYINT,uin TEXT,status TINYINT,occur_time BIGINT);"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/jp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jy;->processName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jy;->Bk:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jy;->version:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/jq;->AK:Lcom/tencent/bugly/proguard/jq;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jy;->Bl:Lcom/tencent/bugly/proguard/jq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jy;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/tencent/bugly/proguard/jy;->processName:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jy;->Bk:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/tencent/bugly/proguard/jy;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ci;)V
    .locals 1

    const-string v0, "pId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jy;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/tencent/bugly/proguard/jy;->processName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jy;->Bk:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tencent/bugly/proguard/jy;->version:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/tencent/bugly/proguard/jy;->ga:Lcom/tencent/bugly/proguard/ci;

    return-void
.end method

.method private static g(Lcom/tencent/bugly/proguard/ci;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "event_time_in_ms"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, v2

    .line 21
    :goto_0
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    return-wide v0
.end method

.method private static h(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ci;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v6, Lcom/tencent/bugly/proguard/ci;

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "_id"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v6, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 29
    .line 30
    const-string v0, "report_type"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v6, Lcom/tencent/bugly/proguard/ci;->fn:I

    .line 41
    .line 42
    const-string v0, "uin"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "it.getString(it.getColumnIndex(COLUMN_UIN))"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "<set-?>"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v6, Lcom/tencent/bugly/proguard/ci;->dM:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "params"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/tencent/bugly/proguard/ci;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_0
    return-object v6

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "dataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/jy;->gC()Landroid/content/ContentValues;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    const-string v0, "report_data"

    const-string v1, "name"

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final a(Lcom/tencent/bugly/proguard/jq;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jy;->Bl:Lcom/tencent/bugly/proguard/jq;

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11
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
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_4

    .line 81
    .line 82
    if-eq v3, v2, :cond_3

    .line 83
    .line 84
    const-string p2, "process_name=? and p_id=? and status!=? and occur_time>=?"

    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jy;->processName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/tencent/bugly/proguard/jy;->Bk:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Lcom/tencent/bugly/proguard/jq;->AL:Lcom/tencent/bugly/proguard/jq;

    .line 91
    .line 92
    iget v3, v3, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const-wide/32 v6, 0xf731400

    .line 103
    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string p2, "process_name=? and p_id=? and occur_time>=? and occur_time<=?"

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jy;->processName:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/tencent/bugly/proguard/jy;->Bk:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/jy;->startTime:J

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/jy;->bq:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string p2, "process_name=? and p_id=?"

    .line 139
    .line 140
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jy;->processName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/tencent/bugly/proguard/jy;->Bk:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v6, p2

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move-object v7, p2

    .line 165
    check-cast v7, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, "report_data"

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v3, p1

    .line 174
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :try_start_1
    move-object p2, p1

    .line 183
    check-cast p2, Landroid/database/Cursor;

    .line 184
    .line 185
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-static {p2}, Lcom/tencent/bugly/proguard/jy;->h(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ci;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception p2

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :goto_5
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 224
    .line 225
    const-string v0, "RMonitor_base_ReportDataTable"

    .line 226
    .line 227
    invoke-virtual {p2, v0, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_6
    return-object v1
.end method

.method public final gC()Landroid/content/ContentValues;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jy;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "process_name"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/bugly/proguard/jy;->processName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "p_id"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tencent/bugly/proguard/jy;->Bk:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "version"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/tencent/bugly/proguard/jy;->version:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lcom/tencent/bugly/proguard/ci;->fn:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "report_type"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "params"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v3, "is_real_time"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "uin"

    .line 63
    .line 64
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ci;->dM:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/bugly/proguard/jy;->Bl:Lcom/tencent/bugly/proguard/jq;

    .line 70
    .line 71
    iget v2, v2, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "status"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tencent/bugly/proguard/jy;->g(Lcom/tencent/bugly/proguard/ci;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "occur_time"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
