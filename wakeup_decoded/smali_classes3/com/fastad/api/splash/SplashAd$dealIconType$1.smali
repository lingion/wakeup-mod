.class public final Lcom/fastad/api/splash/SplashAd$dealIconType$1;
.super Lo00Ooo/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/splash/SplashAd;->dealIconType()V
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
.field final synthetic $iconApp:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/fastad/api/splash/SplashAd;


# direct methods
.method constructor <init>(Lcom/fastad/api/splash/SplashAd;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/splash/SplashAd$dealIconType$1;->this$0:Lcom/fastad/api/splash/SplashAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/splash/SplashAd$dealIconType$1;->$iconApp:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/fastad/api/splash/SplashAd$dealIconType$1;->this$0:Lcom/fastad/api/splash/SplashAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/api/splash/SplashAd;->access$getAdActionListener$p(Lcom/fastad/api/splash/SplashAd;)Lcom/fastad/api/splash/SplashAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "10002 icon load error"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/fastad/api/splash/SplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/splash/SplashAd$dealIconType$1;->this$0:Lcom/fastad/api/splash/SplashAd;

    .line 17
    .line 18
    sget-object v1, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/fastad/api/splash/SplashAd;->access$materialLoadStatus(Lcom/fastad/api/splash/SplashAd;Lcom/homework/fastad/FastAdType;II)V

    .line 22
    .line 23
    .line 24
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
    iget-object p2, p0, Lcom/fastad/api/splash/SplashAd$dealIconType$1;->$iconApp:Landroid/widget/ImageView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/splash/SplashAd$dealIconType$1;->this$0:Lcom/fastad/api/splash/SplashAd;

    invoke-static {p1}, Lcom/fastad/api/splash/SplashAd;->access$dealWithOther(Lcom/fastad/api/splash/SplashAd;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/api/splash/SplashAd$dealIconType$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V

    return-void
.end method
