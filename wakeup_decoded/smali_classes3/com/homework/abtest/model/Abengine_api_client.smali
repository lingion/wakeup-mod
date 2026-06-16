.class public Lcom/homework/abtest/model/Abengine_api_client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/abtest/model/Abengine_api_client$AbItem;,
        Lcom/homework/abtest/model/Abengine_api_client$Input;
    }
.end annotation


# instance fields
.field public ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/homework/abtest/model/Abengine_api_client$AbItem;",
            ">;"
        }
    .end annotation
.end field

.field public etag:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/homework/abtest/model/Abengine_api_client;->timestamp:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/abtest/model/Abengine_api_client;->etag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/homework/abtest/model/Abengine_api_client;->ab:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
