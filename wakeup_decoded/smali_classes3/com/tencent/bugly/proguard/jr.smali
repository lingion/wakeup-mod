.class public final Lcom/tencent/bugly/proguard/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/jr$a;
    }
.end annotation


# static fields
.field private static final AQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile AR:Lcom/tencent/bugly/proguard/jr;

.field public static final AS:Lcom/tencent/bugly/proguard/jr$a;


# instance fields
.field public AO:Landroid/database/sqlite/SQLiteDatabase;

.field AP:Lcom/tencent/bugly/proguard/js;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jr$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/jr$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/jr;->AS:Lcom/tencent/bugly/proguard/jr$a;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/bugly/proguard/jw;->Bh:Lcom/tencent/bugly/proguard/jw$a;

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/bugly/proguard/jy;->Bm:Lcom/tencent/bugly/proguard/jy$a;

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/jv;->Bb:Lcom/tencent/bugly/proguard/jv$a;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/jv$a;->gz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/tencent/bugly/proguard/jz;->Bn:Lcom/tencent/bugly/proguard/jz$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/jz$a;->gz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/tencent/bugly/proguard/jx;->Bj:Lcom/tencent/bugly/proguard/jx$a;

    .line 26
    .line 27
    const-string v2, "link_data"

    .line 28
    .line 29
    const-string v3, "drop_frame"

    .line 30
    .line 31
    const-string v4, "report_data"

    .line 32
    .line 33
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/tencent/bugly/proguard/jr;->AQ:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/jr;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/jr;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/jr;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/jr;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/jr;->AR:Lcom/tencent/bugly/proguard/jr;

    return-void
.end method

.method public static final synthetic gr()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/jr;->AQ:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic gs()Lcom/tencent/bugly/proguard/jr;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/jr;->AR:Lcom/tencent/bugly/proguard/jr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/jp;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/tencent/bugly/proguard/jp;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v0, "RMonitor_db_persist_DBHandler"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;JI)I
    .locals 3

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    .line 18
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/jq;->AK:Lcom/tencent/bugly/proguard/jq;

    .line 19
    iget v1, v1, Lcom/tencent/bugly/proguard/jq;->value:I

    if-eq p4, v1, :cond_1

    .line 20
    sget-object v1, Lcom/tencent/bugly/proguard/jq;->AL:Lcom/tencent/bugly/proguard/jq;

    .line 21
    iget v1, v1, Lcom/tencent/bugly/proguard/jq;->value:I

    if-eq p4, v1, :cond_1

    .line 22
    sget-object v1, Lcom/tencent/bugly/proguard/jq;->AM:Lcom/tencent/bugly/proguard/jq;

    .line 23
    iget v1, v1, Lcom/tencent/bugly/proguard/jq;->value:I

    if-eq p4, v1, :cond_1

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v2, "status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-object p4, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p4, :cond_2

    const-string v2, "_id=?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :goto_0
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p3, "RMonitor_db_persist_DBHandler"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0

    :cond_3
    :goto_2
    const/4 p1, -0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nullColumnHack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p3, "RMonitor_db_persist_DBHandler"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v1, p0

    const-string v0, "table"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v3, "RMonitor_db_persist_DBHandler"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v12
.end method

.method public final b(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/jp;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "table"

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/tencent/bugly/proguard/jp;->b(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 36
    .line 37
    const-string v0, "RMonitor_db_persist_DBHandler"

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 33
    .line 34
    const-string p3, "RMonitor_db_persist_DBHandler"

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :cond_2
    :goto_2
    const/4 p1, -0x2

    .line 42
    return p1
.end method

.method public final open()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AP:Lcom/tencent/bugly/proguard/js;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jr;->AO:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :goto_2
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 31
    .line 32
    const-string v2, "RMonitor_db_persist_DBHandler"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method
