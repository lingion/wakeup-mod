.class public Lcom/baidu/homework/common/ui/widget/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method OooO00o(Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "HybridPluginActionCostTimeHigh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "actionName"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "0"

    .line 19
    .line 20
    :goto_0
    const-string v0, "isDeal"

    .line 21
    .line 22
    invoke-virtual {p3, v0, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "duration"

    .line 27
    .line 28
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p3, p4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
