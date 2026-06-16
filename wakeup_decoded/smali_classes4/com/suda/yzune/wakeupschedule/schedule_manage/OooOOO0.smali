.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Ljava/util/List;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooO0o:Ljava/util/List;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooO0o:Ljava/util/List;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooOOO0;->OooO0oO:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILandroid/content/DialogInterface;I)V

    return-void
.end method
