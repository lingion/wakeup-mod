.class final Lcom/homework/fastad/reward/FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/reward/FastAdRewardVideo;->OooOo(Lcom/homework/fastad/model/CodePos;)V
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
.field final synthetic this$0:Lcom/homework/fastad/reward/FastAdRewardVideo;


# direct methods
.method constructor <init>(Lcom/homework/fastad/reward/FastAdRewardVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/homework/fastad/reward/FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$1;->this$0:Lcom/homework/fastad/reward/FastAdRewardVideo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/homework/fastad/reward/FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/homework/fastad/reward/FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$1;->this$0:Lcom/homework/fastad/reward/FastAdRewardVideo;

    invoke-virtual {v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo000()Lcom/homework/fastad/strategy/BaseDispatcherStrategy;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/homework/fastad/strategy/BaseDispatcherStrategy;->Oooo()Lcom/homework/fastad/core/OooOo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/homework/fastad/reward/FastAdRewardVideo;->Oooo0oo(Lcom/homework/fastad/reward/FastAdRewardVideo;Lcom/homework/fastad/model/CodePos;Z)V

    return-void
.end method
