.class public Lcom/baidu/mobads/sdk/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ViewPager2"

.field public static final b:Ljava/lang/String; = "RVAdapter"

.field public static final c:Ljava/lang/String; = "RVViewHolder"

.field public static final d:Ljava/lang/String; = "ViewCompat"

.field public static final e:Ljava/lang/String; = "Fragment"

.field public static final f:Ljava/lang/String; = "FragmentV4"

.field public static final g:Ljava/lang/String; = "RLRecyclerView"

.field public static final h:Ljava/lang/String; = "p_e"

.field private static final i:Ljava/lang/String; = "p_init"

.field private static final j:Ljava/lang/String; = "p_set_class"

.field private static final k:Ljava/lang/String; = "e_t"

.field private static final l:Ljava/lang/String; = "e_n"

.field private static final m:Ljava/lang/String; = "e_a"

.field private static final n:Ljava/lang/String; = "e_r"

.field private static final o:Ljava/lang/String; = "e_d"


# instance fields
.field private final p:Lcom/baidu/mobads/sdk/api/IAdInterListener;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)V
    .locals 1
    .param p1    # Lcom/baidu/mobads/sdk/api/IAdInterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/mobads/sdk/internal/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/a/c;->p:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/mobads/sdk/internal/a/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/baidu/mobads/sdk/internal/a/d;-><init>(Lcom/baidu/mobads/sdk/internal/a/c;Lcom/baidu/mobads/sdk/internal/a/a;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "p_e"

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/c;
    .locals 1
    .param p0    # Lcom/baidu/mobads/sdk/api/IAdInterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/baidu/mobads/sdk/internal/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/a/c;-><init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 7
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-nez v2, :cond_8

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    .line 9
    array-length v2, p1

    array-length v3, p0

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    .line 10
    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_7

    .line 11
    aget-object v3, p1, v2

    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_5
    return v1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "e_a"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/a/c;->p:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {p2, p1, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    const-string p1, "e_r"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/c;->p:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->onAdTaskProcess(Ljava/lang/String;)V

    return-void
.end method

.method public getCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/c;->p:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/a/c;->p:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
