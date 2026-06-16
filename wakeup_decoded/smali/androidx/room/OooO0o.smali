.class public final synthetic Landroidx/room/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

.field public final synthetic OooO0o0:Landroidx/room/BaseRoomConnectionManager;

.field public final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/OooO0o;->OooO0o0:Landroidx/room/BaseRoomConnectionManager;

    iput-object p2, p0, Landroidx/room/OooO0o;->OooO0o:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iput-object p3, p0, Landroidx/room/OooO0o;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/OooO0o;->OooO0o0:Landroidx/room/BaseRoomConnectionManager;

    iget-object v1, p0, Landroidx/room/OooO0o;->OooO0o:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    iget-object v2, p0, Landroidx/room/OooO0o;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->OooO00o(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
