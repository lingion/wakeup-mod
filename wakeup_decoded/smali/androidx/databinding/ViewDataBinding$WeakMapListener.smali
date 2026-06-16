.class Landroidx/databinding/ViewDataBinding$WeakMapListener;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakMapListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/WeakListener;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/WeakListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->addOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakMapListener;->addListener(Landroidx/databinding/ObservableMap;)V

    return-void
.end method

.method public getListener()Landroidx/databinding/WeakListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/WeakListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMapChanged(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/WeakListener;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/WeakListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakMapListener;->mListener:Landroidx/databinding/WeakListener;

    .line 19
    .line 20
    iget v0, v0, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public removeListener(Landroidx/databinding/ObservableMap;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->removeOnMapChangedCallback(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakMapListener;->removeListener(Landroidx/databinding/ObservableMap;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
