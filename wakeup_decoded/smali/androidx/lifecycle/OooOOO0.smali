.class public final synthetic Landroidx/lifecycle/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/OooOOO0;->OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/OooOOO0;->OooO0o0:Lkotlinx/coroutines/channels/o00Oo0;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->OooO0OO(Lkotlinx/coroutines/channels/o00Oo0;Ljava/lang/Object;)V

    return-void
.end method
