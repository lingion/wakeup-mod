.class final Lcom/fastad/api/banner/BannerAd$setTextInfo$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/banner/BannerAd;->setTextInfo(I)V
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
.field final synthetic this$0:Lcom/fastad/api/banner/BannerAd;


# direct methods
.method constructor <init>(Lcom/fastad/api/banner/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/fastad/api/banner/BannerAd$setTextInfo$2$1;->this$0:Lcom/fastad/api/banner/BannerAd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo000oooo/o0OOo000;

    invoke-virtual {p0, p1}, Lcom/fastad/api/banner/BannerAd$setTextInfo$2$1;->invoke(Lo000oooo/o0OOo000;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lo000oooo/o0OOo000;)V
    .locals 8

    const-string v0, "clickMotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fastad/api/banner/BannerAd$setTextInfo$2$1;->this$0:Lcom/fastad/api/banner/BannerAd;

    invoke-static {v1}, Lcom/fastad/api/banner/BannerAd;->access$getActivity$p(Lcom/fastad/api/banner/BannerAd;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/fastad/api/banner/BannerAd;->onAdClickAction$default(Lcom/fastad/api/banner/BannerAd;Landroid/app/Activity;ILo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;ILjava/lang/Object;)V

    return-void
.end method
