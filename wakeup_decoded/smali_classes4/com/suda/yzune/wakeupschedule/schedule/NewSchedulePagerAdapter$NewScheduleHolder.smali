.class public final Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewScheduleHolder"
.end annotation


# instance fields
.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/NewSchedulePagerAdapter$NewScheduleHolder;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/SchedulePagerItemLayout;

    .line 2
    .line 3
    return-object v0
.end method
