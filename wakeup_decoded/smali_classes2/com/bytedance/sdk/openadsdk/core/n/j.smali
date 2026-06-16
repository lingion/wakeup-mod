.class public Lcom/bytedance/sdk/openadsdk/core/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final je:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:Z

.field private static final qo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rb:Z

.field private static final ta:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final wl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final yv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->cg:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->ta:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->je:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->yv:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->u:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->wl:Ljava/util/Set;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/n/j;->qo:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/n/j;->h:Ljava/util/Set;

    .line 66
    .line 67
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->l:Z

    .line 68
    .line 69
    const-string v2, ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*@3"

    .line 70
    .line 71
    const-string v3, ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*@3"

    .line 72
    .line 73
    const-string v4, ".*thefatherofsalmon\\.com.*@3"

    .line 74
    .line 75
    const-string v5, ".*qallzmx\\.quicklyopen\\.com.*@3"

    .line 76
    .line 77
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    const-string v7, ".*fastappjump-drcn\\.hispace\\.hicloud\\.com.*"

    .line 89
    .line 90
    const-string v8, ".*fastappjump-drcn\\.hispace\\.dbankcloud\\.cn.*"

    .line 91
    .line 92
    const-string v3, "^hap://app"

    .line 93
    .line 94
    const-string v4, "^hwfastapp://"

    .line 95
    .line 96
    const-string v5, ".*thefatherofsalmon\\.com.*"

    .line 97
    .line 98
    const-string v6, ".*qallzmx\\.quicklyopen\\.com.*"

    .line 99
    .line 100
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "block_auto_open"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bj()Lcom/bytedance/sdk/component/bj/h/wl;
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/j$5;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/j$5;-><init>()V

    return-object v0
.end method

.method private static bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 52
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return-object v0

    .line 57
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JumpModel"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bj(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->a:Ljava/util/Set;

    const-string v1, "turn_up_white_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->ta:Ljava/util/Set;

    const-string v1, "turn_up_black_list_1"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->je:Ljava/util/Set;

    const-string v1, "turn_up_black_list_2"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->yv:Ljava/util/Set;

    const-string v1, "url_report_rule_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->u:Ljava/util/Set;

    const-string v1, "net_url_block_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    const-string v0, "_turn_up_is_get_list"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->wl:Ljava/util/Set;

    const-string v1, "dialog_black_list"

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/j$4;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/j$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    const-string p0, "stats_url_report_rule"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "turn_up_white_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/n/j;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :catch_0
    :cond_1
    :try_start_1
    const-string v1, "turn_up_black_list_1"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->ta:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/n/j;->ta:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :catch_1
    :cond_3
    :try_start_2
    const-string v1, "turn_up_black_list_2"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 17
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->je:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    .line 18
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/n/j;->je:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_5
    :goto_4
    const-string v1, "app_common_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 23
    :try_start_3
    const-string v1, "url_report_rule_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 25
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->yv:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    .line 26
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/n/j;->yv:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 30
    :cond_7
    const-string v1, "net_url_block_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 32
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x0

    .line 33
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 36
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/n/j;->u:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 37
    :cond_9
    const-string v1, "dialog_black_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 39
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->wl:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 40
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 43
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/n/j;->wl:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_3
    :cond_b
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    return-void
.end method

.method static synthetic cg()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->qo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ds()Lcom/bytedance/sdk/openadsdk/core/n/j;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 13
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj:I

    return p0
.end method

.method private static h(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 68
    const-string p3, "http://"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "https://"

    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    .line 69
    const-string v2, "local://short-internal"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    if-nez p2, :cond_6

    .line 70
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    return-object v2

    .line 71
    :cond_3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->ta:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    .line 73
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->je:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    return-object v1

    .line 75
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "local://preload-setting:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_7
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    .line 77
    const-string p0, "local://no-setting"

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    if-eqz p3, :cond_a

    return-object v2

    .line 78
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->ta:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object p1

    .line 80
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->je:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    return-object p0

    :cond_c
    return-object v1

    .line 82
    :cond_d
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    if-nez p1, :cond_e

    return-object v1

    .line 83
    :cond_e
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->je:Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->u:Ljava/util/Set;

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/component/a/bj/cg;)V
    .locals 2

    .line 5
    const-string v0, "turn_up_white_list"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->a:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    const-string v0, "turn_up_black_list_1"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->ta:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 7
    const-string v0, "turn_up_black_list_2"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->je:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    const-string v0, "url_report_rule_list"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->yv:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    const-string v0, "net_url_block_list"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->u:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    const-string v0, "_turn_up_is_get_list"

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Z)V

    .line 11
    const-string v0, "dialog_black_list"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/n/j;->wl:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/j$3;

    invoke-direct {v1, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/j$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    const-string p0, "stats_block_report"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/ai;Landroid/webkit/WebResourceRequest;ZZ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    return v0

    .line 64
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 14
    const-string v0, "bytedance"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "nativeapp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "bds"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, p1, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 16
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/n/j;->cg:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 17
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/n/j;->a:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 18
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/n/j;->yv:Ljava/util/Set;

    invoke-static {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-static {p1, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/ai;->ta(Z)I

    move-result p0

    invoke-static {p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->u()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    invoke-static {p1, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method private static h(Landroid/webkit/WebView;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Z)Z
    .locals 10

    .line 25
    const-string v0, "cloud_path_check_res"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    .line 26
    :cond_1
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    .line 27
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/n/j;->qo:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    .line 31
    :cond_2
    sget-boolean v5, Lcom/bytedance/sdk/openadsdk/core/n/j;->l:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v5

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v0, v7}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 35
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 36
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/n/j;->qo:Ljava/util/Map;

    aget-object v8, v5, v2

    aget-object v5, v5, v6

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->qo:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    .line 39
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->bj()Lcom/bytedance/sdk/component/wl/bj/ta;

    move-result-object v0

    .line 40
    const-string v5, "https://scc.bytedance.com/scc_sdk/url_scan_v4"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "aid"

    const-string v8, "1181"

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "device_platform"

    const-string v8, "android"

    .line 42
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "device_id"

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->cg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "scc_mode"

    const-string v8, "raw"

    .line 44
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v7, "scc_from"

    const-string v8, "App"

    .line 45
    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const-string v7, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    const-string v7, "scene"

    const-string v8, "common"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v7, "url"

    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v7, "extra"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lorg/json/JSONObject;)V

    .line 53
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/n/j$1;

    invoke-direct {v5, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/n/j$1;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/wl/bj/ta;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    aget-object v0, v3, v2

    invoke-static {p1, v0, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/n/j;->h(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z

    move-result p0

    return p0

    :catchall_0
    return v2
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/ai;ILjava/lang/String;)Z
    .locals 9

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->wl:Ljava/util/Set;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    .line 66
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/n/j$2;

    move-object v1, v8

    move-object v2, p2

    move v3, p1

    move v4, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/j$2;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string p0, "stats_dialog_report_rule"

    invoke-virtual {v7, v8, p0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return v0
.end method

.method private static h(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Z)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    return p2

    .line 57
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    return p2

    :cond_1
    if-nez p0, :cond_2

    return p2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_3

    return v0

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "white"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string p4, "black"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    return v0

    .line 62
    :sswitch_2
    const-string p0, "gray"

    goto :goto_0

    :sswitch_3
    const-string p0, "unknown"

    goto :goto_0

    :cond_4
    :goto_1
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_3
        0x308a63 -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic h(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/n/j;->l:Z

    return p0
.end method

.method public static h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic je()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ta()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/j;->rb:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    :try_start_0
    const-string v0, "block_auto_open"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/j;->bj:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method
