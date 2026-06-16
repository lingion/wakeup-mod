.class Lcom/component/a/g/c/o000O000;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o0:Lcom/component/a/g/c/br$OooO0O0;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/br$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o000O000;->OooO0o0:Lcom/component/a/g/c/br$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000O000;->OooO0o0:Lcom/component/a/g/c/br$OooO0O0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/a/g/c/br$OooO0O0;->OooO0O0(Lcom/component/a/g/c/br$OooO0O0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/a/g/c/o000O000;->OooO0o0:Lcom/component/a/g/c/br$OooO0O0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/component/a/g/c/br$OooO0O0;->OooO0OO:Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Lo0000Oo0/OooO0o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lo0000Oo0/OooO0o;

    .line 18
    .line 19
    invoke-interface {v0}, Lo0000Oo0/OooO0o;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/component/a/g/c/o000O0o;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/component/a/g/c/o000O0o;-><init>(Lcom/component/a/g/c/o000O000;Lo0000oo0/Oooo000;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo0000oo0/Oooo000;->OooOOOo(Lo0000oo0/Oooo000$OooO00o;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
