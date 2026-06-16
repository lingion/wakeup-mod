.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

.field public final synthetic OooO0o0:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0o0:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0o0:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0o0Oo;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00ooo(Landroidx/appcompat/app/AlertDialog;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Landroid/view/View;)V

    return-void
.end method
