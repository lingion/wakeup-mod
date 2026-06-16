.class public Lcom/bykv/vk/openvk/component/video/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xa

.field public static bj:I = 0xa

.field public static cg:I = 0xa

.field public static h:I = 0xa

.field private static ta:Lcom/bykv/vk/openvk/component/video/api/h/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/h/h;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public static bj()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/h/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static cg()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/h/h;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public static h()V
    .locals 1

    .line 19
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/h;->ta:Lcom/bykv/vk/openvk/component/video/api/h/bj;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h/bj;->ta()V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/je/h;->h(Landroid/content/Context;)V

    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h;->h()Lcom/bykv/vk/openvk/component/video/h/bj/je/h;

    :cond_0
    return-void
.end method

.method public static h(Lcom/bykv/vk/openvk/component/video/api/h/bj;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/bykv/vk/openvk/component/video/h/h;->ta:Lcom/bykv/vk/openvk/component/video/api/h/bj;

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 7

    .line 4
    const-string v0, "MediaConfig"

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "splash"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/h/h;->h:I

    .line 6
    const-string v1, "reward"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/h/h;->bj:I

    .line 7
    const-string v1, "brand"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bykv/vk/openvk/component/video/h/h;->cg:I

    .line 8
    const-string v1, "other"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/h/h;->a:I

    .line 9
    sget v1, Lcom/bykv/vk/openvk/component/video/h/h;->h:I

    if-gez v1, :cond_1

    .line 10
    sput v2, Lcom/bykv/vk/openvk/component/video/h/h;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget v1, Lcom/bykv/vk/openvk/component/video/h/h;->bj:I

    if-gez v1, :cond_2

    .line 12
    sput v2, Lcom/bykv/vk/openvk/component/video/h/h;->bj:I

    .line 13
    :cond_2
    sget v1, Lcom/bykv/vk/openvk/component/video/h/h;->cg:I

    if-gez v1, :cond_3

    .line 14
    sput v2, Lcom/bykv/vk/openvk/component/video/h/h;->cg:I

    :cond_3
    if-gez p0, :cond_4

    .line 15
    sput v2, Lcom/bykv/vk/openvk/component/video/h/h;->a:I

    .line 16
    :cond_4
    sget p0, Lcom/bykv/vk/openvk/component/video/h/h;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v1, Lcom/bykv/vk/openvk/component/video/h/h;->bj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/bykv/vk/openvk/component/video/h/h;->cg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/bykv/vk/openvk/component/video/h/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "splash="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const-string p0, ",reward="

    const/4 v5, 0x2

    aput-object p0, v4, v5

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const-string p0, ",brand="

    const/4 v1, 0x4

    aput-object p0, v4, v1

    const/4 p0, 0x5

    aput-object v2, v4, p0

    const-string p0, ",other="

    const/4 v1, 0x6

    aput-object p0, v4, v1

    const/4 p0, 0x7

    aput-object v3, v4, p0

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ta()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/h/h;->a:I

    .line 2
    .line 3
    return v0
.end method
