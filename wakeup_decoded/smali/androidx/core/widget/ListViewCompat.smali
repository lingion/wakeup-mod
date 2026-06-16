.class public final Landroidx/core/widget/ListViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static canScrollList(Landroid/widget/ListView;I)Z
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "listView.canScrollList(direction)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static scrollListBy(Landroid/widget/ListView;I)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "listView.scrollListBy(y)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
