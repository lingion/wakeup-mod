.class public Lcom/zybang/util/ChannelServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/nlog/api/IChannelService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/nlogVendor/nlogChannel"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooOOO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://nlogtf.zuoyebang.com/nlogtj/tf_app"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
