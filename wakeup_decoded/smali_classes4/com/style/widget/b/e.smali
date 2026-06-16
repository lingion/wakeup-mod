.class public Lcom/style/widget/b/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/b/e$OooO00o;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:Ljava/lang/String; = "e"

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0xa


# instance fields
.field private final m:Lcom/style/widget/b/e$OooO00o;

.field private final n:Lcom/component/a/g/OooO0o;

.field private o:Landroid/view/View;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/style/widget/b/e$OooO00o;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/style/widget/b/e;->p:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    .line 8
    .line 9
    new-instance v1, Lcom/component/a/g/OooO0o;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/style/widget/b/e$OooO00o;->OooO0OO(Lcom/style/widget/b/e$OooO00o;)Lcom/baidu/mobads/container/adrequest/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, Lcom/style/widget/b/e$OooO00o;->OooOO0O(Lcom/style/widget/b/e$OooO00o;)Lcom/component/a/g/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2}, Lcom/style/widget/b/e$OooO00o;->OooOO0o(Lcom/style/widget/b/e$OooO00o;)Lcom/baidu/mobads/container/util/bx$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v1, p1, v2, v3, p2}, Lcom/component/a/g/OooO0o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;Lcom/component/a/g/OooO0O0;Lcom/baidu/mobads/container/util/bx$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/style/widget/b/e;->n:Lcom/component/a/g/OooO0o;

    .line 27
    .line 28
    new-instance p1, Lcom/component/a/g/OooO00o$OooO00o;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/component/a/g/OooO00o$OooO00o;->OooOOo0(Z)Lcom/component/a/g/OooO00o$OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/style/widget/b/e;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/e;->o:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    return-object p0
.end method

