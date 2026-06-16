.class Lcom/component/lottie/o0000oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic OooO0o:Lcom/component/lottie/LottieAnimationView;

.field final synthetic OooO0o0:I


# direct methods
.method constructor <init>(Lcom/component/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o0000oo;->OooO0o:Lcom/component/lottie/LottieAnimationView;

    .line 2
    .line 3
    iput p2, p0, Lcom/component/lottie/o0000oo;->OooO0o0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0()Lcom/component/lottie/o0OO00O;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o0000oo;->OooO0o:Lcom/component/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/LottieAnimationView;->c(Lcom/component/lottie/LottieAnimationView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/lottie/o0000oo;->OooO0o:Lcom/component/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/component/lottie/o0000oo;->OooO0o0:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/component/lottie/o000O0Oo;->OooOO0(Landroid/content/Context;I)Lcom/component/lottie/o0OO00O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/o0000oo;->OooO0o:Lcom/component/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/component/lottie/o0000oo;->OooO0o0:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lcom/component/lottie/o000O0Oo;->OooOO0O(Landroid/content/Context;ILjava/lang/String;)Lcom/component/lottie/o0OO00O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/o0000oo;->OooO0O0()Lcom/component/lottie/o0OO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
