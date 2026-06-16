.class abstract Lcom/component/a/g/c/m$f$OooO00o;
.super Lcom/component/a/g/c/m$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "OooO00o"
.end annotation


# instance fields
.field protected final OooO0Oo:Lcom/component/a/a/q;

.field final synthetic OooO0o0:Lcom/component/a/g/c/m$f;


# direct methods
.method public constructor <init>(Lcom/component/a/g/c/m$f;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0o0:Lcom/component/a/g/c/m$f;

    .line 2
    invoke-direct {p0, p2}, Lcom/component/a/g/c/m$OooO00o;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {p2}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    .line 4
    const-string p2, "segmented_countdown_text_hint_text"

    const-class v0, Lcom/component/a/a/q;

    invoke-static {p1, p2, v0}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/component/a/a/q;

    iput-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    return-void
.end method

.method public constructor <init>(Lcom/component/a/g/c/m$f;Landroid/view/ViewGroup;Lcom/component/feed/ax;Lcom/component/a/a/f;Lcom/component/a/a/q;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0o0:Lcom/component/a/g/c/m$f;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lcom/component/a/g/c/m$OooO00o;-><init>(Landroid/view/ViewGroup;Lcom/component/feed/ax;Lcom/component/a/a/f;)V

    .line 7
    iput-object p5, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-string v1, "0.5"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0o0:Lcom/component/a/g/c/m$f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v4, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/component/a/g/c/m$OooO00o;->OooO0OO:Lcom/component/a/a/f;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0o0:Lcom/component/a/g/c/m$f;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/component/a/g/c/m$b;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    return-void
.end method

.method public OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 2
    .line 3
    invoke-static {v0}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public OooO0Oo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooO0o0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/component/a/g/c/m$f$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, -0x2

    .line 69
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/component/a/g/c/m$f$OooO00o;->OooO0Oo:Lcom/component/a/a/q;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
