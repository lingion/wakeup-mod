.class public final Lcom/homework/fastad/common/tool/Oooo0$OooO;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/Oooo0;->OooO0o0(ILandroid/view/View;ZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Lkotlin/jvm/functions/Function2;

.field final synthetic OooO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0oo:Z

.field final synthetic OooOO0:F


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function2;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0oo:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooOO0:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const-string p3, "downEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "moveEvent"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p4

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr p3, v0

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooOO0:F

    .line 33
    .line 34
    cmpl-float p3, p3, v0

    .line 35
    .line 36
    if-gtz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr p3, v0

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooOO0:F

    .line 52
    .line 53
    cmpl-float p3, p3, v0

    .line 54
    .line 55
    if-lez p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return p4

    .line 59
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    new-instance v1, Lo000oooo/o0OOo000;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {v1, p1, v2, p2, p3}, Lo000oooo/o0OOo000;-><init>(Landroid/view/MotionEvent;Ljava/lang/Long;Landroid/view/MotionEvent;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    .line 93
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0oo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    new-instance v3, Lo000oooo/o0OOo000;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/view/MotionEvent;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO;->OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v4, v5, p1, v0}, Lo000oooo/o0OOo000;-><init>(Landroid/view/MotionEvent;Ljava/lang/Long;Landroid/view/MotionEvent;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
