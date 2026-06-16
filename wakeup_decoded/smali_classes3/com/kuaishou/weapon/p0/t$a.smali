.class Lcom/kuaishou/weapon/p0/t$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/t;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/t;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/t$a;->a:Lcom/kuaishou/weapon/p0/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/t;->a(Lcom/kuaishou/weapon/p0/t;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v1, "w.db"

    .line 9
    .line 10
    invoke-direct {p0, p2, v1, v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/t$a;->a:Lcom/kuaishou/weapon/p0/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/t;->b(Lcom/kuaishou/weapon/p0/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    if-lt p3, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string p2, "ALTER TABLE wp ADD COLUMN pc INTEGER  DEFAULT -1"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :cond_0
    return-void
.end method
