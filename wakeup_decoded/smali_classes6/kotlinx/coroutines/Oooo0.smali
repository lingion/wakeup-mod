.class public final synthetic Lkotlinx/coroutines/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/Oooo0;->OooO0o0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/Oooo0;->OooO0o0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/OooOOO;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/o000oOoO;->OooOO0o(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
