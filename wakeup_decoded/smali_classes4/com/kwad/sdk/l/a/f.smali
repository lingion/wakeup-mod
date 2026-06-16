.class public final Lcom/kwad/sdk/l/a/f;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public bbM:I

.field public bbN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/l/a/f;->bbM:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwad/sdk/l/a/f;->bbN:I

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized QC()Lcom/kwad/sdk/l/a/f;
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/l/a/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/a/h;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/kwad/sdk/service/a/h;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->De()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/bh;->QC()Lcom/kwad/sdk/l/a/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method private a(Lcom/kwad/sdk/l/a/f;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "phoneCount"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lcom/kwad/sdk/l/a/f;->bbM:I

    .line 12
    .line 13
    const-string v0, "activePhoneCount"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lcom/kwad/sdk/l/a/f;->bbN:I

    .line 20
    .line 21
    invoke-super {p0, p2}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static b(Lcom/kwad/sdk/l/a/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget v0, p0, Lcom/kwad/sdk/l/a/f;->bbM:I

    .line 2
    .line 3
    const-string v1, "phoneCount"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "activePhoneCount"

    .line 9
    .line 10
    iget p0, p0, Lcom/kwad/sdk/l/a/f;->bbN:I

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/l/a/f;->a(Lcom/kwad/sdk/l/a/f;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/kwad/sdk/l/a/f;->b(Lcom/kwad/sdk/l/a/f;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
