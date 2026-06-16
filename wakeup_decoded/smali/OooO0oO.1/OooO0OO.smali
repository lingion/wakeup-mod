.class public abstract synthetic LOooO0oO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroidx/sqlite/SQLiteStatement;IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO0O0(Landroidx/sqlite/SQLiteStatement;IF)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooO0OO(Landroidx/sqlite/SQLiteStatement;II)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooO0Oo(Landroidx/sqlite/SQLiteStatement;I)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static OooO0o(Landroidx/sqlite/SQLiteStatement;I)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    double-to-float p0, p0

    .line 6
    return p0
.end method

.method public static OooO0o0(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static OooO0oO(Landroidx/sqlite/SQLiteStatement;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p1, p0

    .line 6
    return p1
.end method
