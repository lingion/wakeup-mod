.class Lcom/airbnb/lottie/LottieAnimationView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/o00000OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO00o;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO00o;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->access$000(Lcom/airbnb/lottie/LottieAnimationView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO00o;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->access$000(Lcom/airbnb/lottie/LottieAnimationView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO00o;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->access$100(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/o00000OO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->access$200()Lcom/airbnb/lottie/o00000OO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$OooO00o;->OooO00o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/airbnb/lottie/LottieAnimationView;->access$100(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/o00000OO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/o00000OO;->onResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$OooO00o;->OooO00o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
