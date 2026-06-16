.class public final synthetic Lcom/fastad/api/interstitial/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Landroid/app/Activity;

.field public final synthetic OooO0o0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/interstitial/OooO00o;->OooO0o0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    iput-object p2, p0, Lcom/fastad/api/interstitial/OooO00o;->OooO0o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/interstitial/OooO00o;->OooO0o0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    iget-object v1, p0, Lcom/fastad/api/interstitial/OooO00o;->OooO0o:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->OooO00o(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
