.class public abstract Lcom/bun/miitmdid/m;
.super Lcom/bun/miitmdid/o;
.source "SourceFile"


# instance fields
.field public volatile AAIDCache:Ljava/lang/String;

.field public volatile OAIDCache:Ljava/lang/String;

.field public volatile VAIDCache:Ljava/lang/String;

.field public volatile asyncStartTimeMillis:J

.field public volatile isLimitedCache:Z

.field public volatile isOnSupportCacheCall:Z

.field public volatile isSupportedCache:Z

.field public volatile timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bun/miitmdid/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bun/miitmdid/m;->OAIDCache:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/m;->VAIDCache:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/m;->AAIDCache:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bun/miitmdid/m;->isSupportedCache:Z

    iput-boolean v0, p0, Lcom/bun/miitmdid/m;->isLimitedCache:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bun/miitmdid/m;->timeout:J

    return-void
.end method


# virtual methods
.method public native cleanCache()V
.end method

.method public native doAsyncCallAfter()V
.end method

.method public native doAsyncCallBefore()V
.end method

.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native handleIfAsyncOverTime()Z
.end method

.method public native isLimited()Z
.end method

.method public native isSupported()Z
.end method

.method public native isSync()Z
.end method

.method public native onSupportCache()V
.end method
