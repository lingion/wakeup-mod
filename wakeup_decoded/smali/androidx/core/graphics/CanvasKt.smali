.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withClip(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    .line 15
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    .line 11
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    .line 19
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p4}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :try_start_0
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method
