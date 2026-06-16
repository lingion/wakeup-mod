.class public abstract synthetic LOooO0oo/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0O0(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    const-string v0, "transactionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static OooO0OO(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "sql"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static OooO0Oo(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
