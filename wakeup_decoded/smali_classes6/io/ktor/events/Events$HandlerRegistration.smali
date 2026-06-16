.class final Lio/ktor/events/Events$HandlerRegistration;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/events/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerRegistration"
.end annotation


# instance fields
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/events/Events$HandlerRegistration;->handler:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/events/Events$HandlerRegistration;->handler:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
