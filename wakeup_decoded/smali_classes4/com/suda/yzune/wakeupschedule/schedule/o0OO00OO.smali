.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field public final synthetic OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;->OooO0o:I

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;->OooO0o0:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;->OooO0o:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;->OooO0oO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00OO;->OooO0oo:Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;->OooO0OO(Landroidx/fragment/app/FragmentActivity;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/o0OO0;Landroid/view/View;)V

    return-void
.end method
