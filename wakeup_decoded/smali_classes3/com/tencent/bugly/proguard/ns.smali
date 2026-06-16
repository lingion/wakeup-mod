.class public final Lcom/tencent/bugly/proguard/ns;
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
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tencent/bugly/proguard/of;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tencent/bugly/proguard/of;->Gk:Ljava/util/Map;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final hW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    return-object v0
.end method
