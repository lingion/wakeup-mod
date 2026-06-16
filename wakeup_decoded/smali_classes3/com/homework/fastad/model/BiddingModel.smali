.class public Lcom/homework/fastad/model/BiddingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/model/BiddingModel$OooO00o;
    }
.end annotation


# instance fields
.field public adId:Ljava/lang/String;

.field public adResPosId:Ljava/lang/String;

.field public adType:I

.field public appId:Ljava/lang/String;

.field public codePosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/fastad/model/CodePos;",
            ">;"
        }
    .end annotation
.end field

.field public expGroupId:I

.field public flowGroupId:I


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
