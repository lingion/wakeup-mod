.class Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;->addObserver(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;

.field final synthetic val$observer:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$1;->this$0:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$1;->val$observer:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$1;->val$observer:Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;

    .line 2
    .line 3
    check-cast p1, Lcom/kwad/sdk/api/core/lifecycle/KsGenericLifecycleObserver;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;->createfrom(Landroidx/lifecycle/Lifecycle$Event;)Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/api/core/lifecycle/KsGenericLifecycleObserver;->onStateChanged(Lcom/kwad/sdk/api/core/lifecycle/KsLifecycle$KsLifeEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
