.class public Lcom/component/a/g/c/o0000;
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
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "gaussianblur_view"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lcom/component/a/f/e;->OoooO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/component/feed/ax$OooO00o;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/component/feed/ax$OooO00o;->OooO(Z)Lcom/component/feed/ax$OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x41180000    # 9.5f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/component/feed/ax$OooO00o;->OooO0oO(F)Lcom/component/feed/ax$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/component/a/g/c/o000OO0O;->OooO00o:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/component/a/g/c/o000OO0O;->OooO0O0:Lcom/baidu/mobads/container/adrequest/j;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/o000OO0O;->OooO0oo(Landroid/view/View;Lcom/component/a/f/e;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method
