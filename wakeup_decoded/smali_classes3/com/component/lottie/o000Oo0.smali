.class Lcom/component/lottie/o000Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lcom/component/lottie/o000OO;

.field final synthetic OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;


# direct methods
.method constructor <init>(Lcom/component/lottie/o000OO;Lcom/component/lottie/o000OO$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o000Oo0;->OooO0o:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/lottie/o000Oo0;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o000Oo0;->OooO0o:Lcom/component/lottie/o000OO;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/o000OO;->OooOOOo(Lcom/component/lottie/o000OO;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/lottie/o000Oo0;->OooO0o0:Lcom/component/lottie/o000OO$OooO0O0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/component/lottie/o000Oo0;->OooO0o:Lcom/component/lottie/o000OO;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/component/lottie/o000OO;->OooOOoo(Lcom/component/lottie/o000OO;)Lcom/component/a/f/e$OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/component/lottie/o000Oo0;->OooO0o:Lcom/component/lottie/o000OO;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/component/lottie/o000OO;->OooOOO0(Lcom/component/lottie/o000OO;)Lcom/component/lottie/o000O0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/component/lottie/o000OO$OooO0O0;->a(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
