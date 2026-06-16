.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0O00oO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00oO0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00oO0;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00oO0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00oO0;->OooO0o:I

    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$updateSelected$1;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V

    return-void
.end method
