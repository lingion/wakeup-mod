.class final Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/strategy/MultiDispatcherStrategy;->o0000O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/homework/fastad/model/ServerBiddingAdn;",
        ">;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;


# direct methods
.method constructor <init>(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;->this$0:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/homework/fastad/model/ServerBiddingAdn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdkBiddingCodePosList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;->this$0:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OooOooo()Lcom/homework/fastad/model/AdPos;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;->this$0:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOoO()I

    move-result v5

    .line 4
    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;->this$0:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    invoke-virtual {v0}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->OoooOo0()Z

    move-result v6

    .line 5
    new-instance v7, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;

    iget-object v0, p0, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1;->this$0:Lcom/homework/fastad/strategy/MultiDispatcherStrategy;

    invoke-direct {v7, v0}, Lcom/homework/fastad/strategy/MultiDispatcherStrategy$sendBiddingRequest$1$OooO00o;-><init>(Lcom/homework/fastad/strategy/MultiDispatcherStrategy;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/homework/fastad/strategy/OooOOOO;->OooO0OO(ILjava/util/List;Lcom/homework/fastad/model/AdPos;IIZLcom/homework/fastad/strategy/OooO0OO;)V

    return-void
.end method
