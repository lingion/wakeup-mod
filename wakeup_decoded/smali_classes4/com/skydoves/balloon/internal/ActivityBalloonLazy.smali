.class public final Lcom/skydoves/balloon/internal/ActivityBalloonLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/OooOOO0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/OooOOO0;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private cached:Lcom/skydoves/balloon/Balloon;

.field private final context:Landroid/content/Context;

.field private final factory:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/OooO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->factory:Lkotlin/reflect/OooO0o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getValue()Lcom/skydoves/balloon/Balloon;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/skydoves/balloon/internal/ActivityBalloonLazy$value$factory$1;

    iget-object v1, p0, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->factory:Lkotlin/reflect/OooO0o;

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/internal/ActivityBalloonLazy$value$factory$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skydoves/balloon/internal/ActivityBalloonLazy$value$factory$1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/internal/ActivityBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
