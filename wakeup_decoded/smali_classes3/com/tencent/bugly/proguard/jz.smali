.class public final Lcom/tencent/bugly/proguard/jz;
.super Lcom/tencent/bugly/proguard/jp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/jz$a;
    }
.end annotation


# static fields
.field private static final Ba:Lkotlin/OooOOO0;

.field public static final Bn:Lcom/tencent/bugly/proguard/jz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/jz$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/jz;->Bn:Lcom/tencent/bugly/proguard/jz$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/jz$b;->Bo:Lcom/tencent/bugly/proguard/jz$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/bugly/proguard/jz;->Ba:Lkotlin/OooOOO0;

    .line 18
    .line 19
    new-instance v0, Lcom/tencent/bugly/proguard/jz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/jz;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "traffic_info"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS traffic_info (_id INTEGER PRIMARY KEY AUTOINCREMENT,process_name TEXT,process_launch_id TEXT,launch_id TEXT,type TEXT,host TEXT,front_state TEXT,net_state TEXT,rx BIGINT,tx BIGINT,app_version TEXT,hot_patch_num TEXT,occur_time BIGINT,status TEXT,user_data TEXT);"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/jp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/kf;)I
    .locals 5

    const-string v0, "trafficInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget v1, p0, Lcom/tencent/bugly/proguard/kf;->id:I

    .line 4
    const-string v2, "_id"

    if-lez v1, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    :cond_0
    const-string v1, "process_name"

    .line 7
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->processName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "process_launch_id"

    .line 10
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->ar:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "launch_id"

    .line 13
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->as:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "type"

    .line 16
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->type:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "host"

    .line 19
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->host:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "front_state"

    .line 22
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->BI:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "net_state"

    .line 25
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->BJ:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v1, p0, Lcom/tencent/bugly/proguard/kf;->BK:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "rx"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    iget v1, p0, Lcom/tencent/bugly/proguard/kf;->BL:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "tx"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v1, "app_version"

    .line 32
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->appVersion:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "hot_patch_num"

    .line 35
    iget-object v3, p0, Lcom/tencent/bugly/proguard/kf;->hotPatchNum:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/bugly/proguard/kf;->aB:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "user_data"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "occur_time"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    sget-object v1, Lcom/tencent/bugly/proguard/jq;->AK:Lcom/tencent/bugly/proguard/jq;

    .line 41
    iget v1, v1, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "status"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, v1, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    if-eqz v1, :cond_1

    .line 45
    const-string v3, "traffic_info"

    .line 46
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/bugly/proguard/jr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 47
    :goto_0
    iput v0, p0, Lcom/tencent/bugly/proguard/kf;->id:I

    return v0
.end method

.method public static b(Lcom/tencent/bugly/proguard/kf;)I
    .locals 4

    const-string v0, "trafficInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/bugly/proguard/kf;->id:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_id= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget p0, p0, Lcom/tencent/bugly/proguard/kf;->id:I

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "delete sql where:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrafficInfoTable"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "traffic_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/bugly/proguard/jr;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/kf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "traffic_info"

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/proguard/jr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    check-cast p0, Ljava/io/Closeable;

    .line 30
    .line 31
    :try_start_0
    move-object v0, p0

    .line 32
    check-cast v0, Landroid/database/Cursor;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/tencent/bugly/proguard/jz;->i(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/kf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {p0, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_3
    return-object p1
.end method

.method public static final gD()Lcom/tencent/bugly/proguard/jz;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/jz$a;->gD()Lcom/tencent/bugly/proguard/jz;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic gx()Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/jz;->Ba:Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static i(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/kf;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/kf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/kf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/bugly/proguard/jz$c;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lcom/tencent/bugly/proguard/jz$c;-><init>(Lcom/tencent/bugly/proguard/kf;Landroid/database/Cursor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static s(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/kf;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "trafficInfoList"

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
    check-cast v2, Lcom/tencent/bugly/proguard/kf;

    .line 27
    .line 28
    iget v2, v2, Lcom/tencent/bugly/proguard/kf;->id:I

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
    check-cast v1, Lcom/tencent/bugly/proguard/kf;

    .line 62
    .line 63
    iget v1, v1, Lcom/tencent/bugly/proguard/kf;->id:I

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
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v1, "traffic_info"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/bugly/proguard/jr;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
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

    const/4 p1, 0x1

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

    .line 1
    const-string v0, "dataBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
