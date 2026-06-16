.class final Lcom/kwad/sdk/o/l$1$1;
.super Lcom/kwad/sdk/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/o/l$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/g/b<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic biZ:Lcom/kwad/sdk/o/l$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/o/l$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/o/l$1$1;->biZ:Lcom/kwad/sdk/o/l$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/g/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "wrapperBlackConfig"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/o/l$1$1;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
