.class public final synthetic Landroidx/room/coroutines/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Landroidx/sqlite/SQLiteDriver;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/OooO0OO;->OooO0o0:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Landroidx/room/coroutines/OooO0OO;->OooO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/OooO0OO;->OooO0o0:Landroidx/sqlite/SQLiteDriver;

    iget-object v1, p0, Landroidx/room/coroutines/OooO0OO;->OooO0o:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->OooO0OO(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
