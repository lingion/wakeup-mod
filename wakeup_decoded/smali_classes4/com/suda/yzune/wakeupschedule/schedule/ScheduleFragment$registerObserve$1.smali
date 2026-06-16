.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0oo0()V
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
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$1;->OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/Intent;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "$this$startScheduleSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "tableData"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o0oO0Ooo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0oO0Ooo;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OOO0(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$1;->OooO0O0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
