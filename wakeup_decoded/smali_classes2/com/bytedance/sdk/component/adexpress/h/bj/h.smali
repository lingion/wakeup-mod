.class public Lcom/bytedance/sdk/component/adexpress/h/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:I

.field private h:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->bj:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->bj:I

    return-void
.end method

.method public h(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/h;->h:Landroid/webkit/WebResourceResponse;

    return-void
.end method
