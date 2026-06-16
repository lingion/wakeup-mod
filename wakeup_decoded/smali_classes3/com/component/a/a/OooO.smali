.class Lcom/component/a/a/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/o000OO$OooO0O0;


# instance fields
.field final synthetic OooO00o:Lcom/component/a/a/f;


# direct methods
.method constructor <init>(Lcom/component/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/OooO;->OooO00o:Lcom/component/a/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/component/a/a/OooO;->OooO00o:Lcom/component/a/a/f;

    invoke-virtual {p1}, Lcom/component/lottie/LottieAnimationView;->c()Lcom/component/lottie/o000O0;

    move-result-object p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/component/a/a/OooO;->OooO00o:Lcom/component/a/a/f;

    invoke-virtual {p1}, Lcom/component/a/a/f;->F()V

    :cond_0
    return-void
.end method

.method public a(Lcom/component/a/f/e$OooOO0O;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/component/a/a/OooO;->OooO00o:Lcom/component/a/a/f;

    invoke-static {p2, p1}, Lcom/component/a/a/f;->b(Lcom/component/a/a/f;Lcom/component/a/f/e$OooOO0O;)Lcom/component/a/f/e$OooOO0O;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/component/a/a/OooO;->OooO00o:Lcom/component/a/a/f;

    invoke-virtual {p2}, Lcom/component/a/a/f;->s()V

    .line 5
    iget-object p2, p0, Lcom/component/a/a/OooO;->OooO00o:Lcom/component/a/a/f;

    invoke-static {p2, p1}, Lcom/component/a/a/f;->c(Lcom/component/a/a/f;Lcom/component/a/f/e$OooOO0O;)V

    return-void
.end method

.method public b(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/a/a/OooO;->OooO00o:Lcom/component/a/a/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/component/a/a/f;->a(Lcom/component/a/f/e$OooOO0O;Lcom/component/lottie/o000O0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
