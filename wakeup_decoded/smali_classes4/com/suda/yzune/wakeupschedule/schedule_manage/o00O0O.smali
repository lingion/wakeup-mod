.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_manage/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/o00O0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/o00O0O;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/o00O0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/o00O0O;->OooO0o:I

    invoke-static {v0, v1, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
