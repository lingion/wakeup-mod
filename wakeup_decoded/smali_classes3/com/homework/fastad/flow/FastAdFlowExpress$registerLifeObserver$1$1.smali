.class final Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adFreeDuration:I

.field final synthetic $adPos:Lcom/homework/fastad/model/AdPos;

.field final synthetic $pullRewardAdPosId:Ljava/lang/String;

.field final synthetic $this_apply:Lo00oOoo/o0Oo0oo;

.field final synthetic this$0:Lcom/homework/fastad/flow/OooO00o;


# direct methods
.method constructor <init>(Lo00oOoo/o0Oo0oo;Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/flow/OooO00o;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;->$adPos:Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    iput p4, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;->$adFreeDuration:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;->$pullRewardAdPosId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 6

    const-string v0, "activityAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    new-instance v1, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1$1;

    iget-object v2, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;->$adPos:Lcom/homework/fastad/model/AdPos;

    iget v3, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;->$adFreeDuration:I

    iget-object v4, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;->$pullRewardAdPosId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1$1;-><init>(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/flow/OooO00o;ILjava/lang/String;)V

    invoke-virtual {v0, v5, p2, p1, v1}, Lcom/homework/fastad/reward/OooO0OO;->OooO0Oo(Lo00oOoo/o0Oo0oo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
