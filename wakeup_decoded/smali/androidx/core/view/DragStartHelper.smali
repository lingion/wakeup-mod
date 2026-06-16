.class public Landroidx/core/view/DragStartHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


# instance fields
.field private mDragging:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private final mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

.field private final mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/DragStartHelper$OnDragStartListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/oo000o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/oo000o;-><init>(Landroidx/core/view/DragStartHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/o00oO0o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/core/view/o00oO0o;-><init>(Landroidx/core/view/DragStartHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTouchPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 14
    .line 15
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v2, p1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x2002

    .line 29
    .line 30
    invoke-static {p2, v2}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/2addr p2, v4

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p2, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget p2, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    iget p2, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 54
    .line 55
    if-ne p2, v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 59
    .line 60
    iput v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/core/view/DragStartHelper;->mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;

    .line 63
    .line 64
    invoke-interface {p2, p1, p0}, Landroidx/core/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    iput-boolean v3, p0, Landroidx/core/view/DragStartHelper;->mDragging:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput v0, p0, Landroidx/core/view/DragStartHelper;->mLastTouchX:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/core/view/DragStartHelper;->mLastTouchY:I

    .line 77
    .line 78
    :cond_6
    :goto_0
    return v3
.end method
