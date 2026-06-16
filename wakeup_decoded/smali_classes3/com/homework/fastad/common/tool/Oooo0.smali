.class public final Lcom/homework/fastad/common/tool/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/homework/fastad/common/tool/Oooo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/homework/fastad/common/tool/Oooo0;

    invoke-direct {v0}, Lcom/homework/fastad/common/tool/Oooo0;-><init>()V

    sput-object v0, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0o(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    return v0
.end method


# virtual methods
.method public final OooO00o(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-double p3, p1

    .line 12
    float-to-double p1, p2

    .line 13
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-float p1, p1

    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-float p1, p1

    .line 24
    return p1
.end method

.method public final OooO0O0(Landroid/view/MotionEvent;)J
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v4, v0

    .line 19
    sub-long/2addr v2, v4

    .line 20
    return-wide v2
.end method

.method public final OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0, p2}, Lcom/homework/fastad/common/tool/Oooo0$OooO0O0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/homework/fastad/common/tool/Oooo0$OooO00o;

    .line 34
    .line 35
    invoke-direct {p2, v2}, Lcom/homework/fastad/common/tool/Oooo0$OooO00o;-><init>(Landroid/view/GestureDetector;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final OooO0Oo(ILandroid/view/View;ZILkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0o(I)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 19
    .line 20
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v8, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move v4, p3

    .line 33
    move-object v5, p5

    .line 34
    move v6, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/homework/fastad/common/tool/Oooo0$OooOO0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;ZLkotlin/jvm/functions/Function2;IF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/homework/fastad/common/tool/Oooo0$OooO0o;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/homework/fastad/common/tool/Oooo0$OooO0o;-><init>(Landroid/view/GestureDetector;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final OooO0o0(ILandroid/view/View;ZLkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "click"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0o(I)F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lcom/homework/fastad/common/tool/Oooo0$OooO;

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    move v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/homework/fastad/common/tool/Oooo0$OooO;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/functions/Function2;F)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lcom/homework/fastad/common/tool/Oooo0$OooO0OO;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Lcom/homework/fastad/common/tool/Oooo0$OooO0OO;-><init>(Landroid/view/GestureDetector;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
