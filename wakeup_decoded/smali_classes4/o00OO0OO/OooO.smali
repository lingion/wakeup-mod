.class public final Lo00OO0OO/OooO;
.super Lcom/homework/launchmanager/task/OooO0o;
.source "SourceFile"


# instance fields
.field private final OooO:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RLogInitTask"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/homework/launchmanager/task/OooO0o;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo00OO0OO/OooO;->OooO:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO0O0:Lcom/zuoyebang/rlog/logger/OooO0OO;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/RLogInitImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lo00OO0OO/OooO;->OooO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/launch/main_task/RLogInitImpl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zuoyebang/rlog/logger/OooO0OO;->OooO0O0(Lcom/zuoyebang/rlog/logger/IRLogInit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
