.class public abstract Lcom/zuoyebang/camel/GestureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final log:Lo00ooOO0/o000O00;


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZybCameraViewDebug"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/GestureLayout;->log:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zuoyebang/camel/GestureLayout;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/camel/GestureLayout;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/camel/GestureLayout;->initialize()V

    return-void
.end method

.method static synthetic access$000()Lo00ooOO0/o000O00;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/GestureLayout;->log:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    return-object v0
.end method

.method private initialize()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/camel/GestureLayout$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/camel/GestureLayout$OooO00o;-><init>(Lcom/zuoyebang/camel/GestureLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/camel/GestureLayout;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 7
    .line 8
    new-instance v0, Lcom/zuoyebang/camel/GestureLayout$OooO0O0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zuoyebang/camel/GestureLayout$OooO0O0;-><init>(Lcom/zuoyebang/camel/GestureLayout;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zuoyebang/camel/GestureLayout;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 14
    .line 15
    new-instance v0, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/zuoyebang/camel/GestureLayout;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zuoyebang/camel/GestureLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/zuoyebang/camel/GestureLayout;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zuoyebang/camel/GestureLayout;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/zuoyebang/camel/GestureLayout;->mTouchSlop:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected abstract onDoubleTap(FF)V
.end method

.method protected abstract onLongTap(FF)V
.end method

.method protected abstract onPinch(FFF)V
.end method

.method protected abstract onScale(F)V
.end method

.method protected abstract onTap(FF)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/GestureLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/GestureLayout;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public performDoubleTap(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/camel/GestureLayout;->onDoubleTap(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performLongTap(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/camel/GestureLayout;->onLongTap(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performPinch(FFF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/GestureLayout;->log:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "performPinch, dsx="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ",dsy="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ",ds="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/zuoyebang/camel/GestureLayout;->onPinch(FFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public performScale(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/GestureLayout;->log:Lo00ooOO0/o000O00;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "performScale, scaleFactor="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/zuoyebang/camel/GestureLayout;->onScale(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public performTap(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/camel/GestureLayout;->onTap(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
