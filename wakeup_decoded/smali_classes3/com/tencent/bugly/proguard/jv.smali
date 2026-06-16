.class public final Lcom/tencent/bugly/proguard/jv;
.super Lcom/tencent/bugly/proguard/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/jv$a;
    }
.end annotation


# static fields
.field private static final Ba:Lkotlin/OooOOO0;

.field public static final Bb:Lcom/tencent/bugly/proguard/jv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jv$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/jv$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/jv;->Bb:Lcom/tencent/bugly/proguard/jv$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/jv$b;->Bc:Lcom/tencent/bugly/proguard/jv$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/bugly/proguard/jv;->Ba:Lkotlin/OooOOO0;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 20
    .line 21
    const-string v1, "RMonitor_base_AttaEventTable"

    .line 22
    .line 23
    const-string v2, "companion object init"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/tencent/bugly/proguard/jv;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jv;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "atta_event"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS atta_event (_id INTEGER PRIMARY KEY AUTOINCREMENT,app_version TEXT,app_name TEXT,app_bundle_id TEXT,app_key TEXT,client_type TEXT,user_id TEXT,sdk_version TEXT,event_code TEXT,event_result INT,event_time BIGINT,event_cost INT,error_code INT,upload_time BIGINT,device_id TEXT,os_version TEXT,manufacturer TEXT,model TEXT,debug INT,product_id TEXT,full_os_version TEXT,param_0 TEXT,param_1 TEXT,param_2 TEXT,param_3 TEXT,param_4 TEXT,param_5 TEXT,param_6 TEXT,param_7 TEXT,param_8 TEXT,param_9 TEXT,param_10 TEXT,param_11 TEXT,param_12 TEXT,param_13 TEXT);"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/jp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/ss;)I
    .locals 5

    const-string v0, "attaEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget v1, p0, Lcom/tencent/bugly/proguard/ss;->id:I

    .line 4
    const-string v2, "_id"

    if-lez v1, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    :cond_0
    const-string v1, "app_version"

    .line 7
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->appVersion:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "app_name"

    .line 10
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->lG:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "app_bundle_id"

    .line 13
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nc:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "app_key"

    .line 16
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->appKey:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "client_type"

    .line 19
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nd:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "user_id"

    .line 22
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->userId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "sdk_version"

    .line 25
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->dP:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "event_code"

    .line 28
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nx:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lcom/tencent/bugly/proguard/ss;->Ng:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_result"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/ss;->fJ:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "event_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    iget v1, p0, Lcom/tencent/bugly/proguard/ss;->Nh:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_cost"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget v1, p0, Lcom/tencent/bugly/proguard/ss;->errorCode:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "error_code"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/ss;->jN:J

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "upload_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    const-string v1, "device_id"

    .line 41
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->K:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "os_version"

    .line 44
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->eP:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "manufacturer"

    .line 47
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Ne:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "model"

    .line 50
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->dJ:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lcom/tencent/bugly/proguard/ss;->Ni:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "debug"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v1, "product_id"

    .line 55
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Bk:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "full_os_version"

    .line 58
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nf:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "param_0"

    .line 61
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nj:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "param_1"

    .line 64
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nk:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "param_2"

    .line 67
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nl:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "param_3"

    .line 70
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nm:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "param_4"

    .line 73
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nn:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "param_5"

    .line 76
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->No:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "param_6"

    .line 79
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Np:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "param_7"

    .line 82
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nq:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "param_8"

    .line 85
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nr:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "param_9"

    .line 88
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Ns:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "param_10"

    .line 91
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nt:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "param_11"

    .line 94
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nu:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "param_12"

    .line 97
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nv:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "param_13"

    .line 100
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ss;->Nw:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, v1, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    if-eqz v1, :cond_1

    .line 104
    const-string v3, "atta_event"

    .line 105
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/bugly/proguard/jr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 106
    :goto_0
    iput v0, p0, Lcom/tencent/bugly/proguard/ss;->id:I

    return v0
.end method

