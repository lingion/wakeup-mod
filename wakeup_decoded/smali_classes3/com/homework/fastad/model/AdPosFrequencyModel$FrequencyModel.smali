.class public Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/model/AdPosFrequencyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrequencyModel"
.end annotation


# instance fields
.field public dayDeviceCount:I

.field public dayDeviceDate:Ljava/lang/String;

.field public lastShowTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceCount:I

    .line 6
    .line 7
    const-string v0, "1970-01-01"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->dayDeviceDate:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/homework/fastad/model/AdPosFrequencyModel$FrequencyModel;->lastShowTime:J

    .line 14
    .line 15
    return-void
.end method
