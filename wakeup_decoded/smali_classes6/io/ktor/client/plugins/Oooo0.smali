.class public final synthetic Lio/ktor/client/plugins/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/o000OO00;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/o000OO00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/Oooo0;->OooO0o0:Lkotlinx/coroutines/o000OO00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/Oooo0;->OooO0o0:Lkotlinx/coroutines/o000OO00;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->OooO0O0(Lkotlinx/coroutines/o000OO00;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
