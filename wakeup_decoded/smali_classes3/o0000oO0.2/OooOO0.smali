.class public Lo0000oO0/OooOO0;
.super Lo0000OOo/OooOO0O;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0000OOo/OooOO0O;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OOo/OooOO0O$OooO0O0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo0000OOo/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/component/a/a/f;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p1, "play_lottie"

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0000OOo/OooOO0O;->OooO0O0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo0000OOo/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lcom/component/a/a/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/component/a/a/f;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lo0000OOo/OooOO0O;->OooO0OO:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lcom/component/a/a/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/component/a/a/f;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
