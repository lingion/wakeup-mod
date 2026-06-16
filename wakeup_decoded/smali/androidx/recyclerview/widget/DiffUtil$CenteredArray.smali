.class Landroidx/recyclerview/widget/DiffUtil$CenteredArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CenteredArray"
.end annotation


# instance fields
.field private final mData:[I

.field private final mMid:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->mData:[I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->mMid:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method backingData()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->mData:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public fill(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->mData:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method get(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->mData:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->mMid:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method set(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->mData:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$CenteredArray;->mMid:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aput p2, v0, p1

    .line 7
    .line 8
    return-void
.end method
