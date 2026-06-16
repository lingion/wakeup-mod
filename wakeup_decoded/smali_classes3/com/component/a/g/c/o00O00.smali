.class Lcom/component/a/g/c/o00O00;
.super Lcom/component/a/g/c/m$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic OooO0Oo:Lcom/component/a/g/c/m$d;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/m$d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o00O00;->OooO0Oo:Lcom/component/a/g/c/m$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/component/a/g/c/m$OooO00o;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/o00O00;->OooO0Oo:Lcom/component/a/g/c/m$d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/component/a/g/c/m$d;->a(Lcom/component/a/g/c/m$d;)Lcom/component/a/a/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/component/a/g/c/o00O00;->OooO0Oo:Lcom/component/a/g/c/m$d;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/component/a/g/c/m$d;->a(Lcom/component/a/g/c/m$d;)Lcom/component/a/a/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/component/a/g/c/o00O00;->OooO0Oo:Lcom/component/a/g/c/m$d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/component/a/g/c/m$d;->h()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
