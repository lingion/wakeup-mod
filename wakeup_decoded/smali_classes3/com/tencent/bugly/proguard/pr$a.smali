.class final Lcom/tencent/bugly/proguard/pr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/pr;->l(Lcom/tencent/bugly/proguard/ci;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Cy:Lcom/tencent/bugly/proguard/ci;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/pr$a;->Cy:Lcom/tencent/bugly/proguard/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pr$a;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/tencent/bugly/proguard/jy;->Bm:Lcom/tencent/bugly/proguard/jy$a;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lcom/tencent/bugly/proguard/jq;->AL:Lcom/tencent/bugly/proguard/jq;

    .line 19
    .line 20
    iget v0, v0, Lcom/tencent/bugly/proguard/jq;->value:I

    .line 21
    .line 22
    const-string v4, "report_data"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/tencent/bugly/proguard/jr;->a(Ljava/lang/String;JI)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pr$a;->Cy:Lcom/tencent/bugly/proguard/ci;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ci;->fp:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "client_identify"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "deal cached report data, clientIdentify: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "RMonitor_lag_report"

    .line 54
    .line 55
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
