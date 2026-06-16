.class final Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1;->invoke(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adFreeDuration:I

.field final synthetic $adPos:Lcom/homework/fastad/model/AdPos;

.field final synthetic $pullRewardAdPosId:Ljava/lang/String;

.field final synthetic this$0:Lcom/homework/fastad/flow/OooO00o;


# direct methods
.method constructor <init>(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/flow/OooO00o;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1$1;->$adPos:Lcom/homework/fastad/model/AdPos;

    iput p3, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1$1;->$adFreeDuration:I

    iput-object p4, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1$1;->$pullRewardAdPosId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/homework/fastad/reward/OooO0OO;->OooO00o:Lcom/homework/fastad/reward/OooO0OO;

    iget-object v1, p0, Lcom/homework/fastad/flow/FastAdFlowExpress$registerLifeObserver$1$1$1;->$adPos:Lcom/homework/fastad/model/AdPos;

    invoke-virtual {v0, v1}, Lcom/homework/fastad/reward/OooO0OO;->OooO0o(Lcom/homework/fastad/model/AdPos;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/homework/fastad/reward/OooO0OO;->OooOO0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
