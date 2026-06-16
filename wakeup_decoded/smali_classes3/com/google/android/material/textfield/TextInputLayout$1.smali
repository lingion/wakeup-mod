.class Lcom/google/android/material/textfield/TextInputLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field previousLineCount:I

.field final synthetic this$0:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->access$200(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->this$0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->val$editText:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout$1;->previousLineCount:I

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
