.class public Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalItemDecoration"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->a:I

    .line 2
    .line 3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->b:I

    .line 6
    .line 7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->c:I

    .line 10
    .line 11
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView$NormalItemDecoration;->d:I

    .line 14
    .line 15
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    return-void
.end method
