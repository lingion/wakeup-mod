.class public final Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;
.super Lo00Ooo/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setFileMaterials(Landroid/widget/ImageView;Lcom/fastad/api/player/VideoPlayLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00Ooo/o00O0O;"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;


# direct methods
.method constructor <init>(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;->this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;->$it:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lo00Ooo/o00O0O;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const-string p1, "InterstitialAd load image error"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;->this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getAdActionListener()Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "fileMaterials image url is null"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;->this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    .line 22
    .line 23
    sget-object v1, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->access$materialLoadStatus(Lcom/fastad/api/interstitial/BaseInterstitialTemplate;Lcom/homework/fastad/FastAdType;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lo00o0O/o00O0O;",
            ")V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;->$it:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;->this$0:Lcom/fastad/api/interstitial/BaseInterstitialTemplate;

    invoke-virtual {p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setTextInfo()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate$setFileMaterials$1$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V

    return-void
.end method
