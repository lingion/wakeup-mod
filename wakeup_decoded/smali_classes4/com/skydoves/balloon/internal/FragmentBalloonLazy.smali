.class public final Lcom/skydoves/balloon/internal/FragmentBalloonLazy;
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

.field private final factory:Lkotlin/reflect/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/OooO0o;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->factory:Lkotlin/reflect/OooO0o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getValue()Lcom/skydoves/balloon/Balloon;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy$value$factory$1;

    iget-object v1, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->factory:Lkotlin/reflect/OooO0o;

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/internal/FragmentBalloonLazy$value$factory$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skydoves/balloon/internal/FragmentBalloonLazy$value$factory$1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    :goto_0
    const-string v1, "if (fragment.view !== nu\u2026     fragment\n          }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Balloon can not be initialized. The passed fragment\'s context is null."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->cached:Lcom/skydoves/balloon/Balloon;

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
    invoke-virtual {p0}, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/balloon/internal/FragmentBalloonLazy;->getValue()Lcom/skydoves/balloon/Balloon;

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
