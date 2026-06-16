.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooOO0O;
.super Lcom/homework/launchmanager/task/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o000000()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    const-string v1, "configCamera"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/homework/launchmanager/task/OooO00o;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/homework/abtest/OooO0o;->OooO0O0:Lcom/homework/abtest/OooO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "openCamera2InChildThread"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lcom/homework/abtest/OooO0o$OooO00o;->OooO0OO(Lcom/homework/abtest/OooO0o$OooO00o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/zuoyebang/camel/OooO0O0;->OooOo00(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4}, Lcom/zuoyebang/camel/OooO0O0;->OooOo00(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
