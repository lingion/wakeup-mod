.class public Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$LifecycleListener;,
        Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$Visitor;
    }
.end annotation


# static fields
.field private static sLifecycleListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$LifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper;->sLifecycleListeners:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper;->detach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static attach(Landroid/app/Activity;Lcom/baidu/homework/common/ui/widget/HybridWebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper;->sLifecycleListeners:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$LifecycleListener;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$LifecycleListener;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$LifecycleListener;-><init>(Landroid/app/Activity;Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$1;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper;->sLifecycleListeners:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$LifecycleListener;->doAttach(Lcom/baidu/homework/common/ui/widget/HybridWebView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static detach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper;->sLifecycleListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traverse(Landroid/app/Activity;Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$Visitor;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper;->sLifecycleListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$LifecycleListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$LifecycleListener;->traverse(Lcom/zuoyebang/hybrid/HybridWebViewLifecycleHelper$Visitor;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method
