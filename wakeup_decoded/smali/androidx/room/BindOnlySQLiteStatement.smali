.class final Landroidx/room/BindOnlySQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/BindOnlySQLiteStatement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/BindOnlySQLiteStatement$Companion;

.field private static final ONLY_BIND_CALLS_ALLOWED_ERROR:Ljava/lang/String; = "Only bind*() calls are allowed on the RoomRawQuery received statement."


# instance fields
.field private final synthetic $$delegate_0:Landroidx/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/BindOnlySQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/BindOnlySQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/room/BindOnlySQLiteStatement;->Companion:Landroidx/room/BindOnlySQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    .line 10
    .line 11
    return-void
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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getColumnCount()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getDouble(I)D
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getFloat(I)F
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

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

    iget-object v0, p0, Landroidx/room/BindOnlySQLiteStatement;->$$delegate_0:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteStatement;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public step()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
