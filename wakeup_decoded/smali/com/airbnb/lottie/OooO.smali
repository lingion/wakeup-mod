.class public final synthetic Lcom/airbnb/lottie/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/OooO;->OooO0o0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/OooO;->OooO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooO;->OooO0o0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/airbnb/lottie/OooO;->OooO0o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->OooO00o(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    move-result-object v0

    return-object v0
.end method
