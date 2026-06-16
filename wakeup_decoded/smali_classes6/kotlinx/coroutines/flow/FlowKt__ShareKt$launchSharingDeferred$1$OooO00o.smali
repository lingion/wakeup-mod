.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lkotlinx/coroutines/o000OO;

.field final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0oO:Lkotlinx/coroutines/o0OOO0o;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/o000OO;Lkotlinx/coroutines/o0OOO0o;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$OooO00o;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$OooO00o;->OooO0o:Lkotlinx/coroutines/o000OO;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$OooO00o;->OooO0oO:Lkotlinx/coroutines/o0OOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$OooO00o;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/o0O0ooO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o0O0ooO;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$OooO00o;->OooO0o:Lkotlinx/coroutines/o000OO;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$OooO00o;->OooO0oO:Lkotlinx/coroutines/o0OOO0o;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/o00O0O0;->OooO00o(Ljava/lang/Object;)Lkotlinx/coroutines/flow/o0O0ooO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 22
    .line 23
    new-instance v2, Lkotlinx/coroutines/flow/o00O000;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/o00O;->OooOO0(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o00O0OOO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/o00O000;-><init>(Lkotlinx/coroutines/flow/o00O0O00;Lkotlinx/coroutines/o00O0OOO;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOo00(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 50
    .line 51
    return-object p1
.end method
