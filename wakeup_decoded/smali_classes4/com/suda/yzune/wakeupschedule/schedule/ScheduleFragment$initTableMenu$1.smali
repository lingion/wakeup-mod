.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initTableMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000O0O/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0OOO(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initTableMenu$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initTableMenu$1;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initTableMenu$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initTableMenu$1$onItemDragEnd$1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initTableMenu$1;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$initTableMenu$1$onItemDragEnd$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;Lkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/LazyLoadBaseFragment;->lifeLaunch(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooO0O0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
