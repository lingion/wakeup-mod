.class public Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;,
        Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;
    }
.end annotation


# static fields
.field private static final SCALE_CONTENT:F = 0.8f

.field private static final TIME_NUM:[Ljava/lang/String;

.field private static final VELOCITY_FLING:I = 0x5


# instance fields
.field private CENTER_CONTENT_OFFSET:F

.field private final DEFAULT_TEXT_TARGET_SKEW_X:F

.field private adapter:Lo00o0/Oooo000;

.field private centerY:F

.field private change:I

.field private context:Landroid/content/Context;

.field private dividerColor:I

.field private dividerType:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field private firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private initPosition:I

.field private isCenterLabel:Z

.field private isLoop:Z

.field private isOptions:Z

.field private itemHeight:F

.field private itemsVisible:I

.field private label:Ljava/lang/String;

.field private lineSpacingMultiplier:F

.field private mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mIntent:Landroid/content/Intent;

.field private mOffset:I

.field private maxTextHeight:I

.field private maxTextWidth:I

.field private measuredHeight:I

.field private measuredWidth:I

.field private onItemSelectedListener:Lo00o0O00/o0ooOOo;

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field private preCurrentIndex:I

.field private previousY:F

.field private radius:I

.field private secondLineY:F

.field private selectedItem:I

.field private startTime:J

.field private textColorCenter:I

.field private textColorOut:I

.field private textSize:I

.field private textXOffset:I

.field private totalScrollY:F

.field private typeface:Landroid/graphics/Typeface;

.field private widthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "08"

    .line 2
    .line 3
    const-string v9, "09"

    .line 4
    .line 5
    const-string v0, "00"

    .line 6
    .line 7
    const-string v1, "01"

    .line 8
    .line 9
    const-string v2, "02"

    .line 10
    .line 11
    const-string v3, "03"

    .line 12
    .line 13
    const-string v4, "04"

    .line 14
    .line 15
    const-string v5, "05"

    .line 16
    .line 17
    const-string v6, "06"

    .line 18
    .line 19
    const-string v7, "07"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isOptions:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    const v1, 0x3fcccccd    # 1.6f

    .line 7
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    const/16 v1, 0xb

    .line 8
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemsVisible:I

    .line 9
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mOffset:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->previousY:F

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->startTime:J

    const/16 v1, 0x11

    .line 12
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mGravity:I

    .line 13
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 14
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawOutContentStart:I

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    iput v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->DEFAULT_TEXT_TARGET_SKEW_X:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zuoyebang/design/R$dimen;->uxc_font_size_14:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    .line 20
    iput v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    const v2, 0x40666666    # 3.6f

    .line 21
    iput v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_2

    const/high16 v2, 0x40900000    # 4.5f

    .line 22
    iput v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    const/high16 v2, 0x40c00000    # 6.0f

    .line 23
    iput v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    .line 24
    iput v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 25
    sget-object v2, Lcom/zuoyebang/design/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 26
    sget v0, Lcom/zuoyebang/design/R$styleable;->pickerview_wheelview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mGravity:I

    .line 27
    sget v0, Lcom/zuoyebang/design/R$styleable;->pickerview_wheelview_textColorOut:I

    const v1, -0xff0100

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textColorOut:I

    .line 28
    sget v0, Lcom/zuoyebang/design/R$styleable;->pickerview_wheelview_textColorCenter:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zuoyebang/design/R$color;->c1_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textColorCenter:I

    .line 29
    sget v0, Lcom/zuoyebang/design/R$styleable;->pickerview_wheelview_dividerColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zuoyebang/design/R$color;->t_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->dividerColor:I

    .line 30
    sget v0, Lcom/zuoyebang/design/R$styleable;->pickerview_wheelview_textSize:I

    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    .line 31
    sget v0, Lcom/zuoyebang/design/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_5
    invoke-direct {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->judgeLineSpace()V

    .line 34
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initLoopView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;)Lo00o0O00/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->onItemSelectedListener:Lo00o0O00/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Lo00o00o0/OooO0o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo00o00o0/OooO0o;

    .line 11
    .line 12
    invoke-interface {p1}, Lo00o00o0/OooO0o;->getItemText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getFixNum(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private getFixNum(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->TIME_NUM:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 4
    .line 5
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 16
    .line 17
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 26
    .line 27
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->context:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lo00o0O0/o000oOoO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo00o0O0/o000oOoO;-><init>(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v1, Lo00o0O00/o00oO0o;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo00o0O00/o00oO0o;-><init>(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPaints()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textColorOut:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textColorCenter:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v2, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->dividerColor:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private judgeLineSpace()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 9
    .line 10
    invoke-interface {v3}, Lo00o0/Oooo000;->OooO00o()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lo00o0/Oooo000;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0, v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextWidth:I

    .line 40
    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    iput v3, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextWidth:I

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 49
    .line 50
    const-string v3, "\u661f\u671f"

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v4

    .line 61
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 62
    .line 63
    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float v1, v1, v0

    .line 67
    .line 68
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 69
    .line 70
    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mGravity:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isOptions:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    double-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double v0, v0, v2

    .line 77
    .line 78
    double-to-int p1, v0

    .line 79
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v3, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mGravity:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isOptions:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    double-to-int p1, v0

    .line 63
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-double v0, p1

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double v0, v0, v2

    .line 77
    .line 78
    double-to-int p1, v0

    .line 79
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v3, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method private reMeasure()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measureTextWidthHeight()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 10
    .line 11
    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemsVisible:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    mul-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    int-to-double v1, v1

    .line 22
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredHeight:I

    .line 30
    .line 31
    int-to-double v0, v0

    .line 32
    div-double/2addr v0, v3

    .line 33
    double-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->radius:I

    .line 35
    .line 36
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->widthMeasureSpec:I

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 43
    .line 44
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredHeight:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    iput v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->firstLineY:F

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, v2

    .line 57
    div-float/2addr v0, v3

    .line 58
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->secondLineY:F

    .line 59
    .line 60
    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v2, v1

    .line 64
    div-float/2addr v2, v3

    .line 65
    sub-float/2addr v0, v2

    .line 66
    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->centerY:F

    .line 70
    .line 71
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 81
    .line 82
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 97
    .line 98
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 99
    .line 100
    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    .line 21
    .line 22
    :goto_0
    iget v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 23
    .line 24
    if-le v1, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v4, v2

    .line 31
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 49
    .line 50
    int-to-float v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getAdapter()Lo00o0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->selectedItem:I

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v2, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->selectedItem:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 28
    .line 29
    invoke-interface {v2}, Lo00o0/Oooo000;->OooO00o()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 39
    .line 40
    invoke-interface {v2}, Lo00o0/Oooo000;->OooO00o()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->selectedItem:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 58
    .line 59
    invoke-interface {v2}, Lo00o0/Oooo000;->OooO00o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00o0/Oooo000;->OooO00o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    aget p2, v2, v0

    .line 23
    .line 24
    float-to-double v3, p2

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p1

    .line 35
    :cond_1
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 2
    .line 3
    return v0
.end method

.method public isCenterLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 2
    .line 3
    return-void
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 18
    .line 19
    invoke-interface {v2}, Lo00o0/Oooo000;->OooO00o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 30
    .line 31
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemsVisible:I

    .line 32
    .line 33
    new-array v9, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 36
    .line 37
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    float-to-int v2, v2

    .line 41
    iput v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->change:I

    .line 42
    .line 43
    :try_start_0
    iget-object v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 44
    .line 45
    invoke-interface {v3}, Lo00o0/Oooo000;->OooO00o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    rem-int/2addr v2, v3

    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    :goto_0
    iget-boolean v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    iput v8, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 64
    .line 65
    :cond_1
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 68
    .line 69
    invoke-interface {v2}, Lo00o0/Oooo000;->OooO00o()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 78
    .line 79
    invoke-interface {v1}, Lo00o0/Oooo000;->OooO00o()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    iput v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 93
    .line 94
    invoke-interface {v1}, Lo00o0/Oooo000;->OooO00o()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 102
    .line 103
    :cond_3
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 104
    .line 105
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 106
    .line 107
    invoke-interface {v2}, Lo00o0/Oooo000;->OooO00o()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    if-le v1, v2, :cond_4

    .line 114
    .line 115
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 116
    .line 117
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 118
    .line 119
    invoke-interface {v2}, Lo00o0/Oooo000;->OooO00o()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v1, v2

    .line 124
    iput v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 127
    .line 128
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 129
    .line 130
    rem-float v10, v1, v2

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_2
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemsVisible:I

    .line 134
    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    sub-int/2addr v2, v1

    .line 142
    sub-int/2addr v3, v2

    .line 143
    iget-boolean v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-direct {v0, v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getLoopMappingIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Lo00o0/Oooo000;->getItem(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v9, v1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-string v2, ""

    .line 161
    .line 162
    if-gez v3, :cond_6

    .line 163
    .line 164
    aput-object v2, v9, v1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 168
    .line 169
    invoke-interface {v4}, Lo00o0/Oooo000;->OooO00o()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    if-le v3, v4, :cond_7

    .line 176
    .line 177
    aput-object v2, v9, v1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 181
    .line 182
    invoke-interface {v2, v3}, Lo00o0/Oooo000;->getItem(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v9, v1

    .line 187
    .line 188
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->dividerType:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

    .line 192
    .line 193
    sget-object v2, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

    .line 194
    .line 195
    if-ne v1, v2, :cond_9

    .line 196
    .line 197
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    const/high16 v11, 0x42000000    # 32.0f

    .line 201
    .line 202
    sub-float v12, v1, v11

    .line 203
    .line 204
    iget v5, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->firstLineY:F

    .line 205
    .line 206
    iget-object v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move v2, v11

    .line 211
    move v3, v5

    .line 212
    move v4, v12

    .line 213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget v5, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->secondLineY:F

    .line 217
    .line 218
    iget-object v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 219
    .line 220
    move v3, v5

    .line 221
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget v5, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->firstLineY:F

    .line 226
    .line 227
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 228
    .line 229
    int-to-float v4, v1

    .line 230
    iget-object v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move v3, v5

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget v5, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->secondLineY:F

    .line 240
    .line 241
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 242
    .line 243
    int-to-float v4, v1

    .line 244
    iget-object v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move v3, v5

    .line 249
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    iget-boolean v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget v1, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 265
    .line 266
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int/2addr v1, v2

    .line 275
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 279
    .line 280
    sub-float/2addr v1, v3

    .line 281
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->centerY:F

    .line 282
    .line 283
    iget-object v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    const/4 v1, 0x0

    .line 289
    :goto_5
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemsVisible:I

    .line 290
    .line 291
    if-ge v1, v2, :cond_13

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    .line 295
    .line 296
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 297
    .line 298
    int-to-float v3, v1

    .line 299
    mul-float v2, v2, v3

    .line 300
    .line 301
    sub-float/2addr v2, v10

    .line 302
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->radius:I

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    div-float/2addr v2, v3

    .line 306
    float-to-double v2, v2

    .line 307
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    div-double v4, v2, v4

    .line 313
    .line 314
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double v4, v4, v11

    .line 320
    .line 321
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    sub-double/2addr v11, v4

    .line 327
    double-to-float v4, v11

    .line 328
    const/high16 v5, 0x42b40000    # 90.0f

    .line 329
    .line 330
    cmpl-float v6, v4, v5

    .line 331
    .line 332
    if-gez v6, :cond_b

    .line 333
    .line 334
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 335
    .line 336
    cmpg-float v6, v4, v6

    .line 337
    .line 338
    if-gtz v6, :cond_c

    .line 339
    .line 340
    :cond_b
    move-object v15, v9

    .line 341
    const/4 v9, 0x0

    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    div-float/2addr v4, v5

    .line 349
    float-to-double v4, v4

    .line 350
    const-wide v11, 0x400199999999999aL    # 2.2

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    double-to-float v4, v4

    .line 360
    iget-boolean v5, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isCenterLabel:Z

    .line 361
    .line 362
    if-nez v5, :cond_d

    .line 363
    .line 364
    iget-object v5, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_d

    .line 371
    .line 372
    aget-object v5, v9, v1

    .line 373
    .line 374
    invoke-direct {v0, v5}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_d

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    aget-object v6, v9, v1

    .line 390
    .line 391
    invoke-direct {v0, v6}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_6

    .line 408
    :cond_d
    aget-object v5, v9, v1

    .line 409
    .line 410
    invoke-direct {v0, v5}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_6
    invoke-direct {v0, v5}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v5}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v5}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->radius:I

    .line 424
    .line 425
    int-to-double v11, v6

    .line 426
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    iget v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->radius:I

    .line 431
    .line 432
    move-object v15, v9

    .line 433
    int-to-double v8, v6

    .line 434
    mul-double v13, v13, v8

    .line 435
    .line 436
    sub-double/2addr v11, v13

    .line 437
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    iget v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 442
    .line 443
    int-to-double v13, v6

    .line 444
    mul-double v8, v8, v13

    .line 445
    .line 446
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 447
    .line 448
    div-double/2addr v8, v13

    .line 449
    sub-double/2addr v11, v8

    .line 450
    double-to-float v6, v11

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    .line 454
    .line 455
    iget v9, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->firstLineY:F

    .line 456
    .line 457
    const v11, 0x3f4ccccd    # 0.8f

    .line 458
    .line 459
    .line 460
    const/high16 v12, 0x3f800000    # 1.0f

    .line 461
    .line 462
    cmpg-float v13, v6, v9

    .line 463
    .line 464
    if-gtz v13, :cond_e

    .line 465
    .line 466
    iget v13, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 467
    .line 468
    int-to-float v13, v13

    .line 469
    add-float/2addr v13, v6

    .line 470
    cmpl-float v13, v13, v9

    .line 471
    .line 472
    if-ltz v13, :cond_e

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 475
    .line 476
    .line 477
    iget v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 478
    .line 479
    int-to-float v4, v4

    .line 480
    iget v9, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->firstLineY:F

    .line 481
    .line 482
    sub-float/2addr v9, v6

    .line 483
    invoke-virtual {v7, v8, v8, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    double-to-float v4, v13

    .line 491
    mul-float v4, v4, v11

    .line 492
    .line 493
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 494
    .line 495
    .line 496
    iget v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 497
    .line 498
    int-to-float v4, v4

    .line 499
    iget v9, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 500
    .line 501
    int-to-float v9, v9

    .line 502
    iget-object v11, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 503
    .line 504
    invoke-virtual {v7, v5, v4, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 511
    .line 512
    .line 513
    iget v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->firstLineY:F

    .line 514
    .line 515
    sub-float/2addr v4, v6

    .line 516
    iget v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 517
    .line 518
    int-to-float v6, v6

    .line 519
    iget v9, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 520
    .line 521
    float-to-int v9, v9

    .line 522
    int-to-float v9, v9

    .line 523
    invoke-virtual {v7, v8, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    double-to-float v2, v2

    .line 531
    mul-float v2, v2, v12

    .line 532
    .line 533
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 534
    .line 535
    .line 536
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 537
    .line 538
    int-to-float v2, v2

    .line 539
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 540
    .line 541
    int-to-float v3, v3

    .line 542
    iget v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 543
    .line 544
    sub-float/2addr v3, v4

    .line 545
    iget-object v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    .line 552
    .line 553
    :goto_7
    const/4 v9, 0x0

    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_e
    iget v13, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->secondLineY:F

    .line 557
    .line 558
    cmpg-float v14, v6, v13

    .line 559
    .line 560
    if-gtz v14, :cond_f

    .line 561
    .line 562
    iget v14, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 563
    .line 564
    int-to-float v14, v14

    .line 565
    add-float/2addr v14, v6

    .line 566
    cmpl-float v14, v14, v13

    .line 567
    .line 568
    if-ltz v14, :cond_f

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 571
    .line 572
    .line 573
    iget v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 574
    .line 575
    int-to-float v4, v4

    .line 576
    iget v9, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->secondLineY:F

    .line 577
    .line 578
    sub-float/2addr v9, v6

    .line 579
    invoke-virtual {v7, v8, v8, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    double-to-float v4, v13

    .line 587
    mul-float v4, v4, v12

    .line 588
    .line 589
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 590
    .line 591
    .line 592
    iget v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 593
    .line 594
    int-to-float v4, v4

    .line 595
    iget v9, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 596
    .line 597
    int-to-float v9, v9

    .line 598
    iget v13, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 599
    .line 600
    sub-float/2addr v9, v13

    .line 601
    iget-object v13, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v7, v5, v4, v9, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 610
    .line 611
    .line 612
    iget v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->secondLineY:F

    .line 613
    .line 614
    sub-float/2addr v4, v6

    .line 615
    iget v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 616
    .line 617
    int-to-float v6, v6

    .line 618
    iget v9, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 619
    .line 620
    float-to-int v9, v9

    .line 621
    int-to-float v9, v9

    .line 622
    invoke-virtual {v7, v8, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    double-to-float v2, v2

    .line 630
    mul-float v2, v2, v11

    .line 631
    .line 632
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 633
    .line 634
    .line 635
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 636
    .line 637
    int-to-float v2, v2

    .line 638
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 639
    .line 640
    int-to-float v3, v3

    .line 641
    iget-object v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 642
    .line 643
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_f
    cmpl-float v8, v6, v9

    .line 651
    .line 652
    if-ltz v8, :cond_10

    .line 653
    .line 654
    iget v8, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 655
    .line 656
    int-to-float v9, v8

    .line 657
    add-float/2addr v9, v6

    .line 658
    cmpg-float v6, v9, v13

    .line 659
    .line 660
    if-gtz v6, :cond_10

    .line 661
    .line 662
    int-to-float v2, v8

    .line 663
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->CENTER_CONTENT_OFFSET:F

    .line 664
    .line 665
    sub-float/2addr v2, v3

    .line 666
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawCenterContentStart:I

    .line 667
    .line 668
    int-to-float v3, v3

    .line 669
    iget-object v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 670
    .line 671
    invoke-virtual {v7, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 672
    .line 673
    .line 674
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 675
    .line 676
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemsVisible:I

    .line 677
    .line 678
    div-int/lit8 v3, v3, 0x2

    .line 679
    .line 680
    sub-int/2addr v3, v1

    .line 681
    sub-int/2addr v2, v3

    .line 682
    iput v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->selectedItem:I

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 687
    .line 688
    .line 689
    iget v6, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 690
    .line 691
    iget v8, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 692
    .line 693
    float-to-int v8, v8

    .line 694
    const/4 v9, 0x0

    .line 695
    invoke-virtual {v7, v9, v9, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 699
    .line 700
    .line 701
    move-result-wide v2

    .line 702
    double-to-float v2, v2

    .line 703
    mul-float v2, v2, v11

    .line 704
    .line 705
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 706
    .line 707
    .line 708
    const/4 v2, 0x3

    .line 709
    if-eq v1, v2, :cond_12

    .line 710
    .line 711
    const/4 v2, 0x4

    .line 712
    if-eq v1, v2, :cond_11

    .line 713
    .line 714
    const/4 v2, 0x5

    .line 715
    if-eq v1, v2, :cond_11

    .line 716
    .line 717
    const/4 v2, 0x6

    .line 718
    if-eq v1, v2, :cond_11

    .line 719
    .line 720
    const/4 v2, 0x7

    .line 721
    if-eq v1, v2, :cond_12

    .line 722
    .line 723
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 724
    .line 725
    const/16 v3, 0x14

    .line 726
    .line 727
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_11
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 732
    .line 733
    const/16 v3, 0x60

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_12
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 740
    .line 741
    const/16 v3, 0x3d

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 744
    .line 745
    .line 746
    :goto_8
    iget v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->drawOutContentStart:I

    .line 747
    .line 748
    int-to-float v2, v2

    .line 749
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textXOffset:I

    .line 750
    .line 751
    int-to-float v3, v3

    .line 752
    mul-float v3, v3, v4

    .line 753
    .line 754
    add-float/2addr v2, v3

    .line 755
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->maxTextHeight:I

    .line 756
    .line 757
    int-to-float v3, v3

    .line 758
    iget-object v4, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 759
    .line 760
    invoke-virtual {v7, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 764
    .line 765
    .line 766
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 770
    .line 771
    iget v3, v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    .line 772
    .line 773
    int-to-float v3, v3

    .line 774
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 779
    .line 780
    .line 781
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 782
    .line 783
    move-object v9, v15

    .line 784
    const/4 v8, 0x0

    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :cond_13
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->onItemSelectedListener:Lo00o0O00/o0ooOOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$OooO00o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$OooO00o;-><init>(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->widthMeasureSpec:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->reMeasure()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredWidth:I

    .line 7
    .line 8
    iget p2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->measuredHeight:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 16
    .line 17
    invoke-interface {v2}, Lo00o0/Oooo000;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    int-to-float v2, v2

    .line 27
    iget v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 28
    .line 29
    mul-float v2, v2, v4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mIntent:Landroid/content/Intent;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v5, "action_state_changed_intent"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mIntent:Landroid/content/Intent;

    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mIntent:Landroid/content/Intent;

    .line 45
    .line 46
    iget v5, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->preCurrentIndex:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_0
    const-string v6, "input_nest_slide_state_changed"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mIntent:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->radius:I

    .line 83
    .line 84
    int-to-float v2, v1

    .line 85
    sub-float/2addr v2, v0

    .line 86
    int-to-float v0, v1

    .line 87
    div-float/2addr v2, v0

    .line 88
    float-to-double v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->radius:I

    .line 94
    .line 95
    int-to-double v6, v2

    .line 96
    mul-double v0, v0, v6

    .line 97
    .line 98
    iget v2, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 99
    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float v4, v2, v4

    .line 103
    .line 104
    float-to-double v6, v4

    .line 105
    add-double/2addr v0, v6

    .line 106
    float-to-double v6, v2

    .line 107
    div-double/2addr v0, v6

    .line 108
    double-to-int v0, v0

    .line 109
    iget v1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 110
    .line 111
    rem-float/2addr v1, v2

    .line 112
    add-float/2addr v1, v2

    .line 113
    rem-float/2addr v1, v2

    .line 114
    iget v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemsVisible:I

    .line 115
    .line 116
    div-int/2addr v4, v5

    .line 117
    sub-int/2addr v0, v4

    .line 118
    int-to-float v0, v0

    .line 119
    mul-float v0, v0, v2

    .line 120
    .line 121
    sub-float/2addr v0, v1

    .line 122
    float-to-int v0, v0

    .line 123
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mOffset:I

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->startTime:J

    .line 130
    .line 131
    sub-long/2addr v0, v4

    .line 132
    const-wide/16 v4, 0x78

    .line 133
    .line 134
    cmp-long v2, v0, v4

    .line 135
    .line 136
    if-lez v2, :cond_2

    .line 137
    .line 138
    sget-object v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->smoothScroll(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->smoothScroll(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->previousY:F

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-float/2addr v0, v4

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->previousY:F

    .line 162
    .line 163
    iget v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 164
    .line 165
    add-float/2addr v4, v0

    .line 166
    iput v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 167
    .line 168
    iget-boolean v5, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop:Z

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    iget v5, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 173
    .line 174
    const/high16 v6, 0x3e800000    # 0.25f

    .line 175
    .line 176
    mul-float v7, v5, v6

    .line 177
    .line 178
    sub-float v7, v4, v7

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    cmpg-float v1, v7, v1

    .line 182
    .line 183
    if-gez v1, :cond_4

    .line 184
    .line 185
    cmpg-float v1, v0, v8

    .line 186
    .line 187
    if-ltz v1, :cond_5

    .line 188
    .line 189
    :cond_4
    mul-float v5, v5, v6

    .line 190
    .line 191
    add-float/2addr v5, v4

    .line 192
    cmpl-float v1, v5, v2

    .line 193
    .line 194
    if-lez v1, :cond_7

    .line 195
    .line 196
    cmpl-float v1, v0, v8

    .line 197
    .line 198
    if-lez v1, :cond_7

    .line 199
    .line 200
    :cond_5
    sub-float/2addr v4, v0

    .line 201
    iput v4, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->startTime:J

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->cancelFuture()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->previousY:F

    .line 218
    .line 219
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_2
    return v3
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lo00o0O0/Oooo0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lo00o0O0/Oooo0;-><init>(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;F)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x5

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method public final setAdapter(Lo00o0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->adapter:Lo00o0/Oooo000;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->reMeasure()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->selectedItem:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->initPosition:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->dividerColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerType(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->dividerType:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->isOptions:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->lineSpacingMultiplier:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->judgeLineSpace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lo00o0O00/o0ooOOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->onItemSelectedListener:Lo00o0O00/o0ooOOo;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textColorCenter:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textColorOut:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float v0, v0, p1

    .line 19
    .line 20
    float-to-int p1, v0

    .line 21
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textSize:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->textXOffset:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->typeface:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public smoothScroll(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->cancelFuture()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;->FLING:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$ACTION;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->totalScrollY:F

    .line 13
    .line 14
    iget v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->itemHeight:F

    .line 15
    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mOffset:I

    .line 21
    .line 22
    int-to-float v1, p1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v2, v0, v2

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mOffset:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    iput p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mOffset:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v1, Lo00o0O0/o0OoOo0;

    .line 43
    .line 44
    iget p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mOffset:I

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lo00o0O0/o0OoOo0;-><init>(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0xa

    .line 50
    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    return-void
.end method
