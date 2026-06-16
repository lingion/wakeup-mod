.class public Lcom/baidu/mobads/sdk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/f$b;,
        Lcom/baidu/mobads/sdk/internal/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/mobads/sdk/internal/de;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/f$a;Lcom/baidu/mobads/sdk/internal/de;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    .line 21
    invoke-virtual {p3, p2}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/internal/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;ZI)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Lcom/baidu/mobads/sdk/internal/de;

    const-string v3, "sones"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v6, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    .line 8
    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$EntryAdListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;ZI)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lcom/baidu/mobads/sdk/internal/de;

    const-string v3, "feed"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v6, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    .line 4
    invoke-virtual {v6, p3}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/de;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/f$a;ZI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/baidu/mobads/sdk/internal/de;

    const-string v3, "feed"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {p0, p1, p3, v6}, Lcom/baidu/mobads/sdk/internal/f;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/f$a;Lcom/baidu/mobads/sdk/internal/de;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/f$a;ZILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    const-string v2, "insite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v1, Lcom/baidu/mobads/sdk/internal/de;

    const-string v6, "insite"

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "sug"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v1, Lcom/baidu/mobads/sdk/internal/de;

    const-string v6, "sug"

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "preroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Lcom/baidu/mobads/sdk/internal/de;

    const-string v5, "video"

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lcom/baidu/mobads/sdk/internal/de;

    const-string v9, "feed"

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/baidu/mobads/sdk/internal/de;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v1, v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    .line 18
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    move-object v2, p3

    invoke-virtual {v1, p3}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/internal/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->h(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bi;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bi;->p()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    .line 6
    iput p1, v0, Lcom/baidu/mobads/sdk/internal/bi;->r:I

    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/f$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/internal/f$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/de;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/f;->b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    return-void
.end method

.method public b(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    invoke-direct {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->build()Lcom/baidu/mobads/sdk/api/RequestParameters;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->h(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/de;->a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/f;->a:Lcom/baidu/mobads/sdk/internal/de;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/de;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/f;->b:Ljava/lang/String;

    return-void
.end method
