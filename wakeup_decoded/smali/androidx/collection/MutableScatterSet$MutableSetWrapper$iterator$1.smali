.class public final Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo0oO0Ooo/OooO00o;"
    }
.end annotation


# instance fields
.field private current:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->current:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;Lkotlin/coroutines/OooO;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO00o(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->current:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->this$0:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->current:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->current:I

    .line 2
    .line 3
    return-void
.end method
