.class final Lcom/fastad/ks/KsFlowExpressAdapter$getBiddingToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/KsFlowExpressAdapter;->getBiddingToken(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/util/o00Ooo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kwad/sdk/api/KsScene;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/KsFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/ks/KsFlowExpressAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/ks/KsFlowExpressAdapter$getBiddingToken$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/api/KsScene;

    invoke-virtual {p0, p1}, Lcom/fastad/ks/KsFlowExpressAdapter$getBiddingToken$1;->invoke(Lcom/kwad/sdk/api/KsScene;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lcom/kwad/sdk/api/KsScene;)V
    .locals 1

    const-string v0, "ksTemp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fastad/ks/KsFlowExpressAdapter$getBiddingToken$1;->this$0:Lcom/fastad/ks/KsFlowExpressAdapter;

    invoke-static {v0, p1}, Lcom/fastad/ks/KsFlowExpressAdapter;->access$setKsScene$p(Lcom/fastad/ks/KsFlowExpressAdapter;Lcom/kwad/sdk/api/KsScene;)V

    return-void
.end method
