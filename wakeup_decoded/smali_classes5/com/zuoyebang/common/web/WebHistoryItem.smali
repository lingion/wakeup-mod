.class public Lcom/zuoyebang/common/web/WebHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mWebHistoryItem:Landroid/webkit/WebHistoryItem;


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

.method public static getInstance(Landroid/webkit/WebHistoryItem;)Lcom/zuoyebang/common/web/WebHistoryItem;
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
    new-instance v0, Lcom/zuoyebang/common/web/WebHistoryItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zuoyebang/common/web/WebHistoryItem;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/zuoyebang/common/web/WebHistoryItem;->mWebHistoryItem:Landroid/webkit/WebHistoryItem;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebHistoryItem;->mWebHistoryItem:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebHistoryItem;->mWebHistoryItem:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebHistoryItem;->mWebHistoryItem:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebHistoryItem;->mWebHistoryItem:Landroid/webkit/WebHistoryItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
