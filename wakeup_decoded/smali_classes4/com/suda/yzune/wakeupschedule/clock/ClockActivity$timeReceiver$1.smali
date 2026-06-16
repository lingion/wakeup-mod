.class public final Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    if-eqz p2, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x5a2f0b56

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const v1, 0x1e1f7f95

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const v1, 0x3e117848

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "android.intent.action.TIME_SET"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 51
    .line 52
    new-instance v0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1$onReceive$1;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1$onReceive$1;-><init>(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;Lkotlin/coroutines/OooO;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string p1, "android.intent.action.TIME_TICK"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity$timeReceiver$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;->o0OO00O(Lcom/suda/yzune/wakeupschedule/clock/ClockActivity;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    return-void
.end method
