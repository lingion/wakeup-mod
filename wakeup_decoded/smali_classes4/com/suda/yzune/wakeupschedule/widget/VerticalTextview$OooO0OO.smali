.class public final Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->setTextStillTime(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

.field final synthetic OooO0O0:J


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;JLandroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO0O0:J

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->access$getHandler$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->access$getTextList$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->access$getCurrentId$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    invoke-static {v2, p1}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->access$setCurrentId$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->access$getTextList$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->access$getCurrentId$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->access$getTextList$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    rem-int/2addr v2, v3

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;->access$getHandler$p(Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/widget/VerticalTextview$OooO0OO;->OooO0O0:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
