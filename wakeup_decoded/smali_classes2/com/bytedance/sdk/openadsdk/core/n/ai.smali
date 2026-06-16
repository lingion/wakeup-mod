.class public Lcom/bytedance/sdk/openadsdk/core/n/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static bj:I

.field private static cg:I

.field private static f:I

.field private static h:I

.field private static i:I

.field private static final je:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static ki:I

.field private static kn:I

.field private static l:I

.field private static of:Ljava/lang/String;

.field private static pw:I

.field private static qo:I

.field private static r:I

.field private static rb:I

.field private static final ta:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static vb:I

.field private static vq:I

.field private static wl:I

.field private static x:I

.field private static final yv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private final jk:Ljava/lang/String;

.field private final mx:I

.field private final n:I

.field private final uj:I

.field private final wv:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v0, "\u5df2\u4e3a\u60a8\u5ef6\u8fdf\u5230\u5956\u52b1\u4e0b\u53d1\u540e\u518d\u64ad\u653e\u4e0b\u4e00\u4e2a"

    .line 30
    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->of:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->kn:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->pw:I

    .line 38
    .line 39
    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ki:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "carousel_pos"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->n:I

    .line 12
    .line 13
    const-string v0, "insert_ad_control"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->mx:I

    .line 21
    .line 22
    const-string v0, "refresh_ad_control"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->wv:I

    .line 29
    .line 30
    const-string v0, "refresh_ad_imp_max_time"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->z:I

    .line 37
    .line 38
    const-string v0, "force_refresh_ad_control"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->uj:I

    .line 45
    .line 46
    const-string v0, "carousel_tip_content"

    .line 47
    .line 48
    const-string v1, "\u79d2\u540e\u5c06\u7ee7\u7eed\u64ad\u653e\u4e0b\u4e00\u4e2a"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->jk:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->n:I

    return p0
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj:I

    if-eq p1, v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->wv:I

    return p0
.end method

