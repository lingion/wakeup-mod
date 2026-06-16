.class public final Lcom/bykv/vk/component/ttvideo/log/LiveError;
.super Ljava/lang/Error;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field public static final AGAIN_ERROR:I = -0x186ae

.field public static final BYTEVC1_URL_IS_NULL:I = -0x186b1

.field public static final DNS_PARSE_ERROR:I = -0x186aa

.field public static final EMPTY:I = -0x186ab

.field public static final INFO_DND_ERROR:I = -0x186ac

.field public static final IO_BLOCKED:I = -0x186b2

.field public static final LIVE_API_URL_INVALID:I = -0x186a6

.field public static final LIVE_DATA_EMPTY:I = -0x186a5

.field public static final NETWORK_IO_ERROR:I = -0x186a8

.field public static final NO_ERROR:I = 0x0

.field public static final PARSE_JSON:I = -0x186a0

.field public static final PLAYER_DATASOURCE:I = -0x186a2

.field public static final PLAYER_INTERNAL:I = -0x186a3

.field public static final PLAYER_PREPARE:I = -0x186a1

.field public static final PLAYER_STALL:I = -0x186af

.field public static final PLAY_DNS_ERROR:I = -0x186ad

.field public static final QUIC_LOAD_LIBRARY_ERROR:I = -0x79f2b

.field public static final RESPONSE_ERROR:I = -0x186a4

.field public static final SEI_UPLOAD_TIME_OUT:I = -0x186b0

.field public static final STALL_RETRY_TIMEOUT:I = -0x186a7

.field public static final STREAM_DRYUP:I = -0x186a9

.field private static final TAG:Ljava/lang/String; = "Live Error"


# instance fields
.field public code:I

.field public info:Ljava/util/Map;

.field public timeStamp:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->timeStamp:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getInfoJSON()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "timestamp"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->timeStamp:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "message"

    .line 27
    .line 28
    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "message"

    .line 20
    .line 21
    invoke-super {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "code"

    .line 29
    .line 30
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "timestamp"

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/log/LiveError;->timeStamp:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
