.class public Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/common/model/AdnReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlayReport"
.end annotation


# instance fields
.field public duration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/common/model/AdnReport$PlayDurationUrls;",
            ">;"
        }
    .end annotation
.end field

.field public finish:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

.field public pause:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

.field public process:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;",
            ">;"
        }
    .end annotation
.end field

.field public resume:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

.field public start:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

.field public stop:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;


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
