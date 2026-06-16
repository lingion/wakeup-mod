.class public final Landroidx/core/view/ViewGroupKt$special$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/OooOOO;"
    }
.end annotation


# instance fields
.field final synthetic $this_descendants$inlined:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$special$$inlined$Sequence$1;->$this_descendants$inlined:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/TreeIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$special$$inlined$Sequence$1;->$this_descendants$inlined:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/core/view/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/core/view/TreeIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
