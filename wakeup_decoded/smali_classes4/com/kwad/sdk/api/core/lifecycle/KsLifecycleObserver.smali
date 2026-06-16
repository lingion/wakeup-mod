.class public Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field mBase:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBase()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;->mBase:Landroidx/lifecycle/LifecycleObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBase(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/core/lifecycle/KsLifecycleObserver;->mBase:Landroidx/lifecycle/LifecycleObserver;

    .line 2
    .line 3
    return-void
.end method
