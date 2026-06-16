.class public abstract synthetic Landroidx/room/migration/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroidx/room/migration/AutoMigrationSpec;Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/room/driver/SupportSQLiteConnection;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/room/driver/SupportSQLiteConnection;->getDb()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Landroidx/room/migration/AutoMigrationSpec;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static OooO0O0(Landroidx/room/migration/AutoMigrationSpec;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "db"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
