.class public Lcom/bytedance/sdk/openadsdk/core/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo0ooOoO/OooOO0O;->OooO0O0()Lo0ooOoO/OooOO0O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vi$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vi;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lo0ooOoO/OooOO0O;->OooO0oO(ILjava/lang/Object;)Lo0ooOoO/OooOO0O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    const-string v2, "7.1.3.1"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/OooOO0O;->OooO0oo(ILjava/lang/String;)Lo0ooOoO/OooOO0O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vi;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 36
    .line 37
    return-void
.end method

.method private h(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 7

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    if-eqz p1, :cond_5

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/pw/qo;->cg(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ki;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/File;

    const-string v2, "apk/base-1.apk"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "ats_reg"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 37
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ats"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 39
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ats/cg;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/ats/cg;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/ats/cg;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p1

    move-object v0, v3

    .line 44
    :goto_2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v4, "class"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v3, "pkg"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p2

    invoke-virtual {p2, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 49
    throw p1

    .line 50
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private h(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->h(Ljava/util/function/Function;)Landroid/util/SparseArray;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    const/16 v1, 0x2710

    .line 88
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Ljava/util/function/Function;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vi;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.pangolin_demo.toutiao"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->cg(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 51
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 52
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_5

    const v2, -0xf4178

    .line 53
    const-class v3, Landroid/content/Context;

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x13

    const-class v4, Landroid/os/Bundle;

    if-eq v1, v2, :cond_1

    const v2, 0xf4179

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/16 v0, 0x9

    .line 54
    const-class v1, Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v1, 0xa

    .line 55
    invoke-interface {p1, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vi;->h(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vi;->bj(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 59
    :pswitch_2
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vi;->h(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x7

    .line 61
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vi;->h(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0xd

    .line 63
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    const/16 v1, 0xe

    .line 64
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    .line 65
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0O(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lo0ooOoO/OooOO0O;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vi;->h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/16 v1, 0xb

    .line 66
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vi;->h(I)V

    goto/16 :goto_2

    :cond_0
    return-object p0

    :cond_1
    const/16 v1, 0x14

    .line 68
    invoke-interface {p1, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 69
    const-string v1, "event_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 70
    const-string v1, "event_type"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 71
    const-string v1, "package_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    const-string v1, "event_token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string p1, "tag"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    :try_start_1
    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :try_start_2
    const-string v6, "log_extra"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    move-object v6, p1

    move-object v8, v0

    move-object v7, v2

    goto :goto_1

    :catch_1
    move-object v2, v0

    goto :goto_0

    :catch_2
    move-object p1, v0

    move-object v2, p1

    goto :goto_0

    .line 78
    :goto_1
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_3
    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 80
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result v1

    const/16 v2, 0x15

    .line 81
    const-class v3, Landroid/util/SparseArray;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(ZLandroid/util/SparseArray;)V

    return-object v0

    :cond_4
    const v0, -0xf3a70

    .line 83
    invoke-interface {p1, v0, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hi;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hi;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vi;->h:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 91
    const-string v1, "type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj;->h(Ljava/lang/Class;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/je;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/je;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jg/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/jg/h/bj$h;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    const-class v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_16

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.bytedance.sdk.openadsdk.AdConfig"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 95
    :cond_2
    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->bj(I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    if-ne v1, v4, :cond_3

    const-class v1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    if-ne p1, v1, :cond_3

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/h/rb;->create()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    const-class v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const-string v6, "action"

    if-ne p1, v1, :cond_9

    if-nez p2, :cond_4

    return-object v3

    .line 98
    :cond_4
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/yv;->h(I)V

    goto/16 :goto_2

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vi;->h()V

    .line 101
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string p2, "splash"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string p2, "reward"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string p2, "brand"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string p2, "other"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/h;->h(Lorg/json/JSONObject;)V

    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/wl;->h(I)Lcom/bykv/vk/openvk/component/video/api/h/bj;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->ta()V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ic()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/h;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 110
    :cond_7
    const-string p1, "event_name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    const-string v0, "event_extra"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 113
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    const-string v0, "plugin_pkg_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plugin_version"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 114
    :cond_9
    const-class v1, Ljava/util/concurrent/ExecutorService;

    if-ne p1, v1, :cond_d

    if-eqz p2, :cond_1a

    .line 115
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v2, :cond_a

    .line 116
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->i()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 117
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    .line 118
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->wl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 119
    :cond_c
    sget-object p1, Lcom/bytedance/sdk/component/rb/qo;->bj:Lcom/bytedance/sdk/component/rb/qo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rb/qo;->rb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 120
    :cond_d
    const-class v1, Landroid/os/Handler;

    if-ne p1, v1, :cond_f

    if-eqz p2, :cond_1a

    .line 121
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_e

    goto/16 :goto_2

    .line 122
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object p1

    return-object p1

    .line 123
    :cond_f
    const-class v1, Landroid/view/View;

    if-ne p1, v1, :cond_10

    .line 124
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/EcBackUpWebView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 125
    :cond_10
    const-class v1, Ljava/util/Map;

    if-ne p1, v1, :cond_13

    .line 126
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_12

    .line 127
    const-string v1, "extra_name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    const-string v1, "use_mediation_map"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->fj()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->hasDispatchAdSdkInitializer()Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object p1

    .line 130
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_1a

    if-nez p2, :cond_14

    return-object v3

    .line 131
    :cond_14
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    goto :goto_2

    .line 132
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/cg;->h()Lcom/bytedance/sdk/openadsdk/tools/cg;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_1
    if-eqz p2, :cond_1a

    .line 133
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 134
    const-string p1, "is_paid"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->ta(Z)V

    .line 136
    :cond_17
    const-string p1, "extra_data"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->yv(Ljava/lang/String;)V

    .line 138
    :cond_18
    const-string p1, "keywords"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->u(Ljava/lang/String;)V

    .line 140
    :cond_19
    const-string p1, "quit_work"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/u;->h(ZLandroid/util/SparseArray;)V

    :cond_1a
    :goto_2
    return-object v3
.end method

.method public h(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;ZI)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;-><init>(Landroid/util/SparseArray;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 158
    const-string v0, "open_ad_sdk_meta_cache_kv"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 159
    const-string v0, "tt_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    .line 160
    const-string v0, "tt_splash"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/bj/cg;->clear()V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->wa()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->ta(I)V

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "theme_status_change"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->kn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->mx()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result v1

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    move-result v2

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "_pl_config_info_"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->j()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/vq;->bj()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/ki/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ki/h/h;->bj()V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->bj(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vi;->h(Ljava/util/function/Function;)V

    return-void

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    const-class v2, Ljava/lang/ClassLoader;

    const/4 v4, 0x2

    invoke-interface {v0, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    .line 13
    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vi;->h(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 15
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->yv()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.pangolin_demo.toutiao"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jg/h/h;->h(Ljava/lang/Object;)V

    .line 17
    :cond_6
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/j;-><init>()V

    const-string v2, "listener"

    .line 19
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/nd/j;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vq/a;->h()Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    const/16 v3, 0xa2

    .line 22
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(I)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    .line 24
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/vq/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/vq/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/a;->bj()Landroid/util/SparseArray;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
