.class final Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lshark/HeapObject;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

    invoke-direct {v0}, Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;-><init>()V

    sput-object v0, Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->INSTANCE:Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lshark/HeapObject;

    invoke-virtual {p0, p1}, Lshark/internal/PathFinder$sortedGcRoots$rootClassName$1;->invoke(Lshark/HeapObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lshark/HeapObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "graphObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lshark/HeapObject$HeapClass;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lshark/HeapObject$HeapClass;

    invoke-virtual {p1}, Lshark/HeapObject$HeapClass;->OooO0oO()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lshark/HeapObject$HeapInstance;

    invoke-virtual {p1}, Lshark/HeapObject$HeapInstance;->OooOO0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lshark/HeapObject$OooO0O0;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lshark/HeapObject$OooO0O0;

    invoke-virtual {p1}, Lshark/HeapObject$OooO0O0;->OooO0o0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lshark/HeapObject$OooO0OO;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lshark/HeapObject$OooO0OO;

    invoke-virtual {p1}, Lshark/HeapObject$OooO0OO;->OooO0Oo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
