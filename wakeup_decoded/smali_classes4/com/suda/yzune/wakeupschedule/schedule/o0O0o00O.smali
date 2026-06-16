.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0O0o00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;

.field public final synthetic OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o00O;->OooO0o0:Z

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o00O;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o00O;->OooO0o0:Z

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0O0o00O;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;->OooO0O0(ZLcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
