.class public final Lcom/kwad/sdk/widget/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bottomLeft:Z

.field private leftTop:Z

.field private rightBottom:Z

.field private topRight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/j$a;->leftTop:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/j$a;->topRight:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/j$a;->rightBottom:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/j$a;->bottomLeft:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ct(Z)Lcom/kwad/sdk/widget/j$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/j$a;->leftTop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final cu(Z)Lcom/kwad/sdk/widget/j$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/j$a;->topRight:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final cv(Z)Lcom/kwad/sdk/widget/j$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/j$a;->rightBottom:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final cw(Z)Lcom/kwad/sdk/widget/j$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/j$a;->bottomLeft:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final isBottomLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/j$a;->bottomLeft:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLeftTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/j$a;->leftTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRightBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/j$a;->rightBottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTopRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/j$a;->topRight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/j$a;->leftTop:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/j$a;->topRight:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/j$a;->rightBottom:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/j$a;->bottomLeft:Z

    .line 8
    .line 9
    return-void
.end method
