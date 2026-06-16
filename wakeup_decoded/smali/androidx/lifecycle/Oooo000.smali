.class public final synthetic Landroidx/lifecycle/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic OooO0o:Landroidx/lifecycle/LifecycleEventObserver;

.field public final synthetic OooO0o0:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Oooo000;->OooO0o0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/Oooo000;->OooO0o:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Oooo000;->OooO0o0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/lifecycle/Oooo000;->OooO0o:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-static {v0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->OooO0OO(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)Lkotlin/o0OOO0o;

    move-result-object v0

    return-object v0
.end method
