.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILkotlin/jvm/functions/Function1;)Landroid/graphics/Picture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
