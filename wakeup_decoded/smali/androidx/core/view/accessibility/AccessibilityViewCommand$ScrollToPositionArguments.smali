.class public final Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;
.super Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityViewCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollToPositionArguments"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRow()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
