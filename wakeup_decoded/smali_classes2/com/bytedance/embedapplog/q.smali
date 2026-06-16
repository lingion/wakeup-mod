.class public Lcom/bytedance/embedapplog/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bj:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v22, "clientudid"

    .line 2
    .line 3
    const-string v23, "aid"

    .line 4
    .line 5
    const-string v0, "ab_version"

    .line 6
    .line 7
    const-string v1, "device_brand"

    .line 8
    .line 9
    const-string v2, "language"

    .line 10
    .line 11
    const-string v3, "os_api"

    .line 12
    .line 13
    const-string v4, "resolution"

    .line 14
    .line 15
    const-string v5, "google_aid"

    .line 16
    .line 17
    const-string v6, "build_serial"

    .line 18
    .line 19
    const-string v7, "carrier"

    .line 20
    .line 21
    const-string v8, "install_id"

    .line 22
    .line 23
    const-string v9, "package"

    .line 24
    .line 25
    const-string v10, "app_version"

    .line 26
    .line 27
    const-string v11, "device_model"

    .line 28
    .line 29
    const-string v12, "udid"

    .line 30
    .line 31
    const-string v13, "density_dpi"

    .line 32
    .line 33
    const-string v14, "aliyun_uuid"

    .line 34
    .line 35
    const-string v15, "mcc_mnc"

    .line 36
    .line 37
    const-string v16, "sim_region"

    .line 38
    .line 39
    const-string v17, "ab_client"

    .line 40
    .line 41
    const-string v18, "ab_group"

    .line 42
    .line 43
    const-string v19, "ab_feature"

    .line 44
    .line 45
    const-string v20, "device_id"

    .line 46
    .line 47
    const-string v21, "openudid"

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bytedance/embedapplog/q;->h:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v23, "clientudid"

    .line 56
    .line 57
    const-string v24, "aid"

    .line 58
    .line 59
    const-string v1, "ab_version"

    .line 60
    .line 61
    const-string v2, "device_brand"

    .line 62
    .line 63
    const-string v3, "language"

    .line 64
    .line 65
    const-string v4, "os_api"

    .line 66
    .line 67
    const-string v5, "resolution"

    .line 68
    .line 69
    const-string v6, "google_aid"

    .line 70
    .line 71
    const-string v7, "build_serial"

    .line 72
    .line 73
    const-string v8, "carrier"

    .line 74
    .line 75
    const-string v9, "iid"

    .line 76
    .line 77
    const-string v10, "app_name"

    .line 78
    .line 79
    const-string v11, "version_name"

    .line 80
    .line 81
    const-string v12, "device_type"

    .line 82
    .line 83
    const-string v13, "uuid"

    .line 84
    .line 85
    const-string v14, "dpi"

    .line 86
    .line 87
    const-string v15, "aliyun_uuid"

    .line 88
    .line 89
    const-string v16, "mcc_mnc"

    .line 90
    .line 91
    const-string v17, "sim_region"

    .line 92
    .line 93
    const-string v18, "ab_client"

    .line 94
    .line 95
    const-string v19, "ab_group"

    .line 96
    .line 97
    const-string v20, "ab_feature"

    .line 98
    .line 99
    const-string v21, "device_id"

    .line 100
    .line 101
    const-string v22, "openudid"

    .line 102
    .line 103
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/bytedance/embedapplog/q;->bj:[Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/bj;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/bytedance/embedapplog/q;->h:[Ljava/lang/String;

    array-length v1, v1

    const/16 v2, 0xa

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    sget-object v4, Lcom/bytedance/embedapplog/q;->h:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_2

    .line 4
    aget-object v4, v4, v3

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    sget-object v5, Lcom/bytedance/embedapplog/q;->bj:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    :try_start_0
    invoke-interface {p4, p0}, Lcom/bytedance/embedapplog/bj;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p4

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_3
    move-object p4, v6

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/bytedance/embedapplog/d;->cg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p4, :cond_4

    .line 9
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    invoke-static {p4}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/embedapplog/h;->cg()Lcom/bytedance/embedapplog/a;

    move-result-object p4

    if-nez p4, :cond_5

    move-object p4, v6

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/h;->cg()Lcom/bytedance/embedapplog/a;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/embedapplog/a;->h()Ljava/util/HashMap;

    move-result-object p4

    :goto_4
    if-eqz p4, :cond_6

    .line 12
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p4

    .line 13
    invoke-static {p4}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    :goto_5
    sget-object p4, Lcom/bytedance/embedapplog/h;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p4

    if-lez p4, :cond_7

    .line 15
    sget-object p4, Lcom/bytedance/embedapplog/h;->cg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 16
    const-string p3, "ssmix"

    const-string p4, "a"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_8
    invoke-static {p0}, Lcom/bytedance/embedapplog/fd;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 19
    const-string p3, "ac"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    const-string p0, "tweaked_channel"

    const-string p3, ""

    invoke-static {p0, p3}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v3, "channel"

    if-eqz p4, :cond_a

    .line 22
    invoke-static {v3, p3}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 23
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 24
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_b
    const-string p0, "os_version"

    invoke-virtual {p1, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, v2, :cond_c

    .line 27
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 28
    :cond_c
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p3, "_rticket"

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "device_platform"

    const-string p3, "android"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, -0x1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_d

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "manifest_version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_e

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "update_version_code"

    invoke-static {p4, p3}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p0, :cond_f

    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_f
    const-string p0, "oaid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/embedapplog/fj;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    .line 39
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_10
    const-string p0, "cdid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_11
    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_13

    goto :goto_6

    :cond_13
    const/16 p1, 0x26

    :goto_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, v0, p1}, Lcom/bytedance/embedapplog/d;->h(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bytedance/embedapplog/nd;Landroid/content/Context;Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 6

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/nd;->u()Lcom/bytedance/embedapplog/util/h;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/util/h;->bj()[Ljava/lang/String;

    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/bytedance/embedapplog/h;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "?tt_data=a"

    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "?"

    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/bytedance/embedapplog/h;->a()Lcom/bytedance/embedapplog/bj;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, p2, v3, v5, v4}, Lcom/bytedance/embedapplog/q;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/bj;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 56
    sget-object v4, Lcom/bytedance/embedapplog/zp;->bj:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/zp;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
