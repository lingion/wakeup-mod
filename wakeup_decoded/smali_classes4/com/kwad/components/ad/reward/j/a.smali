.class public final Lcom/kwad/components/ad/reward/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-static {p0}, Lcom/kwad/components/ad/reward/j/a;->f(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/kwad/components/ad/reward/j/a;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Landroid/widget/TextView;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    .line 8
    const-string v0, "topBarCallLabel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/widget/TextView;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InternalInsetResource"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    return p0
.end method

.method private static f(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/kwad/components/ad/reward/j/a;->f(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    instance-of v4, v3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/kwad/components/ad/reward/j/a;->a(Landroid/widget/TextView;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0
.end method
