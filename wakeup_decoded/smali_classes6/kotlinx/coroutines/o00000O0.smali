.class public final synthetic Lkotlinx/coroutines/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/o00000O0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx/coroutines/o00000O0;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o00000O0;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lkotlinx/coroutines/o00000O0;->OooO0o:Z

    check-cast p1, Lkotlin/coroutines/OooOOO;

    check-cast p2, Lkotlin/coroutines/OooOOO$OooO0O0;

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/o00000OO;->OooO00o(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/coroutines/OooOOO;

    move-result-object p1

    return-object p1
.end method
