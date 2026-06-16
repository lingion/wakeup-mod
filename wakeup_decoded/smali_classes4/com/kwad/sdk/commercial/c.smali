.class public final Lcom/kwad/sdk/commercial/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/commercial/c$a;
    }
.end annotation


# static fields
.field private static azF:F = -1.0f

.field private static azG:F = -1.0f

.field private static azH:F = -1.0f

.field private static azI:F = -1.0f

.field private static azJ:F = -1.0f

.field private static azK:F = -1.0f

.field private static final azL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final azM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static azN:Z

.field private static volatile azO:Z

.field private static azP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/commercial/d;",
            ">;"
        }
    .end annotation
.end field

.field private static azQ:Lcom/kwad/sdk/commercial/c$a;

.field private static azR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/commercial/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private static azS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/commercial/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/commercial/c;->azL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/commercial/c;->azM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method private static FA()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lcom/kwad/sdk/commercial/c;->azQ:Lcom/kwad/sdk/commercial/c$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/commercial/c$a;->Eu()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v4, "ratio"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "ratioApmRL"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/kwad/sdk/commercial/c;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void

    .line 61
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static FB()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/commercial/c;->azS:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lcom/kwad/sdk/commercial/c;->azQ:Lcom/kwad/sdk/commercial/c$a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/commercial/c$a;->Ev()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v4, Lcom/kwad/sdk/commercial/a;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/kwad/sdk/commercial/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/kwad/sdk/commercial/a;->parseJson(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azS:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic FC()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->FA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic FD()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->oL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic FE()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/commercial/c;->azM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static a(DDI)D
    .locals 2

    .line 164
    new-instance p0, Ljava/math/BigDecimal;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 166
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lcom/kwad/sdk/commercial/d;)Lcom/kwad/sdk/commercial/c/b;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 25
    const-string v0, "KCLRefineReport"

    new-instance v1, Lcom/kwad/sdk/commercial/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/commercial/c/b;-><init>()V

    .line 26
    :try_start_0
    sget-object v2, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-wide v3, p0, Lcom/kwad/sdk/commercial/d;->azY:D

    iput-wide v3, v1, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 28
    :cond_0
    iget-wide v3, p0, Lcom/kwad/sdk/commercial/d;->azX:D

    iput-wide v3, v1, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    .line 29
    :goto_0
    iget-wide v3, p0, Lcom/kwad/sdk/commercial/d;->azZ:D

    iput-wide v3, v1, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    .line 30
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    iget-object v4, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_3

    .line 31
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    iget-object v6, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/c/c;

    if-eqz v3, :cond_3

    .line 32
    iget-boolean v6, v3, Lcom/kwad/sdk/commercial/c/c;->aAx:Z

    if-eqz v6, :cond_1

    .line 33
    iget-wide v6, v3, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    goto :goto_1

    :cond_1
    move-wide v6, v4

    .line 34
    :goto_1
    iget-boolean v8, v3, Lcom/kwad/sdk/commercial/c/c;->aAy:Z

    if-eqz v8, :cond_2

    .line 35
    iget-wide v8, v3, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    goto :goto_2

    :cond_2
    move-wide v8, v4

    .line 36
    :goto_2
    iget-object v10, v3, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 37
    iget-object v3, v3, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    iput-object v3, v1, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-wide v6, v4

    move-wide v8, v6

    .line 38
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "primaryKey\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 42
    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "_"

    if-eqz v3, :cond_7

    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 44
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->primaryKey:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    :goto_5
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 46
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/commercial/c/c;

    if-eqz v2, :cond_a

    .line 47
    iget-boolean v3, v2, Lcom/kwad/sdk/commercial/c/c;->aAx:Z

    if-eqz v3, :cond_8

    .line 48
    iget-wide v6, v2, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    .line 49
    :cond_8
    iget-boolean v3, v2, Lcom/kwad/sdk/commercial/c/c;->aAy:Z

    if-eqz v3, :cond_9

    .line 50
    iget-wide v8, v2, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    .line 51
    :cond_9
    iget-object v3, v2, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 52
    iget-object v2, v2, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    .line 53
    :cond_a
    sget-object v2, Lcom/kwad/sdk/commercial/c;->azS:Ljava/util/Map;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u547d\u4e2d\u7cbe\u7ec6\u5316\u91c7\u6837\u914d\u7f6e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/kwad/sdk/commercial/c;->azS:Ljava/util/Map;

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/commercial/a;

    if-eqz v2, :cond_f

    .line 56
    iget-wide v10, v2, Lcom/kwad/sdk/commercial/a;->azD:D

    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-lez v3, :cond_f

    .line 57
    iget-object v3, v2, Lcom/kwad/sdk/commercial/a;->minVersion:Ljava/lang/String;

    iput-object v3, v1, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    .line 58
    const-string v8, "4.9.20.2"

    invoke-static {v8, v3}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 59
    iget-wide v6, v2, Lcom/kwad/sdk/commercial/a;->azD:D

    .line 60
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "\u9ed8\u8ba4\u91c7\u6837\u7387\uff1a "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/kwad/sdk/commercial/a;->azD:D

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "  minVersion: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/kwad/sdk/commercial/a;->minVersion:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, v2, Lcom/kwad/sdk/commercial/a;->azE:Ljava/util/List;

    if-eqz v2, :cond_e

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/f;

    if-eqz v3, :cond_c

    .line 63
    invoke-virtual {v3, p0}, Lcom/kwad/sdk/commercial/f;->e(Lcom/kwad/sdk/commercial/d;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 64
    iget-wide v6, v3, Lcom/kwad/sdk/commercial/f;->aAg:D

    .line 65
    iget-wide v8, v3, Lcom/kwad/sdk/commercial/f;->aAh:D

    .line 66
    iget-object v2, v3, Lcom/kwad/sdk/commercial/f;->minVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    .line 67
    iget-object v2, v3, Lcom/kwad/sdk/commercial/f;->maxVersion:Ljava/lang/String;

    const-string v10, "0"

    invoke-static {v2, v10}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/kwad/sdk/commercial/f;->maxVersion:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lcom/kwad/sdk/commercial/c/b;->aAw:Ljava/lang/String;

    .line 68
    iget v2, v3, Lcom/kwad/sdk/commercial/f;->aAi:I

    iput v2, v1, Lcom/kwad/sdk/commercial/c/b;->aAi:I

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "\u547d\u4e2d\u7cbe\u7ec6\u5316\u91c7\u6837\u89c4\u5219: for msg "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " minVersion: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/kwad/sdk/commercial/f;->minVersion:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " maxVersion: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/kwad/sdk/commercial/f;->maxVersion:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " deviceMode: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lcom/kwad/sdk/commercial/f;->aAi:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ratio: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/kwad/sdk/commercial/f;->aAg:D

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " convert: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/kwad/sdk/commercial/f;->aAh:D

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-wide v8, v4

    :cond_f
    :goto_7
    cmpl-double v0, v6, v4

    if-eqz v0, :cond_10

    .line 70
    iput-wide v6, v1, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    :cond_10
    cmpl-double v0, v8, v4

    if-eqz v0, :cond_11

    .line 71
    iput-wide v8, v1, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    goto :goto_8

    .line 72
    :cond_11
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 73
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dt()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    .line 74
    :goto_8
    iget-wide v2, v1, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    iput-wide v2, p0, Lcom/kwad/sdk/commercial/d;->azX:D

    .line 75
    iget-wide v2, v1, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    iput-wide v2, p0, Lcom/kwad/sdk/commercial/d;->azZ:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 76
    :goto_9
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_a
    return-object v1
.end method

.method private static a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5f

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/d;)Ljava/lang/String;
    .locals 4

    .line 91
    const-string v0, "ad_client_apm_log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/commercial/c;->azI:F

    float-to-double v0, v0

    iget-wide v2, p1, Lcom/kwad/sdk/commercial/d;->azZ:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 92
    const-string p0, "ad_client_error_log"

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/kwad/sdk/commercial/c/b;)Lorg/json/JSONObject;
    .locals 9

    .line 156
    :try_start_0
    const-string v0, "ratio"

    iget-wide v1, p1, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    invoke-static {p0, v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 157
    iget-wide v0, p1, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-double v7, v0, v4

    if-lez v7, :cond_0

    .line 158
    const-string v7, "ratio_count"

    invoke-static {v2, v3, v0, v1, v6}, Lcom/kwad/sdk/commercial/c;->a(DDI)D

    move-result-wide v0

    invoke-static {p0, v7, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 159
    :cond_0
    :goto_0
    const-string v0, "debug_mode"

    sget-object v1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 160
    const-string v0, "convert_ratio"

    iget-wide v7, p1, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    invoke-static {p0, v0, v7, v8}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 161
    iget-wide v0, p1, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    .line 162
    const-string p1, "convert_ratio_count"

    invoke-static {v2, v3, v0, v1, v6}, Lcom/kwad/sdk/commercial/c;->a(DDI)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    .line 163
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/kwad/sdk/commercial/c$a;Z)V
    .locals 2

    const-class v0, Lcom/kwad/sdk/commercial/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/commercial/c;->azN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/kwad/sdk/commercial/c;->azN:Z

    .line 4
    sput-object p0, Lcom/kwad/sdk/commercial/c;->azQ:Lcom/kwad/sdk/commercial/c$a;

    .line 5
    new-instance v1, Lcom/kwad/sdk/commercial/c$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/sdk/commercial/c$1;-><init>(Lcom/kwad/sdk/commercial/c$a;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V
    .locals 2

    .line 125
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "union_web_cache_download_event"

    const-string v1, "state"

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 129
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 130
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 131
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 133
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;)V
    .locals 5

    .line 142
    :try_start_0
    iget-wide v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 143
    iget-object v2, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    const-string v3, "ratio"

    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "web_log"

    iput-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    .line 146
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-wide v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->rate:D

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->eventId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->primaryKey:Ljava/lang/String;

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->biz:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 150
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-object v0, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->subBiz:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 151
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    iget-object p1, p1, Lcom/kwad/sdk/commercial/model/WebViewCommercialMsg;->msg:Lorg/json/JSONObject;

    .line 152
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 153
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 155
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/WebViewLoadMsg;)V
    .locals 2

    .line 134
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "union_webview_load_event"

    const-string v1, "state"

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 139
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 93
    :try_start_0
    const-string v0, "ad_client_error_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "ad_sdk_init_error_performance"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 95
    :cond_0
    const-string v0, "ad_sdk_init_performance"

    .line 96
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v1, "init_status"

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SDK_INIT:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 100
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 104
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/kwad/sdk/commercial/c/c;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/c/c;-><init>()V

    .line 12
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/c/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 14
    iput-boolean v4, v3, Lcom/kwad/sdk/commercial/c/c;->aAx:Z

    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_1
    iput-boolean v4, v2, Lcom/kwad/sdk/commercial/c/c;->aAx:Z

    .line 17
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    .line 18
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 19
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    const-string v0, "ad_sdk_reward_load"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 106
    :cond_0
    const-string v0, "ad_sdk_fullscreen_load"

    .line 107
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 108
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "load_status"

    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 111
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 113
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 115
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 116
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 117
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "reward_type"

    .line 119
    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 120
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->bjO:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 122
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 124
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/commercial/c/b;)Z
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/commercial/c/b;->aAv:Ljava/lang/String;

    const-string v1, "4.9.20.2"

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/bx;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    sget v0, Lcom/kwad/sdk/commercial/c;->azH:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/commercial/c;->azH:F

    .line 80
    :cond_1
    sget v0, Lcom/kwad/sdk/commercial/c;->azK:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/commercial/c;->azK:F

    .line 82
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/commercial/c;->azJ:F

    .line 83
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kwad/sdk/commercial/c;->azG:F

    .line 84
    iget v2, p0, Lcom/kwad/sdk/commercial/c/b;->aAi:I

    if-eqz v2, :cond_3

    .line 85
    sget v0, Lcom/kwad/sdk/commercial/c;->azH:F

    sput v0, Lcom/kwad/sdk/commercial/c;->azF:F

    .line 86
    sget v0, Lcom/kwad/sdk/commercial/c;->azJ:F

    sput v0, Lcom/kwad/sdk/commercial/c;->azI:F

    goto :goto_0

    .line 87
    :cond_3
    sput v0, Lcom/kwad/sdk/commercial/c;->azF:F

    .line 88
    sget v0, Lcom/kwad/sdk/commercial/c;->azJ:F

    sput v0, Lcom/kwad/sdk/commercial/c;->azI:F

    .line 89
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " \u968f\u673a\u6570\u91c7\u6837\u7387\uff1a "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/kwad/sdk/commercial/c;->azG:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u8bbe\u5907\u968f\u673a\u91c7\u6837\u7387\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->azH:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u968f\u673a\u79bb\u7ebf\u8f6c\u5b9e\u65f6\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->azJ:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u8bbe\u5907\u968f\u673a\u79bb\u7ebf\u8f6c\u5b9e\u65f6\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->azK:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u5f53\u524d\u91c7\u7528\u7684\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->azF:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u91c7\u7528\u79bb\u7ebf\u8f6c\u5b9e\u65f6\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/kwad/sdk/commercial/c;->azI:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u5ba2\u6237\u7aef\u57cb\u70b9\u91c7\u6837\u7387\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KCLRefineReport"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget v0, Lcom/kwad/sdk/commercial/c;->azF:F

    float-to-double v2, v0

    iget-wide v4, p0, Lcom/kwad/sdk/commercial/c/b;->aAg:D

    cmpl-double p0, v2, v4

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static b(Lcom/kwad/sdk/commercial/c$a;Z)V
    .locals 7

    .line 36
    invoke-interface {p0}, Lcom/kwad/sdk/commercial/c$a;->Es()Z

    move-result v0

    .line 37
    sput-boolean v0, Lcom/kwad/sdk/commercial/c;->azO:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v0, "publish_type"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 40
    const-string v0, "plug_sdk"

    invoke-static {v4, v0, p1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->UV()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v1

    new-instance v2, Lcom/kwad/sdk/commercial/b;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/b;-><init>()V

    new-instance v3, Lcom/kwad/sdk/commercial/c$3;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/commercial/c$3;-><init>(Lcom/kwad/sdk/commercial/c$a;)V

    sget-object p1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/kwai/adclient/kscommerciallogger/a;->a(Lcom/kwai/adclient/kscommerciallogger/a/a;Lcom/kwai/adclient/kscommerciallogger/a/b;Lorg/json/JSONObject;ZZ)V

    .line 44
    invoke-static {}, Lcom/kwad/sdk/commercial/h/a;->FN()Lcom/kwad/sdk/commercial/h/a;

    move-result-object p1

    invoke-interface {p0}, Lcom/kwad/sdk/commercial/c$a;->Ew()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/h/a;->df(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/d;)V
    .locals 4

    .line 14
    sget-boolean v0, Lcom/kwad/sdk/commercial/c;->azO:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/d;)Lcom/kwad/sdk/commercial/c/b;

    move-result-object v0

    .line 16
    sget v1, Lcom/kwad/sdk/commercial/c;->azF:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sput v1, Lcom/kwad/sdk/commercial/c;->azF:F

    .line 18
    :cond_1
    sget v1, Lcom/kwad/sdk/commercial/c;->azI:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sput v1, Lcom/kwad/sdk/commercial/c;->azI:F

    .line 20
    :cond_2
    sget-object v1, Lcom/kwad/sdk/commercial/c;->azQ:Lcom/kwad/sdk/commercial/c$a;

    invoke-interface {v1}, Lcom/kwad/sdk/commercial/c$a;->Et()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 21
    :cond_3
    :try_start_0
    const-string v1, "ad_client_error_log"

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->category:Ljava/lang/String;

    .line 22
    invoke-static {v2, p0}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/d;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Ve()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Vf()Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->tag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->tag:Ljava/lang/String;

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->aAa:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v1, v3}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->c(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/sdk/commercial/d;->aAb:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 28
    invoke-virtual {v1, v3}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->ie(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->aAc:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 30
    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->b(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/commercial/d;->eventId:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->if(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object v1

    iget-object p0, p0, Lcom/kwad/sdk/commercial/d;->msg:Lorg/json/JSONObject;

    .line 32
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lorg/json/JSONObject;Lcom/kwad/sdk/commercial/c/b;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->B(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->Vg()Lcom/kwai/adclient/kscommerciallogger/model/c;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->UV()Lcom/kwai/adclient/kscommerciallogger/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/adclient/kscommerciallogger/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 35
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/network/i;)V
    .locals 3

    .line 83
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 84
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_perf_monitor_net_error"

    const-string v2, "network_monitor"

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 88
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/network/j;)V
    .locals 3

    .line 75
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 76
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_perf_monitor_net_success"

    const-string v2, "network_monitor"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 80
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/utils/b/a;)V
    .locals 3
    .param p0    # Lcom/kwad/sdk/utils/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 92
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_union_kv_fail_rate"

    const-string v2, "kv"

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 96
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 98
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 56
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "status"

    .line 59
    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 60
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->bjQ:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 62
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/commercial/model/HybridLoadMsg;)V
    .locals 3

    .line 65
    :try_start_0
    const-string v0, "ad_client_error_log"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 66
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v2

    .line 67
    invoke-virtual {v2, p0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "union_web_cache_load_event"

    const-string v1, "state"

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->WEB_CACHE:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 70
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 72
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 99
    :try_start_0
    const-string v0, "ad_sdk_resource_warmup"

    .line 100
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    .line 101
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 102
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v1, "warm_up"

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 104
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Lcom/kwad/sdk/commercial/c/c;

    invoke-direct {v2}, Lcom/kwad/sdk/commercial/c/c;-><init>()V

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/commercial/c/c;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v4, v3, Lcom/kwad/sdk/commercial/c/c;->aAy:Z

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_1
    iput-boolean v4, v2, Lcom/kwad/sdk/commercial/c/c;->aAy:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/kwad/sdk/commercial/c/b;->aAu:D

    .line 12
    sget-object v3, Lcom/kwad/sdk/commercial/c;->azR:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 13
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static b(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 45
    :try_start_0
    const-string v0, "ad_sdk_reward_download_error"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 46
    :cond_0
    const-string v0, "ad_sdk_fullscreen_download_error"

    .line 47
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_error_log"

    .line 48
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "download_type"

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 51
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->bjI:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 53
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 55
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/commercial/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/commercial/c$a;Z)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/commercial/d;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kwad/sdk/commercial/c;->azP:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/sdk/commercial/c;->azP:Ljava/util/List;

    .line 4
    :cond_0
    sget-object v0, Lcom/kwad/sdk/commercial/c;->azP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 16
    :try_start_0
    const-string v0, "ad_sdk_local_warmup"

    .line 17
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v1, "warm_up"

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 21
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "ad_sdk_reward_page_show"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_0
    const-string v0, "ad_sdk_fullscreen_page_show"

    .line 7
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 8
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "page_status"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjl:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 13
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized d(Lcom/kwad/sdk/commercial/d;)V
    .locals 4

    const-class v0, Lcom/kwad/sdk/commercial/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kwad/sdk/commercial/d;->category:Ljava/lang/String;

    const-string v2, "ad_client_error_log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, "KCLogReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "KCLogReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/kwad/sdk/commercial/c;->azL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lcom/kwad/sdk/commercial/c;->azM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->c(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    .line 9
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/commercial/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    const-string v0, "ad_sdk_reward_callback_interaction"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "ad_sdk_fullscreen_callback_interaction"

    :goto_0
    if-eqz p0, :cond_1

    .line 13
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 14
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    .line 15
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "callback_type"

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 20
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ad_sdk_reward_callback_load"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v0, "ad_sdk_fullscreen_callback_load"

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 16
    .line 17
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ad_client_apm_log"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "callback_type"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static f(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_reward_check_result"

    const-string v2, "check_type"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/b;

    const-string v1, "RESULT_CHECK_REWARD"

    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    const-string v0, "ad_sdk_reward_play_error"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_0
    const-string v0, "ad_sdk_fullscreen_play_error"

    .line 12
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_error_log"

    .line 13
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "reward_type"

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 16
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FULLSCREEN:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->bjO:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 18
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 20
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_webview_track"

    const-string v2, "scene_id"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_WEBVIEW:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 7
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 10
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/kwad/sdk/commercial/c$6;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/commercial/c$6;-><init>(ZLcom/kwad/sdk/commercial/c/a;)V

    const-wide/16 p0, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p0, p1, v1}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string v0, "ad_sdk_splash_single_cache"

    const-string v1, "status"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 16
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bju:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 18
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_reward_performance"

    const-string v2, "reward_type"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 7
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 4

    .line 10
    const-string v0, "load_status"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "ad_client_apm_log"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    const-string v1, "ad_client_error_log"

    .line 13
    :goto_1
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->j(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->k(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_sdk_dynamic_update"

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ad_sdk_reward_performance"

    .line 21
    .line 22
    const-string v2, "page_status"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_REWARD:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/commercial/c$4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$4;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ad_client_apm_log"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ad_sdk_splash_load"

    .line 48
    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static k(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/commercial/c$5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$5;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ad_client_apm_log"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ad_sdk_splash_preload"

    .line 48
    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static l(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/commercial/c$7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$7;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ad_client_apm_log"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ad_sdk_splash_cache"

    .line 48
    .line 49
    const-string v2, "cache"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bju:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static m(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/commercial/c$8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$8;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ad_client_apm_log"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ad_sdk_splash_show"

    .line 48
    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static n(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/commercial/c$9;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$9;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ad_client_error_log"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ad_sdk_splash_monitor_view_error"

    .line 45
    .line 46
    const-string v2, "status"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static o(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/commercial/c$10;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$10;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ad_client_error_log"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ad_sdk_splash_monitor_template_data_error"

    .line 45
    .line 46
    const-string v2, "status"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static declared-synchronized oL()V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/commercial/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/commercial/c;->azP:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/kwad/sdk/commercial/c;->b(Lcom/kwad/sdk/commercial/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/kwad/sdk/commercial/c;->azP:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sput-object v1, Lcom/kwad/sdk/commercial/c;->azP:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method static synthetic oS()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->FB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/sdk/commercial/c$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/kwad/sdk/commercial/c$2;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ad_client_error_log"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ad_sdk_splash_monitor_errorcode_error"

    .line 45
    .line 46
    const-string v2, "status"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static q(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ad_sdk_block_info"

    .line 21
    .line 22
    const-string v2, "block"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/b;->bjO:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static r(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ad_image_load_perf"

    .line 21
    .line 22
    const-string v2, "image_perf"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static s(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ad_thread_monitor"

    .line 18
    .line 19
    const-string v2, "thread_perf"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static t(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    .line 1
    const-string v0, "ad_video_load_perf"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ad_client_apm_log"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "video_load_perf"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->cS(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic tL()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/commercial/c;->azL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    .line 1
    const-string v0, "ad_video_load_failed"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ad_client_apm_log"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "video_load_failed"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->cS(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static v(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 4

    .line 1
    const-string v0, "ad_sdk_aggregation_monitor"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ad_client_apm_log"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ranger"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->cS(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static w(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ad_wayne_player_vse_monitor"

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static x(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ad_sdk_installer_info"

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/d;->bjX:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static y(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ad_client_apm_log"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ad_sdk_uaid_data_performance"

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjv:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
