.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation


# static fields
.field private static final BLOB:I = 0x5

.field public static final Companion:Landroidx/room/RoomSQLiteQuery$Companion;

.field public static final DESIRED_POOL_SIZE:I = 0xa

.field private static final DOUBLE:I = 0x3

.field private static final LONG:I = 0x2

.field private static final NULL:I = 0x1

.field public static final POOL_LIMIT:I = 0xf

.field private static final STRING:I = 0x4

.field public static final queryPool:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/RoomSQLiteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private argCount:I

.field private final bindingTypes:[I

.field public final blobBindings:[[B

.field private final capacity:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final doubleBindings:[D

.field public final longBindings:[J

.field private volatile query:Ljava/lang/String;

.field public final stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomSQLiteQuery$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery$lambda$1(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .locals 1

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getBindingTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlobBindings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDoubleBindings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLongBindings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getStringBindings$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final toRoomRawQuery$lambda$1(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomSQLiteQuery;->bindTo(Landroidx/sqlite/SQLiteStatement;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
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
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
.end method

.method public final bindText(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bindTo(Landroidx/sqlite/SQLiteStatement;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 7
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public clearBindings()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/OooOOOO;->Oooo000([IIIIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v10, 0x6

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v6 .. v11}, Lkotlin/collections/OooOOOO;->Oooo00o([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/collections/OooOOOO;->Oooo00o([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final copyArgumentsFrom(Landroidx/room/RoomSQLiteQuery;)V
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->getArgCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 44
    .line 45
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final init(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 9
    .line 10
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$Companion;->prunePoolLocked$room_runtime_release()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final toRoomRawQuery()Landroidx/room/RoomRawQuery;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/RoomRawQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->getSql()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroidx/room/o00Oo0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/room/o00Oo0;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
