.class final Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;
.super Landroidx/sqlite/driver/AndroidSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/AndroidSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SelectAndroidSQLiteStatement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;


# instance fields
.field private bindingTypes:[I

.field private blobBindings:[[B

.field private cursor:Landroid/database/Cursor;

.field private doubleBindings:[D

.field private longBindings:[J

.field private stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [I

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 19
    .line 20
    new-array p2, p1, [J

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 23
    .line 24
    new-array p2, p1, [D

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 27
    .line 28
    new-array p2, p1, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 31
    .line 32
    new-array p1, p1, [[B

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor$lambda$0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private final bindTo(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    if-eq v3, v1, :cond_4

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 48
    .line 49
    aget-wide v4, v3, v2

    .line 50
    .line 51
    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v3, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 56
    .line 57
    aget-wide v4, v3, v2

    .line 58
    .line 59
    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v2, p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 18
    .line 19
    :cond_0
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method private final ensureCursor()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/sqlite/driver/OooO00o;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/sqlite/driver/OooO00o;-><init>(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->getSql()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final ensureCursor$lambda$0(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindTo(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x19

    .line 11
    .line 12
    const-string p2, "column index out of range"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final throwIfNoRow()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "no row"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 13
    .line 14
    aput-wide p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 13
    .line 14
    aput-wide p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    return-void
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 14
    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-void
.end method

.method public clearBindings()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->bindingTypes:[I

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->longBindings:[J

    .line 12
    .line 13
    new-array v1, v0, [D

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->doubleBindings:[D

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v0, v0, [[B

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->blobBindings:[[B

    .line 24
    .line 25
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->setClosed(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getBlob(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getColumnName(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Required value was null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getColumnType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->Companion:Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;->access$getDataType(Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement$Companion;Landroid/database/Cursor;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfNoRow()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public step()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement;->throwIfClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->ensureCursor()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/sqlite/driver/AndroidSQLiteStatement$SelectAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
