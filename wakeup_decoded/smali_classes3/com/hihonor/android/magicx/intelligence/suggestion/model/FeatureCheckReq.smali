.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private featureName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeatureName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeatureCheckReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
