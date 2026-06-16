.class public final Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->clearBindings()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;->$$delegate_0:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->close()V

    return-void
.end method
