.class public final synthetic Lio/ktor/client/plugins/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/o00O0OOO;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/o00O0OOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/o0O0O00;->OooO0o0:Lkotlinx/coroutines/o00O0OOO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/o0O0O00;->OooO0o0:Lkotlinx/coroutines/o00O0OOO;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/HttpTimeoutKt;->OooO0O0(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
