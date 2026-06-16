.class public Lcom/bytedance/adsdk/lottie/model/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:F

.field private final bj:Ljava/lang/String;

.field private final cg:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private ta:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/cg;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/cg;->bj:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/cg;->cg:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/lottie/model/cg;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/cg;->ta:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/cg;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/cg;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/cg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/cg;->ta:Landroid/graphics/Typeface;

    return-void
.end method
