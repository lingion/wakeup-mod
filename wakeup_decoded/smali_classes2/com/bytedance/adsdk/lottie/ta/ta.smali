.class public Lcom/bytedance/adsdk/lottie/ta/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/bytedance/adsdk/lottie/qo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/ta/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/ta/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/ta/ta;->h:Lcom/bytedance/adsdk/lottie/qo;

    .line 7
    .line 8
    return-void
.end method

.method public static bj(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/ta/ta;->h:Lcom/bytedance/adsdk/lottie/qo;

    invoke-interface {v0, p0}, Lcom/bytedance/adsdk/lottie/qo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/lottie/ta/ta;->h:Lcom/bytedance/adsdk/lottie/qo;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/qo;->bj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/lottie/ta/ta;->h:Lcom/bytedance/adsdk/lottie/qo;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/qo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
