.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdDrawInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721fefb610c766b6L


# instance fields
.field public liveTypeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdLiveTypeInfo;

.field public videoSoundType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
