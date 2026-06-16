.class public final Lcom/tencent/bugly/proguard/jx;
.super Lcom/tencent/bugly/proguard/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/jx$a;
    }
.end annotation


# static fields
.field public static final Bj:Lcom/tencent/bugly/proguard/jx$a;


# instance fields
.field private Bf:Lcom/tencent/bugly/proguard/jo;

.field private Bi:Lcom/tencent/bugly/proguard/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jx$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/jx$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/jx;->Bj:Lcom/tencent/bugly/proguard/jx$a;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/jx;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jx;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "link_data"

    const-string v1, "CREATE TABLE link_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,product_id TEXT,process_name TEXT,app_version TEXT,sdk_version TEXT,launch_id TEXT,process_launch_id TEXT,uin TEXT,base_type TEXT,sub_type TEXT,client_identify TEXT,reserved TEXT,status TINYINT,event_time BIGINT,occur_time BIGINT);"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/jp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/jo;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jo;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/cl;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/cl;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/jo;)V
    .locals 1

    const-string v0, "baseDBParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jx;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/proguard/jo;Lcom/tencent/bugly/proguard/cl;)V
    .locals 1

    const-string v0, "baseDBParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jx;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    return-void
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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jo;->dP:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "sdk_version"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/tencent/bugly/proguard/jo;->dM:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "uin"

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "launch_id"

    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "process_launch_id"

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "base_type"

    .line 84
    .line 85
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "sub_type"

    .line 93
    .line 94
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "client_identify"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "reserved"

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/tencent/bugly/proguard/jq;->AK:Lcom/tencent/bugly/proguard/jq;

    .line 114
    .line 115
    iget v0, v0, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "status"

    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    .line 127
    .line 128
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "event_time"

    .line 135
    .line 136
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jx;->Bi:Lcom/tencent/bugly/proguard/cl;

    .line 140
    .line 141
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/cl;->fK:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "occur_time"

    .line 148
    .line 149
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "link_data"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    long-to-int p2, p1

    .line 160
    return p2
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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-string v4, "process_name=? and product_id=? and process_launch_id=?"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/bugly/proguard/jx;->Bf:Lcom/tencent/bugly/proguard/jo;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/tencent/bugly/proguard/jo;->processName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/tencent/bugly/proguard/jo;->AI:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tencent/bugly/proguard/jo;->ar:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "occur_time DESC"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-lez p2, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v9, p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    move-object v9, v10

    .line 57
    :goto_0
    const-string v2, "link_data"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :try_start_1
    move-object p2, p1

    .line 72
    check-cast p2, Landroid/database/Cursor;

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lcom/tencent/bugly/proguard/cl;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/cl;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "launch_id"

    .line 89
    .line 90
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcom/tencent/bugly/proguard/cl;->as:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "process_launch_id"

    .line 101
    .line 102
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/tencent/bugly/proguard/cl;->ar:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "base_type"

    .line 113
    .line 114
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lcom/tencent/bugly/proguard/cl;->fG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "sub_type"

    .line 125
    .line 126
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lcom/tencent/bugly/proguard/cl;->fH:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "client_identify"

    .line 137
    .line 138
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lcom/tencent/bugly/proguard/cl;->fI:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "event_time"

    .line 149
    .line 150
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/cl;->fJ:J

    .line 159
    .line 160
    const-string v2, "occur_time"

    .line 161
    .line 162
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/cl;->fK:J

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception p2

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    :try_start_2
    invoke-static {p1, v10}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 194
    .line 195
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :goto_3
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 202
    .line 203
    const-string v1, "RMonitor_table_LinkDataTable"

    .line 204
    .line 205
    invoke-virtual {p2, v1, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_4
    return-object v0
.end method
