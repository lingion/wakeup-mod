.class public Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;
.super Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateButton;
.source "SourceFile"


# static fields
.field private static final COUNTING_DOWN_FLAG:I = 0x1

.field private static final COUNT_DOWN_TIME_VALUE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "VerificationCodeView"


# instance fields
.field private isCountDown:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentTime:I

.field private mHandler:Landroid/os/Handler;

.field private mInitHintName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/widget/stateview/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mCurrentTime:I

    .line 5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->initConfiguration(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->managerCountDownOperation()V

    return-void
.end method

.method private initConfiguration(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView$OooO00o;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method private managerCountDownOperation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mCurrentTime:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mCurrentTime:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->updateCountDownContent()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->isCountDown:Z

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mCurrentTime:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->updateHintContent()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private updateCountDownContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mCurrentTime:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const v1, 0x7f13025c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->updateSetTextColor(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateHintContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f13025b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->updateSetTextColor(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHintName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mInitHintName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->updateSetTextColor(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startCountDown()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->isCountDown:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mCurrentTime:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->updateCountDownContent()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateSetTextColor(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->isCountDown:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f0606d7

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f0606d6

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
