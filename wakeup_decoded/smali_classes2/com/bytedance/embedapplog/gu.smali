.class Lcom/bytedance/embedapplog/gu;
.super Lcom/bytedance/embedapplog/cc;
.source "SourceFile"


# instance fields
.field private final ta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/cc;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/embedapplog/gu;->ta:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/gu;->ta:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/embedapplog/fd;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "access"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
