.class public final synthetic Lkotlinx/coroutines/flow/internal/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/flow/internal/SafeCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/flow/internal/SafeCollector;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/OooOOO$OooO0O0;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/o00Oo0;->OooO00o(Lkotlinx/coroutines/flow/internal/SafeCollector;ILkotlin/coroutines/OooOOO$OooO0O0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
