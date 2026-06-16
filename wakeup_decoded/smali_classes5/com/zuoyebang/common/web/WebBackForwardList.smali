.class public Lcom/zuoyebang/common/web/WebBackForwardList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mWebBackForwardList:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/webkit/WebBackForwardList;)Lcom/zuoyebang/common/web/WebBackForwardList;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/zuoyebang/common/web/WebBackForwardList;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zuoyebang/common/web/WebBackForwardList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/zuoyebang/common/web/WebBackForwardList;->mWebBackForwardList:Landroid/webkit/WebBackForwardList;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebBackForwardList;->mWebBackForwardList:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentItem()Lcom/zuoyebang/common/web/WebHistoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebBackForwardList;->mWebBackForwardList:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/zuoyebang/common/web/WebHistoryItem;->getInstance(Landroid/webkit/WebHistoryItem;)Lcom/zuoyebang/common/web/WebHistoryItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getItemAtIndex(I)Lcom/zuoyebang/common/web/WebHistoryItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebBackForwardList;->mWebBackForwardList:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/zuoyebang/common/web/WebHistoryItem;->getInstance(Landroid/webkit/WebHistoryItem;)Lcom/zuoyebang/common/web/WebHistoryItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebBackForwardList;->mWebBackForwardList:Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
