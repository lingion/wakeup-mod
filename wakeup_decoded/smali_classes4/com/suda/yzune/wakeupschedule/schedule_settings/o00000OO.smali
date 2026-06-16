.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

.field public final synthetic OooO0o0:Ljava/util/List;

.field public final synthetic OooO0oO:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;->OooO0o0:Ljava/util/List;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;->OooO0oO:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;->OooO0o0:Ljava/util/List;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00000OO;->OooO0oO:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OooOo0(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Ljava/lang/Integer;)V

    return-void
.end method
