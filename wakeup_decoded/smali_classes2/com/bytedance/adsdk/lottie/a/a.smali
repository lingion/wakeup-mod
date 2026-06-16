.class public Lcom/bytedance/adsdk/lottie/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/yv;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/yv;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/a/py;->h:Lcom/bytedance/adsdk/lottie/a/py;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/h/yv;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static bj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/a/x;->h:Lcom/bytedance/adsdk/lottie/a/x;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/h/a;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static cg(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/je;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/je;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/lottie/a/ki;->h:Lcom/bytedance/adsdk/lottie/a/ki;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/a/uj;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;FLcom/bytedance/adsdk/lottie/a/rp;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/h/je;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/bj;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Z)Lcom/bytedance/adsdk/lottie/model/h/bj;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/bj;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/a/l;->h:Lcom/bytedance/adsdk/lottie/a/l;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/h/bj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;I)Lcom/bytedance/adsdk/lottie/model/h/cg;
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/cg;

    new-instance v1, Lcom/bytedance/adsdk/lottie/a/vb;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/lottie/a/vb;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/h/cg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static h(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/lottie/je;",
            "Lcom/bytedance/adsdk/lottie/a/rp<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/lottie/a/uj;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;FLcom/bytedance/adsdk/lottie/a/rp;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/je;",
            "Lcom/bytedance/adsdk/lottie/a/rp<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/a/uj;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;FLcom/bytedance/adsdk/lottie/a/rp;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static je(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/rb;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/rb;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/lottie/a/wl;->h:Lcom/bytedance/adsdk/lottie/a/wl;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/h/rb;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static ta(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/u;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/lottie/a/k;->h:Lcom/bytedance/adsdk/lottie/a/k;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;FLcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/h/u;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static yv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;)Lcom/bytedance/adsdk/lottie/model/h/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/lottie/a/yv;->h:Lcom/bytedance/adsdk/lottie/a/yv;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/a/a;->h(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/a/rp;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/h/h;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
