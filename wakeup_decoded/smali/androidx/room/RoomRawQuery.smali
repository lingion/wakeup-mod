.class public final Landroidx/room/RoomRawQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bindingFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteStatement;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    .line 4
    new-instance p1, Landroidx/room/o0OoOo0;

    invoke-direct {p1, p2}, Landroidx/room/o0OoOo0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/room/o00O0O;

    invoke-direct {p2}, Landroidx/room/o00O0O;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic OooO00o(Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomRawQuery;->_init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomRawQuery;->bindingFunction$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final bindingFunction$lambda$1(Lkotlin/jvm/functions/Function1;Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/BindOnlySQLiteStatement;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/room/BindOnlySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final getBindingFunction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteStatement;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
