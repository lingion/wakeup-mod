.class public Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private bj:I

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->h:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->bj:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->bj:I

    return p0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->bj:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$h;->bj:I

    return-void
.end method
