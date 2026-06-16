.class public Lcom/component/a/g/c/m;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/g/c/m$a;,
        Lcom/component/a/g/c/m$OooO0O0;,
        Lcom/component/a/g/c/m$OooO00o;,
        Lcom/component/a/g/c/m$d;,
        Lcom/component/a/g/c/m$f;,
        Lcom/component/a/g/c/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/component/a/g/c/o000OO0O;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/c/o000OO0O$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooOO0()Lcom/component/a/f/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/component/a/f/OooO0O0;->OooO()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/component/a/g/c/m$b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/component/a/g/c/m$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "segmented_countdown_text"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/component/a/g/c/m$f;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/m$f;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v1, "segmented_countdown_gift"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/component/a/g/c/m$d;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lcom/component/a/g/c/m$d;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string v1, "dc_view"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/component/a/g/c/m$a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO0OO:Lcom/component/a/g/c/o000OO0O$OooO00o;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/component/a/g/c/m$a;-><init>(Landroid/content/Context;Lcom/component/a/g/c/o000OO0O$OooO00o;Lcom/component/a/f/e;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
