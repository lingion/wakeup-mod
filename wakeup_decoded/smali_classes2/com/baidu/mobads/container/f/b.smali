.class public Lcom/baidu/mobads/container/f/b;
.super Lcom/baidu/mobads/container/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/f/b$c;,
        Lcom/baidu/mobads/container/f/b$b;,
        Lcom/baidu/mobads/container/f/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "XDummyFeedsAdContainer"

.field public static final b:Ljava/lang/String; = "00"

.field private static final c:I = 0x2710

.field private static final d:I = 0x64

.field private static final e:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x8

.field private static final h:I = 0x10

.field private static final i:I = 0x20

.field private static final j:I = 0x40

.field private static final k:I = 0x80


# instance fields
.field private final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/baidu/mobads/container/activity/n;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/ch$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/component/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/f/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/k;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b;->n:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b;->o:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b;->p:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b;->q:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic A(Lcom/baidu/mobads/container/f/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/baidu/mobads/container/f/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private a(II)F
    .locals 4

    .line 1
    const/16 v0, 0xf0

    if-le p1, v0, :cond_0

    if-le p2, v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double v0, p1

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double p2, v2, v0

    if-gez p2, :cond_0

    const-wide v2, 0x3fe851eb851eb852L    # 0.76

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private a(Ljava/lang/String;ZZ)Lcom/baidu/mobads/container/f/p;
    .locals 2

    .line 377
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 378
    const-string v1, "uniqueId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string p1, "isDownloadApp"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    const-string p1, "use_dialog_frame"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 381
    new-instance p1, Lcom/baidu/mobads/container/f/p;

    invoke-direct {p1, p0, v0}, Lcom/baidu/mobads/container/f/p;-><init>(Lcom/baidu/mobads/container/f/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 382
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string p3, "XDummyFeedsAdContainer"

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO;ZZ)Lcom/component/a/g/OooO0o;
    .locals 15

    .line 20
    new-instance v0, Lcom/component/a/g/OooO0o;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getMarketingIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getMarketingDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v3, "privacy_link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    const-string v3, "function_link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    const-string v3, "permission_link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    new-instance v1, Lcom/component/a/g/OooO00o$OooO00o;

    invoke-direct {v1}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    if-eqz p3, :cond_1

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/style/widget/e/OooO;->OooO()Lo0000OOo/OooOo00;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0o0(Lo0000OOo/OooOo00;)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v1

    sget-object v3, Lo0000oOO/o0O0O00;->OooO0OO:Lo0000OOo/o0OoOo0;

    new-instance v5, Lcom/baidu/mobads/container/f/j;

    move-object v12, p0

    invoke-direct {v5, p0}, Lcom/baidu/mobads/container/f/j;-><init>(Lcom/baidu/mobads/container/f/b;)V

    .line 30
    invoke-virtual {v1, v3, v5}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0o(Lo0000OOo/o0OoOo0;Lo0000OOo/OooOo00$OooO00o;)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v1

    move/from16 v11, p5

    .line 31
    invoke-virtual {v1, v11}, Lcom/component/a/g/OooO00o$OooO00o;->OooOOo0(Z)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooOOO(Z)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v13

    new-instance v14, Lcom/baidu/mobads/container/f/i;

    move-object v1, v14

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lcom/baidu/mobads/container/f/i;-><init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v13, v14}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/component/a/f/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 185
    const-string v0, "w"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 186
    const-string v3, "h"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, -0x1

    .line 187
    const-string v5, "repeat"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 188
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOO0(Lcom/component/a/f/e;)Ljava/util/Map;

    move-result-object v4

    .line 189
    const-string v6, "native_gesture_container"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/component/a/f/e;

    if-eqz v6, :cond_0

    .line 190
    invoke-virtual {v6}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v6

    .line 191
    invoke-direct {p0, v6, v0, v2}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 192
    invoke-direct {p0, v6, v3, v1}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 193
    :cond_0
    const-string v0, "native_gesture_lottie"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/f/e;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lottie"

    invoke-direct {p0, v0, v1, v5, p2}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    :cond_1
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/component/a/g/OooO0o;Lcom/baidu/mobads/container/adrequest/j;II)Lorg/json/JSONObject;
    .locals 6

    .line 148
    invoke-direct {p0, p3, p4}, Lcom/baidu/mobads/container/f/b;->a(II)F

    move-result p3

    .line 149
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOptimizedJson()Lorg/json/JSONObject;

    move-result-object p4

    .line 150
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 151
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    const-string p4, "st_op"

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 153
    new-instance v2, Lo0000o/OooO0O0;

    invoke-direct {v2}, Lo0000o/OooO0O0;-><init>()V

    .line 154
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getFeedAdStyleType()I

    move-result p4

    invoke-virtual {v2, p4}, Lo0000o/OooO0O0;->OooO0O0(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/f/b;->a(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO00o;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;F)Lorg/json/JSONObject;

    move-result-object p4

    .line 156
    invoke-interface {p2, p4}, Lcom/baidu/mobads/container/adrequest/j;->setOptimizedJson(Lorg/json/JSONObject;)V

    .line 157
    :cond_1
    invoke-static {p4}, Lo0000oo0/o00oO0o;->OooOo0(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 158
    new-instance p1, Lo0000o/OooO0O0;

    invoke-direct {p1}, Lo0000o/OooO0O0;-><init>()V

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_2

    const/16 p4, 0x29

    goto :goto_0

    :cond_2
    const/16 p4, 0x1d

    .line 159
    :goto_0
    invoke-virtual {p1, p4}, Lo0000o/OooO0O0;->OooO0OO(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    if-lez p2, :cond_3

    .line 161
    invoke-direct {p0, p4, p3}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;F)V

    :cond_3
    return-object p4
.end method

.method private a(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO00o;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;F)Lorg/json/JSONObject;
    .locals 1

    .line 19
    new-instance v0, Lcom/baidu/mobads/container/f/h;

    invoke-direct {v0, p0, p4, p5}, Lcom/baidu/mobads/container/f/h;-><init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;F)V

    invoke-virtual {p1, p3, p2, v0}, Lcom/component/a/g/OooO0o;->OooO0oO(Lorg/json/JSONObject;Lcom/component/a/g/OooOO0O$OooO00o;Lcom/component/a/g/OooOO0O$OooO0O0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 97
    :try_start_0
    const-string v5, "bookmark"

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 98
    const-string v5, "w"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 99
    const-string v6, "h"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x78

    if-lt v6, v7, :cond_0

    const/16 v7, 0xb4

    if-ge v5, v7, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 100
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getMainPictureUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 101
    invoke-interface/range {p2 .. p2}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-object v4

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 102
    :cond_2
    const-string v7, "{\"tp_id\":\"opt_style_41_1\",\"amend\":{\"increment\":[{\"id\":\"opt_style_41_1\",\"w\":\"%d\",\"aspect_rate\":\"%.2f\",\"theme\":{\"bg_card_color\":\"%s\",\"click\": \"%s\"}},{\"id\":\"41_1_video_view#1\", \"click\":\"%s\"},{\"id\":\"41_1_dislike_view#3\",\"visibility\":\"%d\"},{\"id\":\"41_1_bd_ad_logo#8\",\"visibility\":\"%d\"},{\"id\":\"41_1_video_mute_view#3\",\"visibility\":\"%d\"}]}}"

    .line 103
    const-string v8, "region_click"

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "no"

    goto :goto_0

    :cond_3
    const-string v8, "ad_click"

    .line 104
    :goto_0
    const-string v9, "hide_mute"

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    xor-int/2addr v9, v2

    .line 105
    const-string v10, "hide_ad_logo"

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    xor-int/2addr v10, v2

    .line 106
    const-string v11, "hide_dislike"

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    xor-int/2addr v11, v2

    .line 107
    const-string v12, "bottom_card_color"

    const-string v13, "#C2C5CC"

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 108
    new-instance v13, Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v15, v11, v3

    aput-object v5, v11, v2

    const/4 v2, 0x2

    aput-object v12, v11, v2

    const/4 v2, 0x3

    aput-object v8, v11, v2

    const/4 v2, 0x4

    aput-object v8, v11, v2

    const/4 v2, 0x5

    aput-object v6, v11, v2

    const/4 v2, 0x6

    aput-object v10, v11, v2

    const/4 v2, 0x7

    aput-object v9, v11, v2

    .line 111
    invoke-static {v14, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v2, "mute"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/adrequest/j;->setMute(Ljava/lang/String;)V

    .line 115
    :cond_4
    const-string v1, "amend"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 116
    const-string v2, "increment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    move-object/from16 v2, p0

    .line 117
    :try_start_1
    invoke-direct {v2, v0, v1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object/from16 v2, p0

    :goto_1
    return-object v13

    :goto_2
    return-object v4

    :cond_6
    move-object/from16 v2, p0

    goto :goto_4

    .line 118
    :goto_3
    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :goto_4
    return-object v4
.end method

.method private a(Ljava/lang/String;Lcom/component/a/f/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .param p2    # Lcom/component/a/f/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    const-string v0, "native_slide_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, p2, p3}, Lcom/baidu/mobads/container/f/b;->a(Lcom/component/a/f/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    const-string v0, "native_bullet_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    const-string p1, "w"

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    const-string v2, "h"

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x78

    if-ge v1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_1
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object p2

    .line 182
    invoke-direct {p0, p2, p1, v1}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 183
    invoke-direct {p0, p2, v2, p3}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p2

    .line 184
    :cond_2
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a()V

    .line 231
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/f/b$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/container/f/b$c;-><init>(Lcom/baidu/mobads/container/f/b;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    const-string p1, "AdLpClosed"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 328
    const-string v0, "start_show"

    invoke-static {p2, v0}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getThirdImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/f/b;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "0"

    .line 332
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/baidu/mobads/container/f/g;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/baidu/mobads/container/f/g;-><init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;I)V

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ")V"
        }
    .end annotation

    .line 318
    const-string v0, "progress"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 320
    const-string v1, "trackerUrl"

    .line 321
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    .line 322
    invoke-static {p2, p1, v1}, Lcom/baidu/mobads/container/o/c;->a(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;

    move-result-object p1

    .line 323
    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/List;ILcom/baidu/mobads/container/adrequest/j;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 94
    instance-of v0, p1, Lcom/component/feed/ad;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    check-cast p1, Lcom/component/feed/ad;

    invoke-virtual {p1}, Lcom/component/feed/ad;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "XDummyFeedsAdContainer"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "releaseExpressView error: %s"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 398
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 399
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 400
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/ch;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/ViewGroup;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 54
    :try_start_0
    const-string p2, "Container cannot be null."

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->p:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 60
    invoke-static {v3, p1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 61
    const-string v2, "dl_dialog"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 62
    :goto_0
    new-instance v1, Lcom/style/widget/e/OooO;

    new-instance v4, Lcom/baidu/mobads/container/f/b$b;

    invoke-direct {v4, p0, v0, v8, v9}, Lcom/baidu/mobads/container/f/b$b;-><init>(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;ZZ)V

    invoke-direct {v1, p0, p1, v4}, Lcom/style/widget/e/OooO;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO$OooO00o;)V

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v1

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO;ZZ)Lcom/component/a/g/OooO0o;

    move-result-object v4

    .line 64
    invoke-direct {p0, v4, p1, p3, p4}, Lcom/baidu/mobads/container/f/b;->a(Lcom/component/a/g/OooO0o;Lcom/baidu/mobads/container/adrequest/j;II)Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_3

    .line 65
    const-string p2, "Layout data parse fail."

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_3
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v5

    const-string v6, "tpid"

    const-string v7, "id"

    const-string v8, ""

    .line 67
    invoke-virtual {p4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v5, v0, v6, v7}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v5, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v5

    sget-object v6, Lcom/baidu/mobads/container/components/g/a;->s:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v5, v0, v6}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 70
    invoke-virtual {v4, p2, p4, v1}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object p4

    .line 71
    invoke-virtual {v1, p4}, Lcom/style/widget/e/OooO;->OooOO0O(Landroid/view/View;)V

    if-eqz p4, :cond_5

    .line 72
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v4, :cond_5

    .line 73
    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v4

    sget-object v5, Lcom/baidu/mobads/container/components/g/a;->t:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v4, v0, v5}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 74
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 75
    filled-new-array {v2, v2}, [I

    move-result-object v5

    .line 76
    instance-of v6, p2, Lcom/component/feed/ad;

    if-eqz v6, :cond_4

    .line 77
    move-object v6, p2

    check-cast v6, Lcom/component/feed/ad;

    invoke-virtual {v6, p3, v2, v5}, Lcom/component/feed/ad;->a(II[I)V

    .line 78
    move-object p3, p2

    check-cast p3, Lcom/component/feed/ad;

    invoke-virtual {p3, v1}, Lcom/component/feed/ad;->a(Lcom/style/widget/e/OooO;)V

    .line 79
    :cond_4
    const-string p3, "uniqueId"

    invoke-virtual {v4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string p3, "expressView"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string p3, "viewWidth"

    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p3, "viewHeight"

    aget v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p3

    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "adRenderSuccess"

    invoke-direct {v0, v1, v3, v4}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/util/HashMap;)V

    .line 84
    invoke-virtual {p3, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 85
    instance-of p3, p2, Lcom/component/feed/ad;

    if-eqz p3, :cond_6

    .line 86
    const-string p3, "0"

    invoke-static {p4, p3}, Lo0000oo0/o00oO0o;->OooO0o(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 87
    move-object p4, p2

    check-cast p4, Lcom/component/feed/ad;

    invoke-virtual {p4, p3}, Lcom/component/feed/ad;->a(Ljava/lang/String;)V

    .line 88
    move-object p3, p2

    check-cast p3, Lcom/component/feed/ad;

    invoke-virtual {p3}, Lcom/component/feed/ad;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 89
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_2

    .line 90
    :cond_5
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p2

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/baidu/mobads/container/components/g/a;->u:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {p2, p3, p4}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 91
    const-string p2, "Error attaching view."

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 92
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 407
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getExtraParams()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Z)Lcom/component/feed/ad;

    move-result-object p1

    const-string v0, "container"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONArray;)V
    .locals 8

    .line 119
    const-string v0, "id"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 120
    const-string v1, "st_op"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 121
    const-string v1, "amend"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOoo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 123
    const-string v1, "increment"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 128
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    const-string v4, "native_coupon_float_icon"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "gravity"

    const-string v6, "json_view"

    if-eqz v4, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    const-string v4, "above"

    const-string v7, "41_1_front_card#2"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v4, "4"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v4, "margin"

    const-string v5, "[11,0,0,20]"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 139
    :cond_0
    const-string v4, "native_coupon_flip_page"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    const-string v4, "10"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :goto_2
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 351
    const-string v0, "adView"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 352
    const-string v1, "clickViews"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 353
    const-string v2, "creativeViews"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v2, 0x0

    .line 354
    invoke-direct {p0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/List;Lcom/baidu/mobads/container/f/p;)V

    .line 355
    invoke-direct {p0, p3, v2}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/List;Lcom/baidu/mobads/container/f/p;)V

    .line 356
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 357
    const-string v3, "dl_dialog"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x1

    if-ne v2, v4, :cond_0

    .line 358
    :goto_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, v3}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;ZZ)Lcom/baidu/mobads/container/f/p;

    move-result-object v2

    .line 359
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2, v4}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;ZZ)Lcom/baidu/mobads/container/f/p;

    move-result-object p2

    .line 360
    invoke-direct {p0, v1, v2}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/List;Lcom/baidu/mobads/container/f/p;)V

    .line 361
    invoke-direct {p0, p3, p2}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/List;Lcom/baidu/mobads/container/f/p;)V

    .line 362
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/k;->setAdContainerView(Ljava/lang/String;Landroid/view/View;)V

    .line 363
    new-instance p1, Lcom/baidu/mobads/container/f/f;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/f/f;-><init>(Lcom/baidu/mobads/container/f/b;)V

    .line 364
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/List;Landroid/view/View$OnTouchListener;)V

    .line 365
    invoke-direct {p0, p3, p1}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/List;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/f/b$a;)V
    .locals 4

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 252
    iget-object v0, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    .line 254
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/f/b;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 255
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/f/b;->b(ILjava/lang/String;)V

    .line 256
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v2, "instanceInfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v2, "showState"

    iget v3, p1, Lcom/baidu/mobads/container/f/b$a;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v2, Lcom/baidu/mobads/container/util/cl;

    const-string v3, "AdExposureFailed"

    invoke-direct {v2, v3, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 260
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    const/16 v1, 0x16a

    .line 261
    invoke-direct {p0, p1, v1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b$a;I)V

    .line 262
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object p1

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->x:Lcom/baidu/mobads/container/components/g/a;

    .line 263
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 264
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/f/b$a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b$a;IZ)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/f/b$a;IZ)V
    .locals 12

    .line 411
    const-string v0, "impressionFrom"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v2

    .line 412
    invoke-virtual {v2, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 413
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v4, "showsended"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 414
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v4, "showstate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/baidu/mobads/container/f/b$a;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v4, "time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v4, "tp_id"

    iget-object v5, p1, Lcom/baidu/mobads/container/f/b$a;->i:Ljava/lang/String;

    .line 417
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 418
    iget-object v3, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/bk;->a(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v3

    .line 419
    const-string v4, "coop"

    invoke-virtual {v2, v4, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 420
    const-string v3, "adSrc"

    iget v4, p0, Lcom/baidu/mobads/container/k;->mAdSource:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    const/16 v3, 0x16c

    if-ne p2, v3, :cond_0

    .line 421
    iget-object v3, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->c(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x16a

    if-ne p2, v3, :cond_1

    .line 422
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v3

    iget-object v4, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rcrd"

    iget-object v6, p1, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    .line 423
    invoke-static {v6}, Lcom/baidu/mobads/container/components/g/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 424
    invoke-virtual {v3, v4, v5, v6}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v3, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->b(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    .line 426
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    instance-of v4, v3, Lcom/baidu/mobads/container/adrequest/o;

    if-eqz v4, :cond_2

    .line 427
    check-cast v3, Lcom/baidu/mobads/container/adrequest/o;

    iget-object v3, v3, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->b(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_1

    .line 428
    :cond_2
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->b(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    :goto_1
    if-eqz p3, :cond_3

    .line 429
    const-string p3, "shake"

    const-wide/16 v3, 0x1

    invoke-virtual {v2, p3, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 430
    :cond_3
    const-string p3, "trysum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/baidu/mobads/container/f/b$a;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p3, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 431
    iget-object p3, p1, Lcom/baidu/mobads/container/f/b$a;->b:Ljava/util/HashMap;

    if-eqz p3, :cond_4

    .line 432
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 433
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 434
    invoke-virtual {v2, v0, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 435
    :cond_4
    iget-object p3, p1, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x96

    if-le p3, v0, :cond_5

    .line 436
    iget-object p3, p1, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    .line 437
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/baidu/mobads/container/f/b$a;->j:J

    sub-long/2addr v3, v5

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    move-result-object p3

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/l;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 439
    iget-object p3, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object p3

    .line 440
    iget-object v0, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAntiTag()I

    move-result v0

    if-nez v0, :cond_6

    .line 441
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lcom/baidu/mobads/container/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p3, v0

    .line 442
    :cond_6
    const-string v0, "showrecord"

    iget-object v7, p1, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v7, "timeprd"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {v0, v7, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v3, "expire"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {v0, v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v3, "forecurl"

    .line 445
    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/f/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v0, "isusenewshowlog"

    const-string v3, "true"

    .line 446
    invoke-virtual {p3, v0, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 447
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 448
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 449
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v0, "uniqueid"

    iget-object v3, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 450
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v0, "bidl"

    iget-object v3, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 451
    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/f/b;->c(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p3

    const-string v0, "ebidl"

    iget-object v3, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 452
    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/f/b;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 453
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/bx$a;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "t_type"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    iget-object v11, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/baidu/mobads/container/k;->sendUrlWithFailedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/adrequest/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 454
    :goto_2
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Landroid/view/View;Ljava/util/Map;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Ljava/util/Map;Lcom/baidu/mobads/container/adrequest/j;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/k;->recordAdShowStatus(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Lorg/json/JSONObject;F)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;F)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 342
    :cond_0
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object p2, p0, Lcom/baidu/mobads/container/f/b;->p:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 344
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string p3, "XDummyFeedsAdContainer"

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_0
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string p1, "uniqueId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->handleEvent(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 229
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;ILcom/baidu/mobads/container/adrequest/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/baidu/mobads/container/adrequest/j;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v1, :cond_0

    .line 385
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :try_start_1
    const-string v2, "crid"

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v2, "appsid"

    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 388
    :try_start_2
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 389
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/f/a;->a()Lcom/baidu/mobads/container/f/a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 390
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v3

    .line 391
    invoke-virtual {v2, v3, v0, v1}, Lcom/baidu/mobads/container/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v1, "\\$\\{PROGRESS\\}"

    .line 393
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    const-string v3, "3rd_s"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v9, v7, 0x1

    move-object v1, p0

    move-object v8, p3

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lcom/baidu/mobads/container/k;->sendUrlWithFailedLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/adrequest/j;)V

    .line 396
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    sget-object v2, Lcom/baidu/mobads/container/util/cb$a;->c:Lcom/baidu/mobads/container/util/cb$a;

    invoke-static {v1, v0, v2}, Lcom/baidu/mobads/container/util/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/cb$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v7, v9

    goto :goto_0

    :catch_2
    move-exception v0

    move v7, v9

    .line 397
    :goto_2
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v2, "sendShow exception: "

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View$OnTouchListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Landroid/view/View$OnTouchListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 374
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 375
    check-cast v0, Landroid/view/View;

    .line 376
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/baidu/mobads/container/f/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/baidu/mobads/container/f/p;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 368
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 369
    check-cast v0, Landroid/view/View;

    .line 370
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%25%25start_time%25%25"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%25%25end_time%25%25"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 406
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 204
    const-string v1, "native_dl_pause_view"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Lcom/component/a/f/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 206
    invoke-virtual {v1}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "rvideo_dl_pause_dialog"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 207
    new-instance p1, Lcom/baidu/mobads/container/b/a;

    invoke-direct {p1}, Lcom/baidu/mobads/container/b/a;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/baidu/mobads/container/b/a;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_2

    .line 208
    :cond_2
    const-string v0, "pk"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/component/interfaces/OooO0O0;->OooO0Oo(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 209
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;F)V
    .locals 2

    if-eqz p1, :cond_0

    .line 162
    const-string v0, "aspect_rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo0000oo0/o00oO0o;->OooOoO(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 202
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string p3, "XDummyFeedsAdContainer"

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 196
    :try_start_0
    invoke-static {p1, p2}, Lo0000oo0/o00oO0o;->OooOo0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, p3, p4}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 200
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string p3, "XDummyFeedsAdContainer"

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 333
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/baidu/mobads/container/f/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 336
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v1, "XDummyFeedsAdContainer"

    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 338
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 339
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v0, "XDummyFeedsAdContainer"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    return-object p0
.end method

.method private b(Lcom/baidu/mobads/container/adrequest/j;Z)Lcom/component/feed/ad;
    .locals 2

    .line 11
    new-instance v0, Lcom/component/feed/ad;

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/component/feed/ad;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/k;->setAdContainerView(Ljava/lang/String;Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/baidu/mobads/container/f/c;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/baidu/mobads/container/f/c;-><init>(Lcom/baidu/mobads/container/f/b;Lcom/component/feed/ad;ZLcom/baidu/mobads/container/adrequest/j;)V

    invoke-virtual {v0, v1}, Lcom/component/feed/ad;->a(Lcom/component/feed/ad$OooO00o;)V

    return-object v0
.end method

.method private b(Lcom/baidu/mobads/container/f/b$a;)Ljava/lang/Boolean;
    .locals 3

    .line 123
    iget-object v0, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/k;->sendImpressionLog(Lcom/baidu/mobads/container/adrequest/j;)V

    const/16 v1, 0x10

    .line 126
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/f/b;->b(ILjava/lang/String;)V

    const/16 v1, 0x20

    .line 127
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/f/b;->b(ILjava/lang/String;)V

    .line 128
    iget-object v1, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getActRefinedText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/f/b;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    iget-object p1, p1, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/baidu/mobads/container/util/bx;->a(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/nativecpu/AbstractData;Lcom/baidu/mobads/container/adrequest/j;I)V

    .line 130
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 131
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/f/b$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getExtraParams()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p3
.end method

.method static synthetic b(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->c(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)Lorg/json/JSONObject;
    .locals 1

    .line 14
    const-string p2, "bookmark"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance p1, Lo0000o/OooO0O0;

    invoke-direct {p1}, Lo0000o/OooO0O0;-><init>()V

    const/16 p2, 0x29

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lo0000o/OooO0O0;->OooO00o(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v0, "XDummyFeedsAdContainer"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 118
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/baidu/mobads/container/f/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 122
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v0, "XDummyFeedsAdContainer"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 108
    const-string v0, "XDummyFeedsAdContainer"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string p2, "monitorImpression impression has been send!"

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 112
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getThirdImpressionTrackingUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/baidu/mobads/container/f/b;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/baidu/mobads/container/f/b;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/util/ch$b;

    if-nez v2, :cond_2

    .line 114
    new-instance v2, Lcom/baidu/mobads/container/f/e;

    invoke-direct {v2, p0, p2, v0}, Lcom/baidu/mobads/container/f/e;-><init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/Map;)V

    .line 115
    iget-object p2, p0, Lcom/baidu/mobads/container/f/b;->n:Ljava/util/Map;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;)V

    return-void

    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "monitorImpression failed input null!"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "uniqueId"

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p1, "expressView"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p1, Lcom/baidu/mobads/container/c/a;->x:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error_message"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "adRenderFail"

    invoke-direct {p2, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 49
    const-string v8, "XDummyFeedsAdContainer"

    const-string v9, "viewId"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 50
    :try_start_0
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v11

    .line 53
    const-string v5, "dl_dialog"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, p1, v10}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Lcom/component/a/f/e;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, -0x1

    .line 55
    invoke-virtual {v4, v5}, Lcom/component/a/f/e;->OooOo0O(I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 56
    invoke-direct {p0, v10, v4, v1}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;Lcom/component/a/f/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    .line 57
    const-string v3, "isDownloadApp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 58
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Z)Lcom/component/feed/ad;

    move-result-object v13

    .line 59
    const-string v1, "-1"

    invoke-virtual {v13, v1}, Lcom/component/feed/ad;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO;ZZ)Lcom/component/a/g/OooO0o;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/component/feed/OooOO0O;

    iget-object v3, v7, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-direct {v2, v3, p1}, Lcom/component/feed/OooOO0O;-><init>(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)V

    invoke-virtual {v1, v13, v12, v2}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p3

    .line 62
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-direct {p0, v11, v10}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    const-string v1, "1"

    invoke-direct {p0, v11, v10, v1}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v7, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 67
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/l;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 68
    iget-object v3, v7, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const/16 v4, 0x329

    .line 69
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v9, v10}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    const-string v4, "expire"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v3, v4, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "forecurl"

    .line 73
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/f/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    iget-object v2, v7, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 74
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    iget-object v2, v7, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 75
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    iget-object v2, v7, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 76
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "uniqueid"

    .line 77
    invoke-virtual {v1, v2, v11}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "bidl"

    .line 78
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->c(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    const-string v2, "ebidl"

    .line 79
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v7, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const-string v2, "renderNativeView failed: nativeViewInfo is null"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 82
    :goto_1
    iget-object v1, v7, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v8, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    const-string v0, "activity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/baidu/mobads/container/k;->mActivity:Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/adrequest/u;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "pk"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/component/interfaces/OooO0O0;->OooO0O0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 19
    const-string v13, "XDummyFeedsAdContainer"

    const-string v1, "native_shake_view"

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v14

    .line 21
    const-string v2, "w"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 22
    const-string v3, "h"

    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 23
    const-string v4, "isContainer"

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x50

    if-lt v2, v5, :cond_8

    if-ge v3, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v14, :cond_9

    .line 24
    invoke-interface {v14}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 25
    invoke-interface {v14}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v8, v14, v1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Lcom/component/a/f/e;

    move-result-object v15

    if-eqz v15, :cond_7

    const/4 v7, -0x1

    .line 27
    invoke-virtual {v15, v7}, Lcom/component/a/f/e;->OooOo0O(I)I

    move-result v12

    if-eq v12, v11, :cond_2

    goto/16 :goto_3

    .line 28
    :cond_2
    new-instance v12, Lcom/component/feed/an;

    iget-object v11, v8, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    new-instance v10, Lcom/component/a/f/e;

    .line 29
    invoke-virtual {v15}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v12, v11, v10, v4}, Lcom/component/feed/an;-><init>(Landroid/content/Context;Lcom/component/a/f/e;Z)V

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v12}, Lcom/component/feed/an;->a()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 31
    :cond_3
    sget-object v1, Lcom/baidu/mobads/container/o/e$a;->g:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/o/e$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/baidu/mobads/container/o/e$a;->b()I

    move-result v1

    .line 33
    const-string v7, "shake_controller"

    invoke-virtual {v12}, Lcom/component/feed/an;->c()Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 34
    :cond_4
    sget-object v4, Lcom/baidu/mobads/container/o/e$a;->a:Lcom/baidu/mobads/container/o/e$a;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/o/e$a;->b()I

    move-result v4

    move v10, v4

    move-object v4, v1

    .line 35
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v8, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    int-to-float v2, v2

    .line 36
    invoke-static {v7, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v7, v8, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    int-to-float v3, v3

    invoke-static {v7, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const-string v1, "dl_dialog"

    const/4 v2, -0x1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 39
    const-string v2, "use_dialog_frame"

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    new-instance v11, Lcom/baidu/mobads/container/f/k;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v5, v6

    move-object/from16 v6, p1

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/baidu/mobads/container/f/k;-><init>(Lcom/baidu/mobads/container/f/b;Lcom/component/feed/an;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;)V

    invoke-virtual {v12, v11}, Lcom/component/feed/an;->a(Lcom/component/feed/an$OooO00o;)V

    .line 41
    invoke-virtual {v15}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 43
    const-string v2, "velocity"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44
    const-string v2, "shake_angle"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 45
    :cond_6
    invoke-static {v14, v10, v1}, Lcom/baidu/mobads/container/adrequest/n;->a(Lcom/baidu/mobads/container/adrequest/j;I[Ljava/lang/String;)V

    .line 46
    const-string v0, "shake_view"

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    :goto_3
    return-void

    .line 47
    :cond_8
    :goto_4
    iget-object v0, v8, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    const-string v2, "RenderShakeView failed: \u7ec4\u4ef6\u5bbd\u9ad8\u4e0d\u80fd\u5c0f\u4e8e80!"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 48
    :goto_5
    iget-object v1, v8, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v13, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    return-object p0
.end method

.method private c(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 2

    .line 13
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    const-string v1, "bidlayer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 27
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "monitors"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v2

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    const-string v0, "view"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "code"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 6
    instance-of v4, v0, Lcom/component/feed/ad;

    if-eqz v4, :cond_0

    .line 7
    check-cast v0, Lcom/component/feed/ad;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lo0000oo0/oo0o0Oo;->OooO0O0(Landroid/view/View;I)Z

    move-result v3

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "result"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v2

    .line 17
    const-string v3, "trackType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/baidu/mobads/container/f/b;->c(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 19
    const-string v2, "trackInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string v2, "curTimeSec"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v4, v2

    const-string v2, "startTimeSec"

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-double v6, v2

    .line 23
    const-string v2, "autoPlay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    const-string v2, "reasonValue"

    const/4 v3, 0x7

    .line 24
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 25
    invoke-static/range {v4 .. v10}, Lcom/baidu/mobads/container/util/cd;->b(DDLjava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    return-object p0
.end method

.method private d(Lcom/baidu/mobads/container/adrequest/j;)Ljava/lang/String;
    .locals 2

    .line 7
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    const-string v1, "enc_bid_price"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "native_view"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/component/feed/an;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/component/feed/an;

    invoke-virtual {p1}, Lcom/component/feed/an;->f()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "opt_style_41"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "opt_style_41_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "opt_style_41_2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic h(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "UTF-8"

    const/16 v2, 0x46

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 6
    const-string p1, ""

    return-object p1
.end method

.method static synthetic i(Lcom/baidu/mobads/container/f/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/baidu/mobads/container/f/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/adrequest/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/activity/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/f/b;->m:Lcom/baidu/mobads/container/activity/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/baidu/mobads/container/f/b;)Lcom/baidu/mobads/container/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected a(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;)Lcom/baidu/mobads/container/f/b$a;
    .locals 1

    .line 265
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    .line 266
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/f/b$a;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/baidu/mobads/container/f/b$a;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/f/b$a;-><init>(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 268
    iget-object p1, p0, Lcom/baidu/mobads/container/f/b;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/component/a/f/e;
    .locals 2

    if-eqz p1, :cond_1

    .line 164
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/baidu/mobads/container/f/b;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/f/e;

    if-eqz v1, :cond_0

    return-object v1

    .line 166
    :cond_0
    new-instance v1, Lcom/component/a/g/OooO0o;

    invoke-direct {v1, p0, p1}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    new-instance p1, Lo0000OoO/o0ooOOo;

    invoke-direct {p1}, Lo0000OoO/o0ooOOo;-><init>()V

    .line 167
    invoke-virtual {v1, p1}, Lcom/component/a/g/OooO0o;->OooO0o0(Lcom/component/a/g/OooOO0O$OooO00o;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 168
    new-instance v1, Lcom/component/a/f/e;

    invoke-direct {v1, p1}, Lcom/component/a/f/e;-><init>(Lorg/json/JSONObject;)V

    .line 169
    iget-object p1, p0, Lcom/baidu/mobads/container/f/b;->o:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;)Lcom/component/a/f/e;
    .locals 2

    .line 170
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/component/a/f/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/f/e;

    if-eqz v0, :cond_0

    .line 175
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 455
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 456
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    const-string v1, "https://mobads.baidu.com/ad.html?url=%s&sn=%s&v=%s"

    .line 458
    const-string v2, "UTF-8"

    .line 459
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/baidu/mobads/container/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-wide v2, Lcom/baidu/mobads/container/h;->a:D

    .line 460
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object v2, v3, p1

    .line 461
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(ILjava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "progress"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string p1, "trackerUrl"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;IZ)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getCreateTime()J

    move-result-wide v0

    const-string v2, "feed"

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/baidu/mobads/container/k;->registerState(JLjava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 296
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->H:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 297
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/g/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v0

    const/16 v1, 0x200

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 299
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.searchbox"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 300
    :goto_1
    iget-object p3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-virtual {p0, p3, p2}, Lcom/baidu/mobads/container/k;->getShouBaiLpFlag(Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;)Ljava/util/HashMap;

    move-result-object p3

    if-nez p3, :cond_3

    .line 301
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 302
    :cond_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v3, "use_dialog_frame"

    invoke-virtual {p3, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string p4, "adView"

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v3, "shake"

    invoke-virtual {p3, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/baidu/mobads/container/k;->parseDlToast(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "dl_toast_text"

    invoke-virtual {p3, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 306
    new-instance p4, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p4, p0}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p0, p2, v0, p3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 307
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result p4

    if-eq p4, v1, :cond_4

    .line 308
    invoke-virtual {p0, p2, p1, v2}, Lcom/baidu/mobads/container/f/b;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V

    .line 309
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/f/b;->onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    goto :goto_2

    .line 310
    :cond_4
    const-string p4, "lpShoubaiStyle"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "video_and_web"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 311
    invoke-virtual {p0, p2, p1, v2}, Lcom/baidu/mobads/container/f/b;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V

    goto :goto_2

    .line 312
    :cond_5
    new-instance p4, Lcom/baidu/mobads/container/p/a;

    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 313
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v0, v1, v3, v4}, Lcom/baidu/mobads/container/p/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/mobads/container/f/n;

    invoke-direct {v0, p0, p3}, Lcom/baidu/mobads/container/f/n;-><init>(Lcom/baidu/mobads/container/f/b;Ljava/util/HashMap;)V

    .line 314
    invoke-virtual {p4, p2, v0}, Lcom/baidu/mobads/container/p/a;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/p/a$b;)V

    .line 315
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/baidu/mobads/container/components/g/a;->M:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {p3, p4}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 316
    invoke-virtual {p0, p2, p1, v2}, Lcom/baidu/mobads/container/f/b;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V

    .line 317
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/f/b;->onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/f/b$a;

    move-result-object v6

    .line 237
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 238
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/baidu/mobads/container/f/b$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v0

    .line 240
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->v:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 241
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->E:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 242
    iget-object v0, v6, Lcom/baidu/mobads/container/f/b$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    instance-of v0, p1, Lcom/component/feed/ad;

    if-eqz v0, :cond_1

    .line 244
    check-cast p1, Lcom/component/feed/ad;

    invoke-virtual {p1}, Lcom/component/feed/ad;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/baidu/mobads/container/f/b$a;->i:Ljava/lang/String;

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "apid"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance p1, Lcom/baidu/mobads/container/util/bh;

    const/16 v0, 0x2710

    invoke-direct {p1, v0}, Lcom/baidu/mobads/container/util/bh;-><init>(I)V

    iput-object p1, v6, Lcom/baidu/mobads/container/f/b$a;->e:Lcom/baidu/mobads/container/util/bh;

    .line 247
    iget-object p1, v6, Lcom/baidu/mobads/container/f/b$a;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 248
    const-string v0, "impressionFrom"

    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_2
    iget-object p1, v6, Lcom/baidu/mobads/container/f/b$a;->e:Lcom/baidu/mobads/container/util/bh;

    new-instance p4, Lcom/baidu/mobads/container/f/m;

    move-object v0, p4

    move-object v1, p0

    move-object v2, v6

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/f/m;-><init>(Lcom/baidu/mobads/container/f/b;Lcom/baidu/mobads/container/f/b$a;Ljava/lang/ref/SoftReference;Ljava/util/Map;Lcom/baidu/mobads/container/adrequest/j;)V

    invoke-virtual {p1, p4}, Lcom/baidu/mobads/container/util/bh;->a(Lcom/baidu/mobads/container/util/bh$a;)V

    .line 250
    iget-object p1, v6, Lcom/baidu/mobads/container/f/b$a;->e:Lcom/baidu/mobads/container/util/bh;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bh;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;ZZ)V
    .locals 3

    .line 210
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v1, "uniqueId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "isDownloadApp"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    const-string p4, "use_dialog_frame"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    iget-object p4, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p2}, Lcom/component/a/f/OooO0O0;->OooO00o()Lcom/baidu/mobads/container/o/b;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/baidu/mobads/container/o/b;->a(Lcom/baidu/mobads/container/o/b;)V

    .line 215
    iget-object p4, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p4

    invoke-interface {p4}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object p4

    const-wide/16 v1, 0x0

    if-eqz p4, :cond_0

    .line 216
    const-string p5, "exposed_time"

    invoke-virtual {p4, p5, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 217
    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p4, p1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    .line 218
    iget-object p4, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p0, p4, v1, v2}, Lcom/baidu/mobads/container/k;->setClickInfoForCK(Lcom/baidu/mobads/container/o/b;J)V

    .line 219
    invoke-virtual {p2}, Lcom/component/a/f/OooO0O0;->OooO00o()Lcom/baidu/mobads/container/o/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/o/b;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lorg/json/JSONObject;I)V

    .line 220
    iget-object p1, p0, Lcom/baidu/mobads/container/f/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/container/f/b;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 222
    iget-object p2, p0, Lcom/baidu/mobads/container/f/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x80

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 223
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 0

    .line 232
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 234
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/k;->setAdContainerView(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 235
    new-instance p2, Lcom/baidu/mobads/container/f/l;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/f/l;-><init>(Lcom/baidu/mobads/container/f/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;I)V
    .locals 8

    .line 269
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    const-string v1, "downloadBtnClick"

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 271
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 272
    :cond_0
    const-string v1, "use_dialog_frame"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 273
    const-string v3, "isDownloadApp"

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 274
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/k;->recordAdClickStatus(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 275
    iget-object v3, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    new-instance v4, Lcom/baidu/mobads/container/o/b;

    invoke-direct {v4}, Lcom/baidu/mobads/container/o/b;-><init>()V

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/o/b;->a(Lcom/baidu/mobads/container/o/b;)V

    if-eqz p2, :cond_8

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x1

    .line 277
    :try_start_0
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "notice_dl_non_wifi"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 v4, 0x0

    .line 278
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 279
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getAppStoreLink()Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-static {p2, v5}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 281
    :goto_1
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    const-string v7, "XDummyFeedsAdContainer"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x0

    .line 282
    :goto_3
    iget-object v6, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->w()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "appConfirmPolicy"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    .line 283
    invoke-interface {v0, v2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 284
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    goto :goto_4

    :cond_3
    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    .line 285
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2, v2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 286
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    if-eqz v5, :cond_5

    .line 287
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2, v2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 288
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    goto :goto_4

    .line 289
    :cond_5
    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;I)V

    goto :goto_4

    :cond_6
    if-ne v6, v3, :cond_9

    .line 290
    invoke-static {p2}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    .line 291
    invoke-direct {p0, p1, v0, p3}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;I)V

    goto :goto_4

    .line 292
    :cond_7
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdInstanceInfo:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p2, v2}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    .line 293
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    goto :goto_4

    .line 294
    :cond_8
    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;IZ)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 35
    const-string v13, "XDummyFeedsAdContainer"

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    .line 36
    :try_start_0
    invoke-direct {v7, v0, v12}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Z)Lcom/component/feed/ad;

    move-result-object v14

    .line 37
    const-string v1, "feed_native_template"

    invoke-virtual {v14, v1}, Lcom/component/feed/ad;->a(Ljava/lang/String;)V

    .line 38
    const-string v1, "viewId"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    const-string v3, "isDownloadApp"

    invoke-virtual {v8, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 42
    const-string v3, "dl_dialog"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    new-instance v4, Lcom/style/widget/e/OooO;

    new-instance v2, Lcom/baidu/mobads/container/f/b$b;

    invoke-direct {v2, v7, v1, v5, v6}, Lcom/baidu/mobads/container/f/b$b;-><init>(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;ZZ)V

    invoke-direct {v4, v7, v0, v2}, Lcom/style/widget/e/OooO;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO$OooO00o;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO;ZZ)Lcom/component/a/g/OooO0o;

    move-result-object v6

    .line 45
    invoke-direct {v7, v15, v0, v8}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 46
    new-instance v3, Lo0000OoO/o0ooOOo;

    invoke-direct {v3}, Lo0000OoO/o0ooOOo;-><init>()V

    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v5, p1

    move-object v0, v6

    move v6, v8

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/f/b;->a(Lcom/component/a/g/OooO0o;Lcom/component/a/g/OooOO0O$OooO00o;Lorg/json/JSONObject;Lcom/baidu/mobads/container/adrequest/j;F)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lo0000oo0/o00oO0o;->OooOo0(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v16

    .line 49
    invoke-virtual {v0, v14, v1, v2}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    .line 50
    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v7, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v13, v1, v12

    const-string v2, "renderNativeView failed: viewInfo is invalid."

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, v7, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v13, v1, v12

    const-string v2, "renderNativeView failed: input params is invalid."

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 53
    :goto_1
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v13, v1, v12

    aput-object v0, v1, v11

    invoke-static {v1}, Lcom/baidu/mobads/container/l/g;->e([Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/adrequest/j;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/f/b$a;

    move-result-object v0

    .line 468
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/f/b$a;)Ljava/lang/Boolean;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 470
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/k;->getAdContainerView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getThirdImpressionTrackingUrls()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/baidu/mobads/container/f/b;->a(ILjava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Ljava/util/Map;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 471
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/components/g/c/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/g/c/f;

    move-result-object v1

    iget-object v2, v0, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 472
    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->w:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/g/c/f;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 473
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/k;->getAdContainerView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/container/k;->recordAdShowStatus(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V

    .line 474
    iget-object p1, v0, Lcom/baidu/mobads/container/f/b$a;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 475
    const-string v1, "impressionFrom"

    const-string v2, "2"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_1
    const-string p1, "00"

    iput-object p1, v0, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 477
    iput p1, v0, Lcom/baidu/mobads/container/f/b$a;->d:I

    const/16 p1, 0x16a

    .line 478
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b$a;IZ)V

    :cond_2
    const/16 p1, 0x16c

    .line 479
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/f/b$a;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 1

    .line 345
    const-string v0, "cta_get"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 346
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 347
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/f/b;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/f/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 349
    :try_start_0
    const-string v0, "dislike_data"

    new-instance v1, Lcom/baidu/mobads/container/util/an;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/an;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/an;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 324
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    const-string v2, "adView"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 326
    const-string v2, "isDownloadApp"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, v1, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 327
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerViewForInteraction failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "XDummyFeedsAdContainer"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x10

    .line 16
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/f/b$a;
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;)Lcom/baidu/mobads/container/f/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 97
    const-string v1, "click_type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/o/b;->a(I)V

    .line 100
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/o/b;->a(Landroid/view/View;)V

    .line 101
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/j;->getAdStatus()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 102
    const-string v4, "exposed_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mClickTracker:Lcom/baidu/mobads/container/o/b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/baidu/mobads/container/k;->setClickInfoForCK(Lcom/baidu/mobads/container/o/b;J)V

    .line 104
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v1, "uniqueId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    const-string v2, "AdStopped"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    :cond_0
    return-void
.end method

.method public beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/mobads/container/f/b;->beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V

    return-void
.end method

.method public beforeSendLog(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Z)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 5
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public doLoadOnUIThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v1, "XDummyFeedsAdContainer"

    .line 4
    .line 5
    const-string v2, "doLoadInUiThread"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baidu/mobads/container/k;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected doStartOnUIThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v1, "doStartInUiThread"

    .line 4
    .line 5
    const-string v2, "XDummyFeedsAdContainer"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->r()Lcom/baidu/mobads/container/adrequest/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 25
    .line 26
    const-string v2, "AdStarted"

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/l;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 46
    .line 47
    const-string v1, "null response while do start"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/c;->a()Lcom/baidu/mobads/container/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/c;->a(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x80

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baidu/mobads/container/k;->getAdView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleDislikeClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/component/a/f/OooO0O0;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/f/b;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dl_dialog"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    sget-object v0, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p3, v0}, Lcom/component/a/f/OooO0O0;->OooO0O0(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/container/k;->handleDislikeClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;Lcom/component/a/f/OooO0O0;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public handleEvent(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const-string v0, "msg"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "uniqueId"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "registerViewForInteraction"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v2, "pauseDownload"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->a(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string v2, "cancelDownload"

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->b(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    const-string v2, "resumeDownload"

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "feed"

    .line 79
    .line 80
    const-string v1, "ac_feed"

    .line 81
    .line 82
    invoke-static {p2, p1, v0, v1}, Lcom/component/interfaces/OooO0O0;->OooO0o0(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    const-string v2, "permissionClick"

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/baidu/mobads/container/config/b;->e()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-string v0, "permissionUrl"

    .line 104
    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mActivity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Lcom/style/widget/b/OooOO0O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/b/OooOO0O;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/baidu/mobads/container/f/o;

    .line 118
    .line 119
    invoke-direct {p2, p0, v1}, Lcom/baidu/mobads/container/f/o;-><init>(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/style/widget/b/OooOO0O;->OooO0o0(Lcom/style/widget/b/OooOO0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/style/widget/b/OooOO0O;->OooO0Oo()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    new-instance p2, Lcom/baidu/mobads/container/f/d;

    .line 131
    .line 132
    invoke-direct {p2, p0, v1}, Lcom/baidu/mobads/container/f/d;-><init>(Lcom/baidu/mobads/container/f/b;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/baidu/mobads/container/f/b;->m:Lcom/baidu/mobads/container/activity/n;

    .line 136
    .line 137
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v1, p0, Lcom/baidu/mobads/container/f/b;->m:Lcom/baidu/mobads/container/activity/n;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/activity/d;->a(Lcom/baidu/mobads/container/activity/n;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/h;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_5
    const-string v2, "privacyClick"

    .line 170
    .line 171
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v3, "privacy_link"

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    new-instance p2, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    .line 212
    .line 213
    const-string v0, "adPrivacyClick"

    .line 214
    .line 215
    invoke-direct {p2, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_6
    const-string v2, "functionClick"

    .line 224
    .line 225
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    new-instance p2, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v0, "function_link"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 260
    .line 261
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    .line 266
    .line 267
    const-string v0, "adFunctionClick"

    .line 268
    .line 269
    invoke-direct {p2, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_7
    const-string v2, "unionLogoClick"

    .line 278
    .line 279
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    new-instance p2, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "unionUrl"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAppContext:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 305
    .line 306
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    .line 311
    .line 312
    invoke-direct {p2, v2, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_8
    const-string v1, "preloadVideoMaterial"

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    iget-object p2, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 329
    .line 330
    instance-of v0, p2, Lcom/baidu/mobads/container/adrequest/o;

    .line 331
    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    check-cast p2, Lcom/baidu/mobads/container/adrequest/o;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/adrequest/o;->a(Lcom/baidu/mobads/container/adrequest/j;Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_9
    const-string v1, "bindExpressActivity"

    .line 347
    .line 348
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/f/b;->b(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_a
    const-string v1, "initExpressContainer"

    .line 360
    .line 361
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_b
    const-string v1, "renderExpressView"

    .line 377
    .line 378
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const-string v2, "container"

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const/4 v0, 0x0

    .line 391
    const/4 v1, 0x0

    .line 392
    if-eqz p2, :cond_f

    .line 393
    .line 394
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    move-object v1, v2

    .line 403
    check-cast v1, Landroid/view/ViewGroup;

    .line 404
    .line 405
    :cond_c
    const-string v2, "w"

    .line 406
    .line 407
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v3, v2, Ljava/lang/Integer;

    .line 412
    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_0

    .line 422
    :cond_d
    const/4 v2, 0x0

    .line 423
    :goto_0
    const-string v3, "h"

    .line 424
    .line 425
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    instance-of v3, p2, Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    move p2, v0

    .line 440
    move v0, v2

    .line 441
    goto :goto_1

    .line 442
    :cond_e
    move v0, v2

    .line 443
    :cond_f
    const/4 p2, 0x0

    .line 444
    :goto_1
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/ViewGroup;II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_10
    const-string v1, "destroyExpressView"

    .line 450
    .line 451
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_11

    .line 456
    .line 457
    if-eqz p2, :cond_1a

    .line 458
    .line 459
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 464
    .line 465
    if-eqz p2, :cond_1a

    .line 466
    .line 467
    check-cast p1, Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->a(Landroid/view/ViewGroup;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_11
    const-string v1, "switchTheme"

    .line 475
    .line 476
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/f/b;->c(Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_12
    const-string v1, "dislike_click"

    .line 488
    .line 489
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    const-string p2, "dislike_type"

    .line 496
    .line 497
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p0, p2, p1}, Lcom/baidu/mobads/container/f/b;->sendDislikeClickLog(ILcom/baidu/mobads/container/adrequest/j;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_13
    const-string v1, "dislike_mapping"

    .line 511
    .line 512
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/f/b;->a(Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_14
    const-string v1, "creative_call"

    .line 523
    .line 524
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_15

    .line 529
    .line 530
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    const-string v0, "creative_type"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_15
    const-string v1, "renderShakeView"

    .line 545
    .line 546
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_16
    const-string v1, "renderNativeView"

    .line 557
    .line 558
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_18

    .line 563
    .line 564
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->getAdInstanceInfoByJson(Lorg/json/JSONObject;)Lcom/baidu/mobads/container/adrequest/j;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz p2, :cond_1a

    .line 569
    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    const-string v1, "type"

    .line 573
    .line 574
    const-string v2, "component"

    .line 575
    .line 576
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v3, "template"

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_17

    .line 587
    .line 588
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/mobads/container/f/b;->a(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1a

    .line 597
    .line 598
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/container/f/b;->b(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_18
    const-string v1, "sendVideoThirdLog"

    .line 603
    .line 604
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/f/b;->c(Lorg/json/JSONObject;)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_19
    const-string p1, "stopNativeView"

    .line 615
    .line 616
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_1a

    .line 621
    .line 622
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/f/b;->d(Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    :cond_1a
    :goto_2
    return-void
.end method

.method public handlePause(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v3, "adDownloadWindow"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public handleResume(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v3, "adDownloadWindow"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onAdClick(Lcom/baidu/mobads/container/adrequest/j;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/baidu/mobads/container/util/bk;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/k;->checkAPO(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baidu/mobads/container/f/b$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baidu/mobads/container/f/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/baidu/mobads/container/k;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onDislikeEvent(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "uniqueId"

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 25
    .line 26
    const-string v1, "adDisLike"

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onPermissionClose(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v3, "adPermissionClick"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPermissionShow(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v3, "adPermissionClick"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPrivacyClick(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 10
    .line 11
    const-string v2, "adPrivacyClick"

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPrivacyLpClose(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerCxt:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 10
    .line 11
    const-string v2, "AdLpClosed"

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected resetAdContainerName()V
    .locals 1

    .line 1
    const-string v0, "XDummyFeedsAdContainer"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/k;->mAdContainerName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public sendDislikeClickLog(ILcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/f/b;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/f/b;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mobads/container/util/an;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/an;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getDislikeTrackers()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/an;->a(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
