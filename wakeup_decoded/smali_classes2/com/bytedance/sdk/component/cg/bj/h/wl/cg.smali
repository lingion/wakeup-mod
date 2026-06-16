.class public abstract Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract h(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
