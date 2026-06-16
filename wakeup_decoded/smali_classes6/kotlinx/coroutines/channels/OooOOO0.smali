.class public final synthetic Lkotlinx/coroutines/channels/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic OooO0o0:Ljava/lang/Object;

.field public final synthetic OooO0oO:Lkotlinx/coroutines/selects/OooOo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/OooOOO0;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/OooOOO0;->OooO0o:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/OooOOO0;->OooO0oO:Lkotlinx/coroutines/selects/OooOo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOOO0;->OooO0o0:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/OooOOO0;->OooO0o:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/OooOOO0;->OooO0oO:Lkotlinx/coroutines/selects/OooOo;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/OooOOO;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0O0(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
