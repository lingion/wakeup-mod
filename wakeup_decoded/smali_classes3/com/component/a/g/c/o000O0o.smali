.class Lcom/component/a/g/c/o000O0o;
.super Lo0000oo0/Oooo000$OooO00o;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o:Lcom/component/a/g/c/o000O000;

.field final synthetic OooO0o0:Lo0000oo0/Oooo000;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/o000O000;Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o000O0o;->OooO0o:Lcom/component/a/g/c/o000O000;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/c/o000O0o;->OooO0o0:Lo0000oo0/Oooo000;

    .line 4
    .line 5
    invoke-direct {p0}, Lo0000oo0/Oooo000$OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/component/a/g/c/o000O0o;->OooO0o:Lcom/component/a/g/c/o000O000;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/component/a/g/c/o000O000;->OooO0o0:Lcom/component/a/g/c/br$OooO0O0;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/component/a/g/c/br$OooO0O0;->OooO0oO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/component/a/g/c/br$OooO0O0;->OooO0OO:Landroid/view/View;

    .line 12
    .line 13
    new-instance p2, Lcom/component/a/g/c/o000Oo0;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/component/a/g/c/o000Oo0;-><init>(Lcom/component/a/g/c/o000O0o;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/component/a/g/c/o000O0o;->OooO0o0:Lo0000oo0/Oooo000;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lo0000oo0/Oooo000;->OooOoO0(Lo0000oo0/Oooo000$OooO00o;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
