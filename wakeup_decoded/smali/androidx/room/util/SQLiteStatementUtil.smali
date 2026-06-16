.class public final Landroidx/room/util/SQLiteStatementUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtil_androidKt;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final columnIndexOfCommon(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->columnIndexOfCommon(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final wrapMappedColumns(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)Landroidx/sqlite/SQLiteStatement;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/SQLiteStatementUtil__StatementUtilKt;->wrapMappedColumns(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)Landroidx/sqlite/SQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
