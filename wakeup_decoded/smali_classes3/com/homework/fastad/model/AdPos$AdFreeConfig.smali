.class public Lcom/homework/fastad/model/AdPos$AdFreeConfig;
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
    name = "AdFreeConfig"
.end annotation


# instance fields
.field public adFreeButtonDuration:I

.field public adFreeButtonEnabled:I

.field public adFreePopupDuration:I

.field public adFreePopupEnabled:I

.field public adFreePopupProb:I

.field public dailyMaxShowCnt:I

.field public dailyNextTimeTrigCnt:I

.field public minIntervalPopup:I

.field public nextTimeProb:I


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
