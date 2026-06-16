.class Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic bj:Landroid/util/AttributeSet;

.field final synthetic cg:I

.field final synthetic h:Landroid/content/Context;

.field final synthetic ta:Lcom/bytedance/sdk/component/widget/web/MultiWebview;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->ta:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->bj:Landroid/util/AttributeSet;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->cg:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->a:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->ta:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->bj:Landroid/util/AttributeSet;

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->cg:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->cg:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->ta:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->ta:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->a:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->h(Lcom/bytedance/sdk/component/widget/web/MultiWebview;J)J

    .line 30
    .line 31
    .line 32
    return-void
.end method
