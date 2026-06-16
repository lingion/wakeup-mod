.class public final synthetic Lcom/fastad/api/splash/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic OooO0o0:Lcom/fastad/api/splash/SplashAd;

.field public final synthetic OooO0oO:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/api/splash/SplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/api/splash/OooO0O0;->OooO0o0:Lcom/fastad/api/splash/SplashAd;

    iput-object p2, p0, Lcom/fastad/api/splash/OooO0O0;->OooO0o:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/fastad/api/splash/OooO0O0;->OooO0oO:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/api/splash/OooO0O0;->OooO0o0:Lcom/fastad/api/splash/SplashAd;

    iget-object v1, p0, Lcom/fastad/api/splash/OooO0O0;->OooO0o:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/fastad/api/splash/OooO0O0;->OooO0oO:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/fastad/api/splash/SplashAd;->OooO0Oo(Lcom/fastad/api/splash/SplashAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;)V

    return-void
.end method
