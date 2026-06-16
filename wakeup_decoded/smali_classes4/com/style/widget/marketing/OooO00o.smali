.class public Lcom/style/widget/marketing/OooO00o;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


# instance fields
.field private OooO0Oo:Lcom/component/a/f/e;

.field private OooO0o0:Lcom/component/a/f/e;


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

.method private OooOO0(Lcom/component/a/f/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->OooOo0O(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/component/a/f/e;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v3, "marketing_label"

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-object v2, p0, Lcom/style/widget/marketing/OooO00o;->OooO0Oo:Lcom/component/a/f/e;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "marketing_icon"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iput-object v2, p0, Lcom/style/widget/marketing/OooO00o;->OooO0o0:Lcom/component/a/f/e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/style/widget/marketing/OooO00o;->OooO0Oo:Lcom/component/a/f/e;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {p1, v2}, Lcom/component/a/f/e;->OooOo0O(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_3
    return v0
.end method

.method private OooOO0O(Lcom/component/a/f/e;)Lcom/style/widget/marketing/RemoteMarketingTextView;
    .locals 4

    .line 1
    new-instance v0, Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo0000oo0/Oooo000;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setLifeCycle(Lo0000oo0/Oooo000;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setTitleContent(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/style/widget/marketing/OooO00o;->OooO0Oo:Lcom/component/a/f/e;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setMarketingLabelDesc(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/style/widget/marketing/OooO00o;->OooO0o0:Lcom/component/a/f/e;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->setMarketingLabelIcon(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoo()Lcom/component/a/f/e$OooOOO0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->applyViewTextInfo(Lcom/component/a/f/e$OooOOO0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->applyViewBgInfo(Lcom/component/a/f/e$OooO;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/style/widget/marketing/OooO00o;->OooO0Oo:Lcom/component/a/f/e;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/style/widget/marketing/RemoteMarketingTextView;->applyLabelTextInfo(Lcom/component/a/f/e;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/a$c;Lcom/component/a/f/e;Lcom/component/a/f/e$OooO0o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/component/a/g/c/o000OO0O;->OooO00o(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/a$c;Lcom/component/a/f/e;Lcom/component/a/f/e$OooO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0Oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0o(Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/g/c/o000OO0O;->OooO0o(Lcom/component/a/f/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/g/c/o000OO0O;->OooO0o0(Lcom/component/a/f/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oO(Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/g/c/o000OO0O;->OooO0oO(Lcom/component/a/f/OooO0O0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bdmarketingtitle"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/style/widget/marketing/OooO00o;->OooOO0(Lcom/component/a/f/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/style/widget/marketing/OooO00o;->OooOO0O(Lcom/component/a/f/e;)Lcom/style/widget/marketing/RemoteMarketingTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
