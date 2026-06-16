.class public final Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder$BinderDataBindingHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
    }
.end annotation


# instance fields
.field private final OooO0o0:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dataBinding.root"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder$BinderDataBindingHolder;->OooO0o0:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    return-void
.end method
