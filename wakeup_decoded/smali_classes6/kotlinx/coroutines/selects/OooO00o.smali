.class public final synthetic Lkotlinx/coroutines/selects/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lkotlinx/coroutines/selects/OnTimeout;

.field public final synthetic OooO0o0:Lkotlinx/coroutines/selects/OooOo;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/selects/OooOo;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/OooO00o;->OooO0o0:Lkotlinx/coroutines/selects/OooOo;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OooO00o;->OooO0o:Lkotlinx/coroutines/selects/OnTimeout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/OooO00o;->OooO0o0:Lkotlinx/coroutines/selects/OooOo;

    iget-object v1, p0, Lkotlinx/coroutines/selects/OooO00o;->OooO0o:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/OnTimeout;->OooO00o(Lkotlinx/coroutines/selects/OooOo;Lkotlinx/coroutines/selects/OnTimeout;)V

    return-void
.end method