.method private a(Ljava/lang/String;IIIF)Ljava/lang/String;
    .locals 4

    .line 36
    :try_start_0
    const-string v0, "[{\"type\":\"%s\",\"delay\":%d,\"repeat\":%d,\"duration\":%d,\"radius_rate\":%f}]"

    .line 37
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object p3, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const-string p1, ""

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bu;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    invoke-virtual {p2, v2}, Lcom/component/a/f/e;->OooOO0O(F)F

    move-result v3

    .line 52
    invoke-virtual {p2, v2}, Lcom/component/a/f/e;->OooOOOO(F)F

    move-result v4

    .line 53
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_0

    .line 54
    const-string p2, "w_rate"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string p2, "w"

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-static {p1, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, v2}, Lcom/component/a/f/e;->OooO00o(F)F

    move-result p2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_1

    cmpl-float p2, v4, v5

    if-lez p2, :cond_1

    .line 57
    const-string p2, "h_rate"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string p2, "h"

    int-to-float v1, v1

    mul-float v4, v4, v1

    invoke-static {p1, v4}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 59
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object v0, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/component/a/f/e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object p1

    .line 47
    const-string v0, "visibility"

    iget-object v1, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    invoke-static {v1}, Lcom/style/widget/b/e$OooO00o;->OooOOoo(Lcom/style/widget/b/e$OooO00o;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/component/a/f/e;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    const-string v0, "dialog_region"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 42
    const-string v2, "click"

    if-ne p2, v0, :cond_0

    .line 43
    :try_start_1
    const-string p2, "ad_click"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 44
    const-string p2, "no"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 45
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object v0, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoOO()Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/style/widget/b/e;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/style/widget/b/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/style/widget/b/e;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/style/widget/b/e;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/style/widget/b/e;Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/style/widget/b/e;->a(Landroid/content/Context;Lcom/component/a/f/e;)V

    return-void
.end method

.method static synthetic a(Lcom/style/widget/b/e;Lcom/component/a/f/e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/style/widget/b/e;->a(Lcom/component/a/f/e;)V

    return-void
.end method

.method static synthetic a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/style/widget/b/e;->a(Lcom/component/a/f/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/style/widget/b/e;Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/style/widget/b/e;->a(Lcom/component/a/f/e;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/style/widget/b/OooO;

    invoke-direct {v1, p0, v0}, Lcom/style/widget/b/OooO;-><init>(Lcom/style/widget/b/e;Landroid/content/Context;)V

    invoke-static {p1, v1}, Lo0000oo0/o00oO0o;->OooOOO0(Lorg/json/JSONObject;Lo0000oo0/o00oO0o$OooO00o;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 60
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {p1, p2}, Lo0000oo0/o00oO0o;->OooOO0o(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p3, v0

    .line 66
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 68
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object p3, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 21
    const-string v0, "h_rate"

    const-string v1, "w_rate"

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    const-string v5, "w"

    if-eqz v2, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "h"

    if-eqz v2, :cond_1

    .line 25
    :try_start_2
    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 28
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 29
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    :cond_2
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v3, :cond_3

    .line 33
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object v0, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private b(I)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/e$OooO00o;->OooOOOO(Lcom/style/widget/b/e$OooO00o;)I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    .line 18
    invoke-static {p1}, Lcom/style/widget/b/e$OooO00o;->OooOOOO(Lcom/style/widget/b/e$OooO00o;)I

    move-result p1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    .line 19
    iput v0, p0, Lcom/style/widget/b/e;->p:I

    .line 20
    iget-object p1, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    invoke-static {p1, v0}, Lcom/style/widget/b/e$OooO00o;->OooOO0(Lcom/style/widget/b/e$OooO00o;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/e$OooO00o;->OooOOOO(Lcom/style/widget/b/e$OooO00o;)I

    move-result p1

    iput p1, p0, Lcom/style/widget/b/e;->p:I

    .line 22
    iget-object p1, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/e$OooO00o;->OooOOOo(Lcom/style/widget/b/e$OooO00o;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 23
    :try_start_0
    const-string v0, "anim_style"

    iget-object v1, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    invoke-static {v1}, Lcom/style/widget/b/e$OooO00o;->OooOOo(Lcom/style/widget/b/e$OooO00o;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    .line 24
    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "guide"

    const/16 v4, 0x7d0

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/style/widget/b/e;->a(Ljava/lang/String;IIIF)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "swipe"

    const/16 v4, 0xbb8

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/style/widget/b/e;->a(Ljava/lang/String;IIIF)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "cornerradius"

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 28
    const-string v3, "breathe"

    const/4 v5, -0x1

    const/16 v6, 0x7d0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/style/widget/b/e;->a(Ljava/lang/String;IIIF)Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_0
    const-string v0, "anim"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object v0, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    const-string v0, "cornerradius"

    const-string v1, "bgcolor"

    const-string v2, "alpha"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    const-string v4, "color"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {p2, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, v1

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    const-string v1, "radius_rate"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p2, v4

    float-to-double v4, p2

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 10
    const-string p2, "background"

    invoke-direct {p0, p1, p2, v3}, Lcom/style/widget/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object v0, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    const-string v0, "textstyle"

    const-string v1, "textsize"

    const-string v2, "textcolor"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    const-string v4, "color"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    const-string v2, "size"

    const/16 v4, 0x8

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    const-string v1, "style"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 10
    const-string p2, "text"

    invoke-direct {p0, p1, p2, v3}, Lcom/style/widget/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    sget-object v0, Lcom/style/widget/b/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/style/widget/b/e;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "{\"type\":\"exit\",\"duration\":200,\"interpolator\":\"acc\",\"delay\":0,\"repeat\":0,\"params\":[\"alpha\"]}"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "{\"type\":\"exit\",\"duration\":200,\"interpolator\":\"acc\",\"delay\":0,\"repeat\":0,\"params\":[\"translate\",\"bottom\"]}"

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooOOO0(Lcom/style/widget/b/e$OooO00o;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/style/widget/b/e;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/style/widget/b/e;->b(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/style/widget/b/e;->a(Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/style/widget/b/e;->n:Lcom/component/a/g/OooO0o;

    new-instance v1, Lcom/style/widget/b/OooO0o;

    invoke-direct {v1, p0}, Lcom/style/widget/b/OooO0o;-><init>(Lcom/style/widget/b/e;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b()Lcom/baidu/mobads/container/util/animation/a;
    .locals 6

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lcom/style/widget/b/e;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/style/widget/b/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/style/widget/b/e;->o:Landroid/view/View;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    const-string v4, "duration"

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    const-string v4, "delay"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    const-string v4, "repeat"

    const/4 v5, -0x2

    .line 10
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->c(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    const-string v4, "params"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    const-string v4, "interpolator"

    const-string v5, "linear"

    .line 12
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    const-string v4, "start"

    .line 13
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v3

    const-string v4, "end"

    .line 14
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->d(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/b/e;->m:Lcom/style/widget/b/e$OooO00o;

    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooOOO(Lcom/style/widget/b/e$OooO00o;)Z

    move-result v0

    return v0
.end method
