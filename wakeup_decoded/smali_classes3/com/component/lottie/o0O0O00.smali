.class Lcom/component/lottie/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o0:Lcom/component/lottie/oo0o0Oo;


# direct methods
.method constructor <init>(Lcom/component/lottie/oo0o0Oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/lottie/o0O0O00;->OooO0o0:Lcom/component/lottie/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/lottie/o0O0O00;->OooO0o0:Lcom/component/lottie/oo0o0Oo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/oo0o0Oo;->OooO00o(Lcom/component/lottie/oo0o0Oo;)Lcom/component/lottie/o0OO00O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/component/lottie/o0OO00O;->OooO00o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/component/lottie/o0O0O00;->OooO0o0:Lcom/component/lottie/oo0o0Oo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/component/lottie/o0OO00O;->OooO00o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/component/lottie/oo0o0Oo;->OooO0o(Lcom/component/lottie/oo0o0Oo;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/component/lottie/o0O0O00;->OooO0o0:Lcom/component/lottie/oo0o0Oo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/component/lottie/o0OO00O;->OooO0O0()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/component/lottie/oo0o0Oo;->OooO0oO(Lcom/component/lottie/oo0o0Oo;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
