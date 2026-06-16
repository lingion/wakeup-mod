.class public final Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# instance fields
.field private final columnNameToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnNames:[Ljava/lang/String;

.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field private final mapping:[I


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columnNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapping"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNames:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    array-length p3, p3

    .line 27
    if-ne p1, p3, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0OO()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p3, p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v1, p3, :cond_0

    .line 38
    .line 39
    aget-object v3, p2, v1

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->mapping:[I

    .line 44
    .line 45
    aget v2, v5, v2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnCount()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_1
    if-ge v0, p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->getColumnName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1}, Lkotlin/collections/o0000oo;->OooO0O0(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Expected columnNames.size == mapping.size"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public bindBoolean(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBoolean(IZ)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bindFloat(IF)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindFloat(IF)V

    return-void
.end method

.method public bindInt(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindInt(II)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->columnNameToIndexMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isNull(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    return-void
.end method

.method public step()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/util/MappedColumnsSQLiteStatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    return v0
.end method
