.class final Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setClickView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo000oooo/o0OOo000;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;


# direct methods
.method constructor <init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$1$1;->this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    iput-object p2, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$1$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo000oooo/o0OOo000;

    invoke-virtual {p0, p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$1$1;->invoke(Lo000oooo/o0OOo000;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lo000oooo/o0OOo000;)V
    .locals 9

    const-string v0, "clickMotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$1$1;->this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    iget-object v2, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setClickView$1$1;->$activity:Landroid/app/Activity;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->onAdClickAction$default(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;IILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V

    return-void
.end method
