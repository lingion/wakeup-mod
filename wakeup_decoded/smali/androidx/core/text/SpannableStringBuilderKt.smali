.class public final Landroidx/core/text/SpannableStringBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final backgroundColor(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final bold(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final buildSpannedString(Lkotlin/jvm/functions/Function1;)Landroid/text/SpannedString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/text/SpannedString;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final color(Landroid/text/SpannableStringBuilder;ILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final inSpans(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 5
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final inSpans(Landroid/text/SpannableStringBuilder;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final italic(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final scale(Landroid/text/SpannableStringBuilder;FLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final strikeThrough(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final subscript(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/SubscriptSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final superscript(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final underline(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
