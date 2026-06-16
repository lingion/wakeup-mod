.class public final synthetic Lcom/fastad/api/splash/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/fastad/api/splash/SplashAd;

.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/fastad/api/splash/SplashAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/splash/OooO0OO;->OooO0o0:Landroid/view/View;

    iput-object p2, p0, Lcom/fastad/api/splash/OooO0OO;->OooO0o:Lcom/fastad/api/splash/SplashAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/OooO0OO;->OooO0o0:Landroid/view/View;

    iget-object v1, p0, Lcom/fastad/api/splash/OooO0OO;->OooO0o:Lcom/fastad/api/splash/SplashAd;

    invoke-static {v0, v1}, Lcom/fastad/api/splash/SplashAd;->OooO0O0(Landroid/view/View;Lcom/fastad/api/splash/SplashAd;)V

    return-void
.end method
