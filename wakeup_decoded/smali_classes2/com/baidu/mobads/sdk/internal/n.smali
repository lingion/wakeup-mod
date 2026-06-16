.class public Lcom/baidu/mobads/sdk/internal/n;
.super Lcom/baidu/mobads/sdk/internal/ad;
.source "SourceFile"


# instance fields
.field private t:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ad;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/n;)Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/n;->t:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v2, "prod"

    const-string v3, "cpu"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 12
    new-instance v1, Lcom/baidu/mobads/sdk/internal/o;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/o;-><init>(Lcom/baidu/mobads/sdk/internal/n;)V

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->ap:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->aq:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 15
    const-string v1, "appsid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/n;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "subChannelId"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/n;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "event_type"

    const-string v2, "cpu_channelIds"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/n;->t:Lcom/baidu/mobads/sdk/api/CpuChannelListManager$CpuChannelListListener;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/n;->u:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/baidu/mobads/sdk/internal/n;->v:I

    return-void
.end method
