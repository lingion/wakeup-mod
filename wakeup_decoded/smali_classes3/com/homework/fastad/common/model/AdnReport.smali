.class public Lcom/homework/fastad/common/model/AdnReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;,
        Lcom/homework/fastad/common/model/AdnReport$ClickReport;,
        Lcom/homework/fastad/common/model/AdnReport$ReportUrls;,
        Lcom/homework/fastad/common/model/AdnReport$PlayDurationUrls;,
        Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;,
        Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;
    }
.end annotation


# instance fields
.field public click:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

.field public deepLink:Lcom/homework/fastad/common/model/AdnReport$DeeplinkStateUrls;

.field public show:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

.field public videoPlay:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;


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
