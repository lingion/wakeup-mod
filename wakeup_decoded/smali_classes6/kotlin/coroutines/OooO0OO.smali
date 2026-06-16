.class public final synthetic Lkotlin/coroutines/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic OooO0o0:[Lkotlin/coroutines/OooOOO;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/OooOOO;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/OooO0OO;->OooO0o0:[Lkotlin/coroutines/OooOOO;

    iput-object p2, p0, Lkotlin/coroutines/OooO0OO;->OooO0o:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/OooO0OO;->OooO0o0:[Lkotlin/coroutines/OooOOO;

    iget-object v1, p0, Lkotlin/coroutines/OooO0OO;->OooO0o:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lkotlin/o0OOO0o;

    check-cast p2, Lkotlin/coroutines/OooOOO$OooO0O0;

    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->OooO0o0([Lkotlin/coroutines/OooOOO;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO$OooO0O0;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
