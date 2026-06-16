.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/CameraGuideLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private line:Landroid/graphics/Paint;

.field private final lineColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 10
    .line 11
    const p2, -0x33000001    # -1.3421772E8f

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/CameraGuideLineView;->lineColor:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    int-to-float v5, v2

    .line 12
    int-to-float v9, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    int-to-float v7, v2

    .line 16
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move v6, v9

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    mul-int/lit8 v2, v1, 0x2

    .line 25
    .line 26
    div-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    int-to-float v8, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    int-to-float v10, v2

    .line 32
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    div-int/lit8 v2, v0, 0x3

    .line 40
    .line 41
    int-to-float v4, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    int-to-float v6, v2

    .line 45
    int-to-float v11, v1

    .line 46
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move v7, v11

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x3

    .line 56
    .line 57
    int-to-float v8, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    int-to-float v10, v0

    .line 61
    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/CameraGuideLineView;->line:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
