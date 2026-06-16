.class public final Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/widget/TextView;

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;

.field final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO00o:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;

    .line 6
    .line 7
    const-wide/32 p1, 0x493e0

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x32

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO00o:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "99%"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->OooO0O0()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x63

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    sub-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1388

    .line 6
    .line 7
    const/16 v4, 0x50

    .line 8
    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    int-to-long p1, v4

    .line 14
    mul-long v0, v0, p1

    .line 15
    .line 16
    long-to-float p1, v0

    .line 17
    const p2, 0x459c4000    # 5000.0f

    .line 18
    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    float-to-int p1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/32 v0, 0x48058

    .line 24
    .line 25
    .line 26
    sub-long/2addr v0, p1

    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    int-to-long p1, p1

    .line 30
    mul-long v0, v0, p1

    .line 31
    .line 32
    long-to-float p1, v0

    .line 33
    const p2, 0x48900b00    # 295000.0f

    .line 34
    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    float-to-int p1, p1

    .line 38
    add-int/2addr p1, v4

    .line 39
    :goto_0
    const/16 p2, 0x63

    .line 40
    .line 41
    if-le p1, p2, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x63

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO00o:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "%"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ClassScheduleRecognizeProgressDialog$OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/widget/RoundedGradientCornerProgressBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
