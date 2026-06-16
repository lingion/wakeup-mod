.class public Lcom/component/a/g/c/o0000O00;
.super Lcom/component/a/g/c/o000OO0O;
.source "SourceFile"


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
.method public OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "indicator_view"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setIndicatorStyle(I)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setProgressMode(Z)Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
