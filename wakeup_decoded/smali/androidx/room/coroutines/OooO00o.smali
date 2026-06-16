.class public final synthetic Landroidx/room/coroutines/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o0:Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/OooO00o;->OooO0o0:Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/OooO00o;->OooO0o0:Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    invoke-static {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->OooO0O0(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object v0

    return-object v0
.end method
