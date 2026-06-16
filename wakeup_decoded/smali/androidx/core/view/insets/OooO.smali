.class public final synthetic Landroidx/core/view/insets/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/OooO;->OooO0o0:Landroidx/core/view/insets/SystemBarStateMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/OooO;->OooO0o0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->OooO00o(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    return-void
.end method
