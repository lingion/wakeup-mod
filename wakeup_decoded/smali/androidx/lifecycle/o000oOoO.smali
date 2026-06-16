.class public final synthetic Landroidx/lifecycle/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o000oOoO;->OooO0o0:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o000oOoO;->OooO0o0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->OooO00o(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method
