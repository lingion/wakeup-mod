.class public Lcom/bytedance/adsdk/lottie/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/wl$h;,
        Lcom/bytedance/adsdk/lottie/wl$bj;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final bj:I

.field private final cg:Ljava/lang/String;

.field private f:Landroid/graphics/Bitmap;

.field private final h:I

.field private final i:Lcom/bytedance/adsdk/lottie/wl$h;

.field private final je:Ljava/lang/String;

.field private final l:Lorg/json/JSONArray;

.field private final qo:[[I

.field private final rb:Ljava/lang/String;

.field private final ta:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final wl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wl$bj;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/wl$h;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wl$bj;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/wl$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/lottie/wl;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/lottie/wl;->bj:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/wl;->cg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/wl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/wl;->ta:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/wl;->je:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/wl;->yv:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/wl;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/wl;->wl:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/wl;->rb:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/wl;->qo:[[I

    .line 25
    .line 26
    iput-object p10, p0, Lcom/bytedance/adsdk/lottie/wl;->l:Lorg/json/JSONArray;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/wl;->i:Lcom/bytedance/adsdk/lottie/wl$h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/wl;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/wl$bj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->wl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/wl;->h:I

    return v0
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/wl;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/adsdk/lottie/wl$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->i:Lcom/bytedance/adsdk/lottie/wl$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->qo:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->l:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wl;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
