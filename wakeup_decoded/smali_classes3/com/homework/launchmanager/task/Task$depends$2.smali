.class final Lcom/homework/launchmanager/task/Task$depends$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/launchmanager/task/Task;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/CountDownLatch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/homework/launchmanager/task/Task;


# direct methods
.method constructor <init>(Lcom/homework/launchmanager/task/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/homework/launchmanager/task/Task$depends$2;->this$0:Lcom/homework/launchmanager/task/Task;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/launchmanager/task/Task$depends$2;->invoke()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/homework/launchmanager/task/Task$depends$2;->this$0:Lcom/homework/launchmanager/task/Task;

    invoke-virtual {v1}, Lcom/homework/launchmanager/task/Task;->OooO0O0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method
