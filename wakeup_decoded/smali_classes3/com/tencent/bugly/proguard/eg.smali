.class public final Lcom/tencent/bugly/proguard/eg;
.super Lcom/tencent/bugly/proguard/ix;
.source "SourceFile"


# static fields
.field public static kl:Z = true


# instance fields
.field public km:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ix;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/tencent/bugly/proguard/eg;->kl:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/eg;->km:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "report_with_json"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-boolean v1, Lcom/tencent/bugly/proguard/eg;->kl:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/eg;->km:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
