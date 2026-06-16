.class public final Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0oO:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;->OooO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;->OooO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v3, Lo000oooo/o0OOo000;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;->OooO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/view/MotionEvent;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v4, v5, p1, v0}, Lo000oooo/o0OOo000;-><init>(Landroid/view/MotionEvent;Ljava/lang/Long;Landroid/view/MotionEvent;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
