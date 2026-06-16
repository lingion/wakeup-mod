.class public Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/collector/AppStatusRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadConfig"
.end annotation


# static fields
.field public static final DEFAULT_FILE_MAX_SIZE:I = 0x19000

.field private static final serialVersionUID:J = 0x7688433b672caf3fL


# instance fields
.field public fileMaxSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x19000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x19000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "fileMaxSize"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileMaxSize"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwad/sdk/collector/AppStatusRules$UploadConfig;->fileMaxSize:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
