.class public final synthetic Lkotlinx/coroutines/channels/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/OooOO0;->OooO0o0:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOO0;->OooO0o0:Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast p1, Lkotlinx/coroutines/selects/OooOo;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0Oo(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
