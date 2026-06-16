.class public final Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;
.super Lo00Ooo/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ylh/half/splash/YlhSplashAd;->showImageOrVideo(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;


# direct methods
.method constructor <init>(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00Ooo/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const-string p1, "SplashAd load image error"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getAdActionListener$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const-string v1, "fileMaterials image url is null"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/fastad/ylh/half/splash/YlhSplashAdActionListener;->onRenderFail(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    .line 22
    .line 23
    sget-object v0, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getFileType$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$materialLoadStatus(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lcom/homework/fastad/FastAdType;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V
    .locals 2
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
    iget-object p2, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    invoke-static {p2}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getImageView$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    sget-object p2, Lcom/homework/fastad/FastAdType;->SPLASH:Lcom/homework/fastad/FastAdType;

    invoke-static {p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$getFileType$p(Lcom/fastad/ylh/half/splash/YlhSplashAd;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$materialLoadStatus(Lcom/fastad/ylh/half/splash/YlhSplashAd;Lcom/homework/fastad/FastAdType;II)V

    .line 4
    iget-object p1, p0, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;->this$0:Lcom/fastad/ylh/half/splash/YlhSplashAd;

    invoke-static {p1}, Lcom/fastad/ylh/half/splash/YlhSplashAd;->access$dealWithOther(Lcom/fastad/ylh/half/splash/YlhSplashAd;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/ylh/half/splash/YlhSplashAd$showImageOrVideo$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V

    return-void
.end method
