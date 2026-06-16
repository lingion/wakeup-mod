.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;
    }
.end annotation


# instance fields
.field private actionFeedbackDatas:Ljava/util/List;
    .annotation build Landroidx/annotation/Size;
        max = 0x32L
        min = 0x1L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;",
            ">;"
        }
    .end annotation
.end field

.field private intentType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Size;
        max = 0x20L
    .end annotation
.end field

.field private packageName:Ljava/lang/String;


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
.method public getActionFeedbackDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->actionFeedbackDatas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->intentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionFeedbackDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->actionFeedbackDatas:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIntentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->intentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
