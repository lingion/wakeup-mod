.class public final synthetic Lkotlinx/coroutines/channels/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/OooOO0O;->OooO0o0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/channels/OooOO0O;->OooO0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOO0O;->OooO0o0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/OooOO0O;->OooO0o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/OooOOO;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->OooO0o0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
