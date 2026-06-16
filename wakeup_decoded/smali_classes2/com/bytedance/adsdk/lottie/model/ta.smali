.class public Lcom/bytedance/adsdk/lottie/model/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final h:Lcom/bytedance/adsdk/lottie/model/ta;


# instance fields
.field private final bj:Lcom/bytedance/adsdk/lottie/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/f<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/ta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/model/ta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/model/ta;->h:Lcom/bytedance/adsdk/lottie/model/ta;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/f;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/ta;->bj:Lcom/bytedance/adsdk/lottie/f;

    .line 12
    .line 13
    return-void
.end method

.method public static h()Lcom/bytedance/adsdk/lottie/model/ta;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/ta;->h:Lcom/bytedance/adsdk/lottie/model/ta;

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/je;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/ta;->bj:Lcom/bytedance/adsdk/lottie/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/je;

    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/ta;->bj:Lcom/bytedance/adsdk/lottie/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/f;->h(I)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/je;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/ta;->bj:Lcom/bytedance/adsdk/lottie/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
