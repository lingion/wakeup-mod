.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->yv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$1;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$1;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->bj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
