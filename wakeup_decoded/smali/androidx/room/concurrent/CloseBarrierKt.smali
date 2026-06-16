.class public final Landroidx/room/concurrent/CloseBarrierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ifNotClosed(Landroidx/room/concurrent/CloseBarrier;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/concurrent/CloseBarrier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->block$room_runtime_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/room/concurrent/CloseBarrier;->unblock$room_runtime_release()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
