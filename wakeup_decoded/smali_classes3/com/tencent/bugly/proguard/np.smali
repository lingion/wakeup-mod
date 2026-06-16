.class public final Lcom/tencent/bugly/proguard/np;
.super Lcom/tencent/bugly/proguard/nj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/bugly/proguard/nj<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/bugly/proguard/of;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/nj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/tencent/bugly/proguard/of;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tencent/bugly/proguard/of;->Gk:Ljava/util/Map;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final hW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dmabuf"

    .line 2
    .line 3
    return-object v0
.end method
