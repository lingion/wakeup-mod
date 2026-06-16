.class public Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/sdk/api/IAdInterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/c;->setTarget(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
