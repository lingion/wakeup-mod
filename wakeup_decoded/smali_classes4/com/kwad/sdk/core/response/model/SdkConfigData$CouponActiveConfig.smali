.class public Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/SdkConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CouponActiveConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5879688566d47f67L


# instance fields
.field public activityInfo:Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

.field public bottomTitle:Ljava/lang/String;

.field public couponInfoConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

.field public couponOpenConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

.field public popUpShowTimeSeconds:I

.field public secondTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public videoSeconds:I

.field public videoThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u62bd\u7ea2\u5305\u5151\u5956"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u7d2f\u8ba1\u5230100\u5143\u53ef\u5151\u6362\u4eac\u4e1c\u5361"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\u5237\u6ee15\u4e2a\u89c6\u9891\u62bd\u7ea2\u5305\uff0c\u6bcf\u4e2a\u89c6\u9891\u89c2\u770b>5\u79d2"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
