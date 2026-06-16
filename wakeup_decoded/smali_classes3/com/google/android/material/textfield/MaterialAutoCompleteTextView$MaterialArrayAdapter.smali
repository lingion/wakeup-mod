.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaterialArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private pressedRippleColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->updateSelectedItemColorStateList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private createItemSelectedColorStateList()Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedColor()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedRippleColor()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x1010367

    .line 15
    .line 16
    .line 17
    const v2, -0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v3, 0x10100a1

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5, v3}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v4}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    filled-new-array {v3, v4, v5}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-array v4, v0, [I

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    new-array v5, v5, [[I

    .line 85
    .line 86
    aput-object v2, v5, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v5, v0

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v4, v5, v0

    .line 93
    .line 94
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method private getSelectedItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    return-object v1
.end method

.method private hasSelectedColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$200(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private hasSelectedRippleColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private sanitizeDropdownItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->hasSelectedRippleColor()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const v1, 0x10100a7

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->access$300(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    filled-new-array {v2, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v0, [I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [[I

    .line 35
    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-direct {v0, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->getSelectedItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method updateSelectedItemColorStateList()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->sanitizeDropdownItemSelectedRippleColor()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->createItemSelectedColorStateList()Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    return-void
.end method
