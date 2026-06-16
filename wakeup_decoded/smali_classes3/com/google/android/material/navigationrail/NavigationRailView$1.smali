.class Lcom/google/android/material/navigationrail/NavigationRailView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 22
    .line 23
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 41
    .line 42
    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$300(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    .line 71
    .line 72
    :goto_0
    add-int/2addr v1, v0

    .line 73
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method
