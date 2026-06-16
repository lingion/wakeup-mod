.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

.field public final synthetic OooO0oO:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000O0;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000O0;->OooO0oO:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000O0;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000O0;->OooO0oO:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->Ooooooo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
