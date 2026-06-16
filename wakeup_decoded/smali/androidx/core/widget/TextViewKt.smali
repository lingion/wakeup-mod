.class public final Landroidx/core/widget/TextViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addTextChangedListener(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic addTextChangedListener$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/core/widget/TextViewKt$addTextChangedListener$1;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/core/widget/TextViewKt$addTextChangedListener$2;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$2;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Landroidx/core/widget/TextViewKt$addTextChangedListener$3;->INSTANCE:Landroidx/core/widget/TextViewKt$addTextChangedListener$3;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;

    .line 20
    .line 21
    invoke-direct {p4, p3, p1, p2}, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final doAfterTextChanged(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final doBeforeTextChanged(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final doOnTextChanged(Landroid/widget/TextView;Lkotlin/jvm/functions/Function4;)Landroid/text/TextWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroid/text/TextWatcher;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
