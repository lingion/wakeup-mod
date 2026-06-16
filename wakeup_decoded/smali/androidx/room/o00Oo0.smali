.class public final synthetic Landroidx/room/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o00Oo0;->OooO0o0:Landroidx/room/RoomSQLiteQuery;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o00Oo0;->OooO0o0:Landroidx/room/RoomSQLiteQuery;

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    invoke-static {v0, p1}, Landroidx/room/RoomSQLiteQuery;->OooO0O0(Landroidx/room/RoomSQLiteQuery;Landroidx/sqlite/SQLiteStatement;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
