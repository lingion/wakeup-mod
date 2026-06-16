.class final Lcom/fastad/api/interstitial/BaseInterstitialTemplate$showDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->showDialog(Landroid/app/Activity;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;


# direct methods
.method constructor <init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$showDialog$2$1;->this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$showDialog$2$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$showDialog$2$1;->this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    invoke-virtual {v0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getAdActionListener()Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdExposure()V

    :goto_0
    return-void
.end method
