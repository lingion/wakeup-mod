.class final Landroidx/appcompat/widget/ActionBarOverlayLayout$NoSystemUiLayoutFlagView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoSystemUiLayoutFlagView"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getWindowSystemUiVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