.method private static aV(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "columns:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, " selection:"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " selectionArgs:"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " limit:"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "RMonitor_base_AttaEventTable"

    .line 43
    .line 44
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v4, "atta_event"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v8, p0

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/jr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p0, v2

    .line 71
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    check-cast p0, Ljava/io/Closeable;

    .line 79
    .line 80
    :try_start_0
    move-object v1, p0

    .line 81
    check-cast v1, Landroid/database/Cursor;

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Lcom/tencent/bugly/proguard/jv;->g(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ss;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    invoke-static {p0, v2}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    invoke-static {p0, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static synthetic aW(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/jv;->aV(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ss;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/ss;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ss;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/bugly/proguard/jv$c;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$c;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/tencent/bugly/proguard/jv$n;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$n;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/tencent/bugly/proguard/jv$y;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$y;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/tencent/bugly/proguard/jv$ae;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$ae;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/tencent/bugly/proguard/jv$af;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$af;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/tencent/bugly/proguard/jv$ag;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$ag;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/tencent/bugly/proguard/jv$ah;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$ah;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/tencent/bugly/proguard/jv$ai;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$ai;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/tencent/bugly/proguard/jv$aj;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$aj;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/tencent/bugly/proguard/jv$d;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$d;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/tencent/bugly/proguard/jv$e;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$e;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/tencent/bugly/proguard/jv$f;

    .line 95
    .line 96
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$f;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/tencent/bugly/proguard/jv$g;

    .line 103
    .line 104
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$g;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/tencent/bugly/proguard/jv$h;

    .line 111
    .line 112
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$h;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/tencent/bugly/proguard/jv$i;

    .line 119
    .line 120
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$i;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/tencent/bugly/proguard/jv$j;

    .line 127
    .line 128
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$j;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/tencent/bugly/proguard/jv$k;

    .line 135
    .line 136
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$k;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/tencent/bugly/proguard/jv$l;

    .line 143
    .line 144
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$l;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/tencent/bugly/proguard/jv$m;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$m;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/tencent/bugly/proguard/jv$o;

    .line 159
    .line 160
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$o;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/tencent/bugly/proguard/jv$p;

    .line 167
    .line 168
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$p;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/tencent/bugly/proguard/jv$q;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$q;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/tencent/bugly/proguard/jv$r;

    .line 183
    .line 184
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$r;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/tencent/bugly/proguard/jv$s;

    .line 191
    .line 192
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$s;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/tencent/bugly/proguard/jv$t;

    .line 199
    .line 200
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$t;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/tencent/bugly/proguard/jv$u;

    .line 207
    .line 208
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$u;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/tencent/bugly/proguard/jv$v;

    .line 215
    .line 216
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$v;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/tencent/bugly/proguard/jv$w;

    .line 223
    .line 224
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$w;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/tencent/bugly/proguard/jv$x;

    .line 231
    .line 232
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$x;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/tencent/bugly/proguard/jv$z;

    .line 239
    .line 240
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$z;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/tencent/bugly/proguard/jv$aa;

    .line 247
    .line 248
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$aa;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcom/tencent/bugly/proguard/jv$ab;

    .line 255
    .line 256
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$ab;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/tencent/bugly/proguard/jv$ac;

    .line 263
    .line 264
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$ac;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/tencent/bugly/proguard/jv$ad;

    .line 271
    .line 272
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jv$ad;-><init>(Lcom/tencent/bugly/proguard/ss;Landroid/database/Cursor;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_0
    const/4 p0, 0x0

    .line 280
    return-object p0
.end method

.method public static final synthetic gx()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/jv;->Ba:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "attaEventList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/tencent/bugly/proguard/ss;

    .line 27
    .line 28
    iget v2, v2, Lcom/tencent/bugly/proguard/ss;->id:I

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/tencent/bugly/proguard/ss;

    .line 62
    .line 63
    iget v1, v1, Lcom/tencent/bugly/proguard/ss;->id:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "_id in ( "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, ","

    .line 89
    .line 90
    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " )"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "delete sql where:"

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "RMonitor_base_AttaEventTable"

    .line 119
    .line 120
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v1, "atta_event"

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/bugly/proguard/jr;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)I
    .locals 1
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "dataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
