.class public abstract Lcom/zybang/base/ui/mvi/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiState::",
        "Lcom/zybang/base/ui/mvi/IUiState;",
        "UiEvent:",
        "Ljava/lang/Object;",
        "UiEffect::",
        "Lcom/zybang/base/ui/mvi/OooO00o;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field private final OooO00o:Lkotlinx/coroutines/flow/o0O0ooO;

.field private final OooO0O0:Lkotlinx/coroutines/flow/o00O0O00;

.field private final OooO0OO:Lkotlinx/coroutines/channels/OooOOO;

.field private final OooO0Oo:Lkotlinx/coroutines/flow/OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO0OO()Lcom/zybang/base/ui/mvi/IUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/o00O0O0;->OooO00o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO00o:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO0O0:Lkotlinx/coroutines/flow/o00O0O00;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/OooOOO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO0OO:Lkotlinx/coroutines/channels/OooOOO;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/OooOO0;->Oooo0o(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/OooO0o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO0Oo:Lkotlinx/coroutines/flow/OooO0o;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/zybang/base/ui/mvi/BaseViewModel;)Lkotlinx/coroutines/channels/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO0OO:Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final OooO0O0()Lkotlinx/coroutines/flow/o00O0O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO0O0:Lkotlinx/coroutines/flow/o00O0O00;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract OooO0OO()Lcom/zybang/base/ui/mvi/IUiState;
.end method

.method protected final OooO0Oo(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/base/ui/mvi/BaseViewModel;->OooO00o:Lkotlinx/coroutines/flow/o0O0ooO;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/o0O0ooO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o00O0000;->OooO00o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
