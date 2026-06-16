.class Landroidx/recyclerview/widget/GapWorker$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Task"
.end annotation


# instance fields
.field public distanceToItem:I

.field public immediate:Z

.field public position:I

.field public view:Landroidx/recyclerview/widget/RecyclerView;

.field public viewVelocity:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 12
    .line 13
    return-void
.end method
