.class public Landroidx/databinding/ViewStubProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContainingBinding:Landroidx/databinding/ViewDataBinding;

.field private mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

.field private mProxyListener:Landroid/view/ViewStub$OnInflateListener;

.field private mRoot:Landroid/view/View;

.field private mViewDataBinding:Landroidx/databinding/ViewDataBinding;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/ViewStubProxy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/databinding/ViewStubProxy$1;-><init>(Landroidx/databinding/ViewStubProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewStubProxy;->mProxyListener:Landroid/view/ViewStub$OnInflateListener;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$002(Landroidx/databinding/ViewStubProxy;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Landroidx/databinding/ViewStubProxy;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mViewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Landroidx/databinding/ViewStubProxy;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Landroidx/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Landroidx/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mViewDataBinding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewStub()Landroid/view/ViewStub;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInflated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setContainingBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub$OnInflateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
