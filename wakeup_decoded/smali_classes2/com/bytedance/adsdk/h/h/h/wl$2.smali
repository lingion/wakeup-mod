.class Lcom/bytedance/adsdk/h/h/h/wl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/h/h/h/wl;->h(Lcom/bytedance/adsdk/h/h/h/wl$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/adsdk/h/h/h/wl;

.field final synthetic h:Lcom/bytedance/adsdk/h/h/h/wl$h;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/h/h/h/wl;Lcom/bytedance/adsdk/h/h/h/wl$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl$2;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/h/h/h/wl$2;->h:Lcom/bytedance/adsdk/h/h/h/wl$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl$2;->bj:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->ta(Lcom/bytedance/adsdk/h/h/h/wl;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl$2;->h:Lcom/bytedance/adsdk/h/h/h/wl$h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
