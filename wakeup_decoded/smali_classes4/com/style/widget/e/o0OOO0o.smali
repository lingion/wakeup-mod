.class Lcom/style/widget/e/o0OOO0o;
.super Lcom/component/a/a/f$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Landroid/view/View;

.field final synthetic OooO0O0:Lcom/style/widget/e/w;


# direct methods
.method constructor <init>(Lcom/style/widget/e/w;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/e/o0OOO0o;->OooO0O0:Lcom/style/widget/e/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/style/widget/e/o0OOO0o;->OooO00o:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/component/a/a/f$OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcom/component/a/f/e$OooOO0O;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/style/widget/e/o0OOO0o;->OooO0O0:Lcom/style/widget/e/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/style/widget/e/w;->c(Lcom/style/widget/e/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/style/widget/e/o0OOO0o;->OooO0O0:Lcom/style/widget/e/w;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/style/widget/e/w;->d(Lcom/style/widget/e/w;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/style/widget/e/o0OOO0o;->OooO00o:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lcom/component/a/a/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/component/a/a/f;->s()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/style/widget/e/o0OOO0o;->OooO0O0:Lcom/style/widget/e/w;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/style/widget/e/w;->a(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
