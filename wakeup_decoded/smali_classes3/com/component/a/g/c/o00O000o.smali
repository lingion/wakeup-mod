.class Lcom/component/a/g/c/o00O000o;
.super Lcom/component/a/a/f$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Z

.field final synthetic OooO0O0:Lcom/component/a/g/c/m$OooO00o;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/m$OooO00o;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o00O000o;->OooO0O0:Lcom/component/a/g/c/m$OooO00o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/component/a/g/c/o00O000o;->OooO00o:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/component/a/a/f$OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/component/a/f/e$OooOO0O;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/component/a/g/c/o00O000o;->OooO0O0:Lcom/component/a/g/c/m$OooO00o;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/component/a/a/f;->b(Lcom/component/a/a/f$OooO00o;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/component/a/g/c/o00O000o;->OooO00o:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/component/a/g/c/o00O000o;->OooO0O0:Lcom/component/a/g/c/m$OooO00o;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/component/a/g/c/o00O000o;->OooO0O0:Lcom/component/a/g/c/m$OooO00o;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/component/a/g/c/m$OooO00o;->OooO0O0:Lcom/component/feed/ax;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/o00O000o;->OooO0O0:Lcom/component/a/g/c/m$OooO00o;

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/component/a/g/c/o00O000o;->OooO00o:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/component/a/g/c/m$OooO00o;->OooO00o(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
