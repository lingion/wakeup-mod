.class final synthetic Lcom/zybang/nlog/core/NLog$enableDeviceStorage$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/zybang/nlog/core/NLog;)V
    .locals 6

    const-string v4, "getStatistics()Lcom/zuoyebang/nlog/api/IStatistics;"

    const/4 v5, 0x0

    const-class v2, Lcom/zybang/nlog/core/NLog;

    const-string v3, "statistics"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zybang/nlog/core/NLog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zybang/nlog/core/NLog;->OooO0O0(Lcom/zybang/nlog/core/NLog;)Lo00o0o0o/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zybang/nlog/core/NLog;

    .line 4
    .line 5
    check-cast p1, Lo00o0o0o/o0ooOOo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/zybang/nlog/core/NLog;->OooO0OO(Lcom/zybang/nlog/core/NLog;Lo00o0o0o/o0ooOOo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
