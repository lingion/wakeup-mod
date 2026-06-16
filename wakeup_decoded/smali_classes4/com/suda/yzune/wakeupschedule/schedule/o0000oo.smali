.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000oo;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0000oo;->OooO0o0:I

    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    invoke-static {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->OooO0Oo(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
