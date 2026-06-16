.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO0o:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO0o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/DialogInterface;I)V

    return-void
.end method
