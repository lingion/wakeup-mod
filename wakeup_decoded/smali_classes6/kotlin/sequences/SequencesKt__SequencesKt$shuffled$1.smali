.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/OooOo00;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/OooOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/OooOOO;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/OooOOO;Lkotlin/random/Random;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/OooOOO;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/OooOOO;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/OooOOO;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/OooOOO;Lkotlin/random/Random;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/OooOo00;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/OooOo00;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/OooOo00;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/sequences/OooOo00;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlin/sequences/OooOo00;

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/OooOOO;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/sequences/OooOo;->Ooooo00(Lkotlin/sequences/OooOOO;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v4}, Lkotlin/random/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->Oooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge p1, v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_3
    iput-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v3, v4, p0}, Lkotlin/sequences/OooOo00;->OooO00o(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 90
    .line 91
    return-object p1
.end method
