.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Landroid/content/Context;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->h:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->cg:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->h:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->cg:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 35
    .line 36
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-interface {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
