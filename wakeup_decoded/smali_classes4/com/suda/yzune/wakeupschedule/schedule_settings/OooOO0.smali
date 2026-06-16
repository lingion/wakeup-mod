.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

.field public final synthetic OooO0o0:Ljava/util/List;

.field public final synthetic OooO0oO:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;->OooO0o0:Ljava/util/List;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;->OooO0oO:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;->OooO0o0:Ljava/util/List;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;->OooO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooOO0;->OooO0oO:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OooOOo0(Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Ljava/lang/Integer;)V

    return-void
.end method
