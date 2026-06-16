.class public final synthetic Landroidx/window/layout/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/channels/OooOOO;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/OooOo;->OooO0o0:Lkotlinx/coroutines/channels/OooOOO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/OooOo;->OooO0o0:Lkotlinx/coroutines/channels/OooOOO;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->OooO0OO(Lkotlinx/coroutines/channels/OooOOO;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
