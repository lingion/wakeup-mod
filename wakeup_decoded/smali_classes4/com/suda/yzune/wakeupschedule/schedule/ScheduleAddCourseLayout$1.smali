.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout;->removeAddCourseItem()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleAddCourseLayout$1;->OooO00o(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
