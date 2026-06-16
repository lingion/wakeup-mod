.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mColumnIndex:I

.field private mColumnSpan:I

.field private mColumnTitle:Ljava/lang/String;

.field private mHeading:Z

.field private mRowIndex:I

.field private mRowSpan:I

.field private mRowTitle:Ljava/lang/String;

.field private mSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    .line 8
    .line 9
    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    .line 14
    .line 15
    iget v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    .line 16
    .line 17
    iget-boolean v7, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    .line 18
    .line 19
    iget-object v8, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api33Impl;->buildCollectionItemInfoCompat(ZIIIIZLjava/lang/String;Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 29
    .line 30
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    .line 35
    .line 36
    iget v4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    .line 39
    .line 40
    iget-boolean v6, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public setColumnIndex(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColumnSpan(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnSpan:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setColumnTitle(Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mColumnTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeading(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mHeading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRowIndex(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRowSpan(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowSpan:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRowTitle(Ljava/lang/String;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mRowTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelected(Z)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;->mSelected:Z

    .line 2
    .line 3
    return-object p0
.end method
