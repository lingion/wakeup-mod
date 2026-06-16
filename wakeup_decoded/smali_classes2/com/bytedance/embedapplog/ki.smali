.class public Lcom/bytedance/embedapplog/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final h:Lcom/bytedance/embedapplog/of;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/embedapplog/pw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/embedapplog/pw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/embedapplog/uj;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/bytedance/embedapplog/uj;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/pw;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/embedapplog/of;

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/embedapplog/of;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/uj;Lcom/bytedance/embedapplog/pw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/embedapplog/ki;->h:Lcom/bytedance/embedapplog/of;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/ki;->h:Lcom/bytedance/embedapplog/of;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/embedapplog/of;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
