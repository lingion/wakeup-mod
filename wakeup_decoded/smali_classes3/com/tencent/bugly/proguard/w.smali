.class public final Lcom/tencent/bugly/proguard/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aB:Lorg/json/JSONObject;

.field public aH:Lorg/json/JSONArray;

.field public aI:I

.field public aJ:I

.field public aK:F

.field public aL:F

.field public appVersion:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public ay:J

.field public az:J

.field public hotPatchNum:Ljava/lang/String;

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->processName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->ar:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->as:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->appVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->hotPatchNum:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->aH:Lorg/json/JSONArray;

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/w;->aB:Lorg/json/JSONObject;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/bugly/proguard/w;->aI:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lcom/tencent/bugly/proguard/w;->aJ:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/bugly/proguard/w;->aK:F

    .line 38
    .line 39
    iput v0, p0, Lcom/tencent/bugly/proguard/w;->aL:F

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/w;->ay:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/w;->az:J

    .line 46
    .line 47
    return-void
.end method
