.class abstract Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AccessibilityProvider"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method a(Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    return-void
.end method

.method a()Z
    .locals 1

    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 0

    .line 6
    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method b(ILandroid/os/Bundle;)Z
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()V
    .locals 0

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method handlesLmPerformAccessibilityAction(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method handlesRvGetAccessibilityClassName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method onLmInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onLmPerformAccessibilityAction(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method onRvGetAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not implemented."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
