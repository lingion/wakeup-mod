.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

.field public final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0000O;->OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0000O;->OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0000O;->OooO0oO:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0000O;->OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0000O;->OooO0o:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/o0000O;->OooO0oO:Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;->OooOO0O(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekFragment;Lcom/suda/yzune/wakeupschedule/course_add/SelectWeekAdapter;IZ)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
