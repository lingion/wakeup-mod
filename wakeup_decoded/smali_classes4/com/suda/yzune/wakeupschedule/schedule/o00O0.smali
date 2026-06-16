.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o00O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000O0O/OooO0o;


# instance fields
.field public final synthetic OooO00o:Ljava/util/List;

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

.field public final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0;->OooO00o:Ljava/util/List;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0;->OooO00o:Ljava/util/List;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0;->OooO0OO:Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000O(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lcom/suda/yzune/wakeupschedule/schedule/TableNameAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
