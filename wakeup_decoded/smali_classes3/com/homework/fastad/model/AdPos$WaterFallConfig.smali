.class public Lcom/homework/fastad/model/AdPos$WaterFallConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/model/AdPos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaterFallConfig"
.end annotation


# instance fields
.field public dynamicWaterfallConfig:Lcom/homework/fastad/model/AdPos$DynamicWaterfallConfig;

.field public levelTimeout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public maxOccurs:I

.field public mode:I

.field public singleOutTime:F

.field public timeoutMode:I

.field public totalOutTime:F


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
