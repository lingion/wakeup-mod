.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

.field public final synthetic OooO0o0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;->OooO0oO:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;->OooO0oO:I

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/oo0ooO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0o0(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Landroid/view/View;)V

    return-void
.end method
