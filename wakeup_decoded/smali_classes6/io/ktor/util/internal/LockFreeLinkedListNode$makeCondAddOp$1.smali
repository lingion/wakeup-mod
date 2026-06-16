.class public final Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;
.super Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;->makeCondAddOp(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $condition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepare(Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$makeCondAddOp$1;->prepare(Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
