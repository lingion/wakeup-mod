.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExposeTagInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7902e6ca863494c1L


# instance fields
.field public adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

.field public extraDisplayInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;

.field public feedAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

.field public playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

.field public playEndInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

.field public playableExtraData:Ljava/lang/String;

.field public slideClick:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playEndInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->feedAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    .line 31
    .line 32
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->extraDisplayInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$ExtraDisplayInfo;

    .line 38
    .line 39
    return-void
.end method
