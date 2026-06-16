.class final Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final FM:Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$a;->FM:Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic lQ()Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/splashscreen/SplashPreloadManager$a;->FM:Lcom/kwad/components/ad/splashscreen/SplashPreloadManager;

    .line 2
    .line 3
    return-object v0
.end method
