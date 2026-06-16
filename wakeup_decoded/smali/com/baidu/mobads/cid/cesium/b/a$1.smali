.class Lcom/baidu/mobads/cid/cesium/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/mobads/cid/cesium/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/cid/cesium/b/a;Lcom/baidu/mobads/cid/cesium/b/a;)I
    .locals 5

    invoke-virtual {p1}, Lcom/baidu/mobads/cid/cesium/b/a;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/mobads/cid/cesium/b/a;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-lez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/mobads/cid/cesium/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/baidu/mobads/cid/cesium/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/mobads/cid/cesium/b/a;

    check-cast p2, Lcom/baidu/mobads/cid/cesium/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/cid/cesium/b/a$1;->a(Lcom/baidu/mobads/cid/cesium/b/a;Lcom/baidu/mobads/cid/cesium/b/a;)I

    move-result p1

    return p1
.end method
