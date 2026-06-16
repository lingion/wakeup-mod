.class Lcom/component/a/g/c/o000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000oo0/OooOOOO$OooO00o;


# instance fields
.field final synthetic OooO00o:Lcom/component/a/f/e;

.field final synthetic OooO0O0:Lcom/component/a/a/d;

.field final synthetic OooO0OO:Lcom/component/a/g/c/o000O;


# direct methods
.method constructor <init>(Lcom/component/a/g/c/o000O;Lcom/component/a/f/e;Lcom/component/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/a/g/c/o000OOo0;->OooO00o:Lcom/component/a/f/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/component/a/g/c/o000OOo0;->OooO0O0:Lcom/component/a/a/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/component/a/g/c/o000O;->OooOOOO(Lcom/component/a/g/c/o000O;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/component/a/g/c/o000O;->OooOOOo(Lcom/component/a/g/c/o000O;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/component/a/f/OooO0O0;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/component/a/g/c/o000OOo0;->OooO00o:Lcom/component/a/f/e;

    .line 62
    .line 63
    const-string v3, "dl_pause"

    .line 64
    .line 65
    invoke-direct {v0, p1, v3, v2}, Lcom/component/a/f/OooO0O0;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/component/a/f/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/component/a/f/OooO0O0;->OooO0o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/component/a/g/c/o000OO0O$OooO00o;->OooO0Oo(Lcom/component/a/f/OooO0O0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x2

    .line 80
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/components/d/b;->a(I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_3
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/component/a/g/c/o000OOo0;->OooO0OO:Lcom/component/a/g/c/o000O;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/o000OOo0;->OooO0O0:Lcom/component/a/a/d;

    .line 33
    .line 34
    new-instance v1, Lcom/component/a/g/c/o00;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/component/a/g/c/o00;-><init>(Lcom/component/a/g/c/o000OOo0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/component/interfaces/OooO0O0;->OooO0O0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
