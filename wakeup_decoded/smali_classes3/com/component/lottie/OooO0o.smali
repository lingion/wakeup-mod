.class Lcom/component/lottie/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic OooO0o0:Lcom/component/lottie/af;


# direct methods
.method constructor <init>(Lcom/component/lottie/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/OooO0o;->OooO0o0:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/component/lottie/OooO0o;->OooO0o0:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/component/lottie/af;->OooOOo0(Lcom/component/lottie/af;)Lcom/component/lottie/d/c/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/component/lottie/OooO0o;->OooO0o0:Lcom/component/lottie/af;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/component/lottie/af;->OooOOo0(Lcom/component/lottie/af;)Lcom/component/lottie/d/c/OooO0o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/component/lottie/OooO0o;->OooO0o0:Lcom/component/lottie/af;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/component/lottie/af;->Oooo(Lcom/component/lottie/af;)Lo000OO0O/OooO0o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo000OO0O/OooO0o;->OooOOOo()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/component/lottie/d/c/OooO0o;->OooO0oo(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
