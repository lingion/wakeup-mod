.class Lcom/bytedance/embedapplog/o;
.super Lcom/bytedance/embedapplog/cc;
.source "SourceFile"


# instance fields
.field private final ta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/cc;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/embedapplog/o;->ta:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/o;->ta:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sim_region"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
