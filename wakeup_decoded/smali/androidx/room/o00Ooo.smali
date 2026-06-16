.class public final synthetic Landroidx/room/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Landroidx/room/RoomTrackingLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/o00Ooo;->OooO0o0:Landroidx/room/RoomTrackingLiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/o00Ooo;->OooO0o0:Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData$observer$1;->OooO00o(Landroidx/room/RoomTrackingLiveData;)V

    return-void
.end method
