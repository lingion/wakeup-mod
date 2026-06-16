.class final Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/OooO;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooO;"
        }
    .end annotation
.end field

.field final synthetic $currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;"
        }
    .end annotation
.end field

.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/OooO;[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;Z",
            "Lkotlinx/coroutines/flow/OooO;",
            "[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$emitInitialState:Z

    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/OooO;

    iput-object p4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->emit([ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit([ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    iget v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;-><init>(Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, [I

    iget-object v0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 4
    iget-boolean p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$emitInitialState:Z

    if-eqz p2, :cond_8

    .line 5
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/OooO;

    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/OooOOOO;->o0000Oo0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 6
    :cond_4
    iget-object v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$resolvedTableNames:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$tableIds:[I

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v9, v2, v7

    add-int/lit8 v10, v8, 0x1

    .line 9
    iget-object v11, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, [I

    aget v8, v4, v8

    aget v11, v11, v8

    .line 10
    aget v8, p1, v8

    if-eq v11, v8, :cond_5

    .line 11
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 14
    iget-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$$this$flow:Lkotlinx/coroutines/flow/OooO;

    invoke-static {v5}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object p0, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/OooO;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    .line 15
    :goto_3
    iget-object p2, v0, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;->$currentVersions:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method
