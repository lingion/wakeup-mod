.class Landroidx/databinding/ViewDataBinding$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/CreateWeakListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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
.method public create(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Landroidx/databinding/WeakListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$WeakMapListener;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$WeakMapListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$WeakMapListener;->getListener()Landroidx/databinding/WeakListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
