.class Lcom/component/lottie/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/o00oO0o;


# instance fields
.field final synthetic OooO00o:Lcom/component/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/component/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o0000O00;->OooO00o:Lcom/component/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/component/lottie/o0000O00;->OooO00o:Lcom/component/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/LottieAnimationView;->a(Lcom/component/lottie/LottieAnimationView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/lottie/o0000O00;->OooO00o:Lcom/component/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/component/lottie/LottieAnimationView;->a(Lcom/component/lottie/LottieAnimationView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/component/lottie/LottieAnimationView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/o0000O00;->OooO00o:Lcom/component/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/component/lottie/LottieAnimationView;->b(Lcom/component/lottie/LottieAnimationView;)Lcom/component/lottie/o00oO0o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/component/lottie/LottieAnimationView;->B()Lcom/component/lottie/o00oO0o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/component/lottie/o0000O00;->OooO00o:Lcom/component/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/component/lottie/LottieAnimationView;->b(Lcom/component/lottie/LottieAnimationView;)Lcom/component/lottie/o00oO0o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lcom/component/lottie/o00oO0o;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/component/lottie/o0000O00;->OooO00o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
