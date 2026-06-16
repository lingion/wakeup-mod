.class Lcom/google/android/material/internal/ViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field final synthetic val$paddingBottomSystemWindowInsets:Z

.field final synthetic val$paddingLeftSystemWindowInsets:Z

.field final synthetic val$paddingRightSystemWindowInsets:Z


# direct methods
.method constructor <init>(ZZZLcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingBottomSystemWindowInsets:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingLeftSystemWindowInsets:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingRightSystemWindowInsets:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingBottomSystemWindowInsets:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingLeftSystemWindowInsets:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$paddingRightSystemWindowInsets:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$1;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    return-object p2
.end method
