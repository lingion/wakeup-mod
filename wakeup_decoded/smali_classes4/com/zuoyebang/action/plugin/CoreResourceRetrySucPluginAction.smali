.class public final Lcom/zuoyebang/action/plugin/CoreResourceRetrySucPluginAction;
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
.method public final onPluginAction(Lcom/zuoyebang/hybrid/plugin/call/PluginCall;Lcom/zuoyebang/action/model/HYCore_ResourceRetrySucModel$Param;LOooo000/OooO0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zuoyebang/hybrid/plugin/call/PluginCall;",
            "Lcom/zuoyebang/action/model/HYCore_ResourceRetrySucModel$Param;",
            "LOooo000/OooO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p3, p1, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    check-cast p1, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->getWebView()Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p2, Lcom/zuoyebang/action/model/HYCore_ResourceRetrySucModel$Param;->urls:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    new-array p3, p3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p2, [Ljava/lang/String;

    .line 45
    .line 46
    array-length p3, p2

    .line 47
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->removeErrorResource([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    return-void
.end method
