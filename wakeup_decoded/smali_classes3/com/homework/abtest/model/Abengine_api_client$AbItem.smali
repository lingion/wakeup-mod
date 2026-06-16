.class public Lcom/homework/abtest/model/Abengine_api_client$AbItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/abtest/model/Abengine_api_client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbItem"
.end annotation


# instance fields
.field public correctVersionId:J

.field public experimentId:J

.field public hitMaxCount:I

.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;

.field public versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->versionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->value:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->experimentId:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->correctVersionId:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/homework/abtest/model/Abengine_api_client$AbItem;->hitMaxCount:I

    .line 22
    .line 23
    return-void
.end method
