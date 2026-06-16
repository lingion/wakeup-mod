.class public Lcom/homework/fastad/model/AdStrategyModel$AdnModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/model/AdStrategyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdnModel"
.end annotation


# instance fields
.field public accountId:Ljava/lang/String;

.field public accountInfo:Lcom/homework/fastad/model/AdStrategyModel$AdnAccountModel;

.field public adnId:Ljava/lang/String;

.field public cacheDuration:I


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
