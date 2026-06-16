.class public Lcom/homework/fastad/view/MarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static final RUN_SCROLL:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MarqueeTextView"


# instance fields
.field private divider:Ljava/lang/String;

.field private firstDelayMills:J

.field private intervalMills:J

.field private isDetached:Z

.field private longText:Ljava/lang/String;

.field private mDividerWidth:I

.field private mHandler:Landroid/os/Handler;

.field private mOriginalTextWidth:I

.field private mTextViewWidth:I

.field private originalText:Ljava/lang/String;

.field private scrollTask:Ljava/lang/Runnable;

.field private startDelayMills:J

.field private stepSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/homework/fastad/view/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/homework/fastad/view/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "        "

    iput-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->divider:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 5
    iput-wide p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->firstDelayMills:J

    const-wide/16 p1, 0x1f4

    .line 6
    iput-wide p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->startDelayMills:J

    const-wide/16 p1, 0x23

    .line 7
    iput-wide p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->intervalMills:J

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->stepSize:I

    .line 9
    new-instance p1, Lcom/homework/fastad/view/MarqueeTextView$OooO00o;

    invoke-direct {p1, p0}, Lcom/homework/fastad/view/MarqueeTextView$OooO00o;-><init>(Lcom/homework/fastad/view/MarqueeTextView;)V

    iput-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;

    invoke-direct {p1, p0}, Lcom/homework/fastad/view/MarqueeTextView$OooO0O0;-><init>(Lcom/homework/fastad/view/MarqueeTextView;)V

    iput-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->scrollTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/homework/fastad/view/MarqueeTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/homework/fastad/view/MarqueeTextView;->startTask(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/homework/fastad/view/MarqueeTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/homework/fastad/view/MarqueeTextView;->isDetached:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/homework/fastad/view/MarqueeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/homework/fastad/view/MarqueeTextView;->mOriginalTextWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/homework/fastad/view/MarqueeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/homework/fastad/view/MarqueeTextView;->mDividerWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/homework/fastad/view/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/view/MarqueeTextView;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/homework/fastad/view/MarqueeTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/homework/fastad/view/MarqueeTextView;->stepSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/homework/fastad/view/MarqueeTextView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->intervalMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lcom/homework/fastad/view/MarqueeTextView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/view/MarqueeTextView;->runScrollTask(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->scrollTask:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/homework/fastad/view/MarqueeTextView;->intervalMills:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private runScrollTask(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->isDetached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->scrollTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startTask(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->originalText:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, p0, Lcom/homework/fastad/view/MarqueeTextView;->mOriginalTextWidth:I

    .line 21
    .line 22
    iget v2, p0, Lcom/homework/fastad/view/MarqueeTextView;->mTextViewWidth:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->divider:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->mDividerWidth:I

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->originalText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->divider:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->originalText:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->longText:Ljava/lang/String;

    .line 70
    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->startDelayMills:J

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lcom/homework/fastad/view/MarqueeTextView;->runScrollTask(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->isDetached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->mTextViewWidth:I

    .line 9
    .line 10
    return-void
.end method

.method public setMarqueeText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/homework/fastad/view/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    iput v1, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/homework/fastad/view/MarqueeTextView;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/homework/fastad/view/MarqueeTextView;->firstDelayMills:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
