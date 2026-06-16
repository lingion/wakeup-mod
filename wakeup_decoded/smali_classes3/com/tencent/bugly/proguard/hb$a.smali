.class final Lcom/tencent/bugly/proguard/hb$a;
.super Lcom/tencent/bugly/proguard/mh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final wv:Lcom/tencent/bugly/proguard/gx;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/gx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/hb$a;->wv:Lcom/tencent/bugly/proguard/gx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hb$a;->wv:Lcom/tencent/bugly/proguard/gx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 6
    .line 7
    const-string v1, "RMonitor_net_quality"

    .line 8
    .line 9
    const-string v2, "try report or cache data for background."

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hb$a;->wv:Lcom/tencent/bugly/proguard/gx;

    .line 19
    .line 20
    const-string v1, "onBackground"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/gx;->aB(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
