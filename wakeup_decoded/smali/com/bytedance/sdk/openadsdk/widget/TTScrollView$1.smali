.class Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->h(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
