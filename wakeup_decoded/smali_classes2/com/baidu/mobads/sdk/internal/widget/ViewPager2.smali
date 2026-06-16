.class public Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$DataSetChangeObserver;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$BasicAccessibilityProvider;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SmoothScrollToPosition;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$LinearLayoutManagerImpl;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OffscreenPageLimit;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$ScrollState;,
        Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$Orientation;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = -0x1

.field static g:Z = true


# instance fields
.field private A:Z

.field private B:I

.field h:I

.field i:Z

.field j:Landroidx/recyclerview/widget/RecyclerView;

.field k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

.field l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:[I

.field private p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

.field private q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private s:I

.field private t:Landroid/os/Parcelable;

.field private u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

.field private v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

.field private w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

.field private x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

.field private y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    .line 5
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    .line 7
    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    .line 12
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    .line 18
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    .line 20
    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 23
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    .line 25
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 29
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const/4 p3, 0x2

    .line 30
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    .line 31
    new-instance p3, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    .line 33
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 36
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    .line 38
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 42
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const/4 p3, 0x2

    .line 43
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    .line 44
    new-instance p3, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    .line 46
    new-instance p4, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;

    invoke-direct {p4, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$1;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    const/4 p4, -0x1

    .line 47
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 49
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    const/4 p3, 0x1

    .line 50
    iput-boolean p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    .line 51
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$BasicAccessibilityProvider;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$BasicAccessibilityProvider;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 3
    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$RecyclerViewImpl;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/concrete/ViewCompatDelegate;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 6
    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$LinearLayoutManagerImpl;

    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setOrientation(I)V

    .line 10
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->e()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 12
    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 13
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p2, v1}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    .line 14
    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PagerSnapHelperImpl;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;-><init>(I)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$2;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    .line 20
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$3;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v1, p2}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 22
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 23
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 25
    new-instance p2, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v0}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 27
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
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

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method private e()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$4;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->t:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;->restoreState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->t:Landroid/os/Parcelable;

    .line 30
    .line 31
    :cond_3
    iget v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 49
    .line 50
    iput v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 32
    iget v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->v:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    return-void

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(IZ)V
    .locals 8

    .line 36
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 37
    iget p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    .line 40
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 42
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 43
    :cond_3
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v0, v0

    .line 44
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 45
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->e()V

    .line 46
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 47
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->h()D

    move-result-wide v0

    .line 48
    :cond_5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    invoke-virtual {v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->a(IZ)V

    if-nez p2, :cond_6

    .line 49
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    sub-double v4, v2, v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    .line 51
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 52
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SmoothScrollToPosition;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SmoothScrollToPosition;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 53
    :cond_8
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method b()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public beginFakeDrag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->u:Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    aget v3, v0, v2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public endFakeDrag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fakeDragBy(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOverScrolledDirection()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->o:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateItemDecorations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->w:Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/FakeDrag;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isUserInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 22
    .line 23
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p5, p3

    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 52
    .line 53
    const p4, 0x800033

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->i:Z

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    .line 21
    .line 22
    iget-object p1, p1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->t:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->a:I

    .line 17
    .line 18
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->s:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->t:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/internal/widget/StatefulAdapter;->saveState()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " does not support direct child views"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->b(ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public registerOnPageChangeCallback(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestTransform()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;->a()Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->k:Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/ScrollEventAdapter;->h()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v2, v0

    .line 17
    int-to-double v3, v2

    .line 18
    sub-double/2addr v0, v3

    .line 19
    double-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;->onPageScrolled(IFI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->h:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->a(IZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->B:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnOverScrollListener(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$5;-><init>(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnOverScrollListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->registerOnPageChangeCallback(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->y:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->z:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;->a()Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->x:Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/PageTransformerAdapter;->a(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$PageTransformer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->requestTransform()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->A:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->l:Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$AccessibilityProvider;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterOnPageChangeCallback(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2;->p:Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/CompositeOnPageChangeCallback;->b(Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