.method public static bj(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->l:I

    return p0

    .line 3
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i:I

    return p0
.end method

.method public static bj(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 9

    .line 8
    :try_start_0
    const-string v0, "insert_ad_control"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 9
    const-string v0, "insert_ad_control_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 10
    const-string v0, "insert_ad_req_num"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->cg:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 11
    const-string v0, "insert_ad_req_num_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 12
    const-string v0, "insert_ad_toast_max_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->wl:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 13
    const-string v0, "insert_ad_tip_max_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->rb:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 14
    const-string v0, "insert_ad_tip_max_time_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->qo:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 15
    const-string v0, "refresh_ad_tip_max_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->l:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 16
    const-string v0, "refresh_ad_tip_max_time_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 17
    const-string v0, "refresh_ad_control"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->f:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 18
    const-string v0, "refresh_ad_req_num"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vb:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 19
    const-string v0, "force_refresh_ad_control"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vq:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 20
    const-string v0, "force_refresh_ad_pause_over_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->r:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 21
    const-string v0, "refresh_ad_reduce_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->x:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 22
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_2

    .line 23
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_0

    .line 25
    array-length v7, v6

    if-ne v7, v5, :cond_0

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "insert_ad_pt_show_time"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_3

    .line 31
    array-length v7, v6

    if-ne v7, v5, :cond_3

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_4
    const-string v0, "insert_ad_vd_show_time"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_6

    .line 37
    array-length v7, v6

    if-ne v7, v5, :cond_6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_7
    const-string v0, "insert_ad_pt_show_time_fs"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_9

    .line 43
    array-length v7, v6

    if-ne v7, v5, :cond_9

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_a
    const-string v0, "insert_ad_vd_show_time_fs"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    :cond_b
    const-string v0, "refresh_ad_ifclick_swtich_fs"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ki:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 47
    const-string v0, "refresh_ad_ifclick_swtich"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->pw:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    .line 48
    const-string v0, "refresh_ad_clickafter_tip_content"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->of:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "refresh_ad_clickafter_tip_content_max_time"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->kn:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static bj()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 58
    sget p1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vq:I

    if-eq p1, v1, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static bj(ZI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 5
    aget v3, v2, v0

    if-lt p1, v3, :cond_0

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    return v1

    .line 6
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 7
    aget v3, v2, v0

    if-lt p1, v3, :cond_2

    aget v2, v2, v1

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static bj(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 0

    .line 60
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->uj:I

    return p0
.end method

.method public static cg()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h:I

    if-eq p1, v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ki:I

    .line 2
    .line 3
    return v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 134
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 135
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->mx:I

    return p0
.end method

.method public static h(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 70
    sget p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->rb:I

    return p0

    .line 71
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->qo:I

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 9

    .line 80
    :try_start_0
    const-string v0, "insert_ad_control"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h:I

    .line 81
    const-string v0, "insert_ad_control_fs"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj:I

    .line 82
    const-string v0, "insert_ad_req_num"

    const/4 v2, 0x3

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->cg:I

    .line 83
    const-string v0, "insert_ad_req_num_fs"

    const/4 v3, 0x2

    invoke-interface {p0, v0, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a:I

    .line 84
    const-string v0, "insert_ad_toast_max_time"

    const/4 v4, 0x5

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->wl:I

    .line 85
    const-string v0, "insert_ad_tip_max_time"

    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->rb:I

    .line 86
    const-string v0, "insert_ad_tip_max_time_fs"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->qo:I

    .line 87
    const-string v0, "refresh_ad_tip_max_time"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->l:I

    .line 88
    const-string v0, "refresh_ad_tip_max_time_fs"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i:I

    .line 89
    const-string v0, "refresh_ad_control"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->f:I

    .line 90
    const-string v0, "refresh_ad_req_num"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vb:I

    .line 91
    const-string v0, "force_refresh_ad_control"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vq:I

    .line 92
    const-string v0, "force_refresh_ad_pause_over_time"

    const/16 v5, 0x1388

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->r:I

    .line 93
    const-string v0, "refresh_ad_reduce_time"

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->x:I

    .line 94
    const-string v0, "insert_ad_pt_show_time"

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    const-string v6, ","

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 96
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 99
    array-length v8, v7

    if-ne v8, v3, :cond_0

    .line 100
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 101
    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    .line 102
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    const-string v0, "insert_ad_vd_show_time"

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 105
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 108
    array-length v8, v7

    if-ne v8, v3, :cond_2

    .line 109
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 110
    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    .line 111
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "insert_ad_pt_show_time_fs"

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 114
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 117
    array-length v8, v7

    if-ne v8, v3, :cond_4

    .line 118
    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 119
    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    .line 120
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_5
    const-string v0, "insert_ad_vd_show_time_fs"

    invoke-interface {p0, v0, v5}, Lcom/bytedance/sdk/component/a/bj/cg;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 123
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 126
    array-length v7, v5

    if-ne v7, v3, :cond_6

    .line 127
    aget-object v7, v5, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 128
    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v7, v5}, [I

    move-result-object v5

    .line 129
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 130
    :cond_7
    const-string v0, "refresh_ad_clickafter_tip_content"

    const-string v1, "\u5df2\u4e3a\u60a8\u5ef6\u8fdf\u5230\u5956\u52b1\u4e0b\u53d1\u540e\u518d\u64ad\u653e\u4e0b\u4e00\u4e2a"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->of:Ljava/lang/String;

    .line 131
    const-string v0, "refresh_ad_clickafter_tip_content_max_time"

    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->kn:I

    .line 132
    const-string v0, "refresh_ad_ifclick_swtich"

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->pw:I

    .line 133
    const-string v0, "refresh_ad_ifclick_swtich_fs"

    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/a/bj/cg;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ki:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 2
    :try_start_0
    const-string v0, "insert_ad_control"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h:I

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    .line 4
    :cond_0
    sput v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h:I

    .line 5
    :cond_1
    const-string v0, "insert_ad_control_fs"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj:I

    if-ltz v0, :cond_2

    if-le v0, v1, :cond_3

    .line 7
    :cond_2
    sput v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj:I

    .line 8
    :cond_3
    const-string v0, "insert_ad_req_num"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->cg:I

    .line 9
    const-string v0, "insert_ad_req_num_fs"

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a:I

    .line 10
    const-string v0, "insert_ad_toast_max_time"

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->wl:I

    .line 11
    const-string v0, "insert_ad_tip_max_time"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->rb:I

    .line 12
    const-string v0, "insert_ad_tip_max_time_fs"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->qo:I

    .line 13
    const-string v0, "refresh_ad_tip_max_time"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->l:I

    .line 14
    const-string v0, "refresh_ad_tip_max_time_fs"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->i:I

    .line 15
    const-string v0, "refresh_ad_control"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->f:I

    if-ltz v0, :cond_4

    if-le v0, v1, :cond_5

    .line 17
    :cond_4
    sput v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->f:I

    .line 18
    :cond_5
    const-string v0, "refresh_ad_req_num"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vb:I

    .line 19
    const-string v0, "force_refresh_ad_control"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vq:I

    if-ltz v0, :cond_6

    if-le v0, v1, :cond_7

    .line 21
    :cond_6
    sput v1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vq:I

    .line 22
    :cond_7
    const-string v0, "force_refresh_ad_pause_over_time"

    const/16 v5, 0x1388

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->r:I

    .line 23
    const-string v0, "refresh_ad_reduce_time"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->x:I

    .line 24
    const-string v0, "insert_ad_pt_show_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v5, 0x1f4

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 26
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v3, :cond_8

    .line 30
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    .line 31
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    .line 32
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    :cond_9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta:Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_a
    const-string v0, "insert_ad_vd_show_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 36
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 39
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v3, :cond_b

    .line 40
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    .line 41
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    .line 42
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 43
    :cond_c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je:Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_d
    const-string v0, "insert_ad_pt_show_time_fs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 46
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    .line 47
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 48
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 49
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v3, :cond_e

    .line 50
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    .line 51
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    .line 52
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 53
    :cond_f
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv:Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_10
    const-string v0, "insert_ad_vd_show_time_fs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_12

    .line 56
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    .line 57
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 59
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v3, :cond_11

    .line 60
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    .line 61
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    filled-new-array {v7, v6}, [I

    move-result-object v6

    .line 62
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 63
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->u:Ljava/util/ArrayList;

    filled-new-array {v4, v5}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_13
    const-string v0, "reward_aggregation_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 65
    const-string v0, "refresh_ad_clickafter_tip_content"

    const-string v1, "\u5df2\u4e3a\u60a8\u5ef6\u8fdf\u5230\u5956\u52b1\u4e0b\u53d1\u540e\u518d\u64ad\u653e\u4e0b\u4e00\u4e2a"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->of:Ljava/lang/String;

    .line 66
    const-string v0, "refresh_ad_clickafter_tip_content_max_time"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->kn:I

    .line 67
    const-string v0, "refresh_ad_ifclick_swtich"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->pw:I

    .line 68
    const-string v0, "refresh_ad_ifclick_swtich_fs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ki:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    return-void
.end method

.method public static h()Z
    .locals 2

    .line 69
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(ILcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(ILcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 1

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Z)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    sub-int/2addr p1, p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 137
    sget p1, Lcom/bytedance/sdk/openadsdk/core/n/ai;->f:I

    if-eq p1, v1, :cond_0

    return v0

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static h(ZI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 73
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->je:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 74
    aget v3, v2, v0

    if-lt p1, v3, :cond_0

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    return v1

    .line 75
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->ta:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 76
    aget v3, v2, v0

    if-lt p1, v3, :cond_2

    aget v2, v2, v1

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 136
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result p0

    return p0
.end method

.method public static h(ZZI)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->h(ZI)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->bj(ZI)Z

    move-result p0

    return p0
.end method

.method public static i()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->pw:I

    .line 2
    .line 3
    return v0
.end method

.method public static je()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->a:I

    return v0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ai;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    const-string p0, "\u79d2\u540e\u5c06\u7ee7\u7eed\u64ad\u653e\u4e0b\u4e00\u4e2a"

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public static l()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->kn:I

    .line 2
    .line 3
    return v0
.end method

.method public static qo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->of:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static rb()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->x:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    return v0
.end method

.method public static ta()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->cg:I

    return v0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ai;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ai;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->z:I

    return p0
.end method

.method public static u()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public static wl()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public static yv()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->vb:I

    return v0
.end method

.method private static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/ai;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cc()Lcom/bytedance/sdk/openadsdk/core/n/ai;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bj(Lorg/json/JSONObject;)V
    .locals 2

    .line 50
    :try_start_0
    const-string v0, "carousel_pos"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->n:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v0, "insert_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->mx:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v0, "refresh_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->wv:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v0, "refresh_ad_imp_max_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->z:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v0, "force_refresh_ad_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->uj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "carousel_tip_content"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ai;->jk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
