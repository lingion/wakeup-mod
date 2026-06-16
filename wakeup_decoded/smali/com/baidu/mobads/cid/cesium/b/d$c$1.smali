.class Lcom/baidu/mobads/cid/cesium/b/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/mobads/cid/cesium/b/d$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/cid/cesium/b/d$c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/cid/cesium/b/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$c$1;->a:Lcom/baidu/mobads/cid/cesium/b/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/cid/cesium/b/d$c$a;Lcom/baidu/mobads/cid/cesium/b/d$c$a;)I
    .locals 0

    invoke-static {p1}, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->a(Lcom/baidu/mobads/cid/cesium/b/d$c$a;)I

    move-result p1

    invoke-static {p2}, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->a(Lcom/baidu/mobads/cid/cesium/b/d$c$a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/mobads/cid/cesium/b/d$c$a;

    check-cast p2, Lcom/baidu/mobads/cid/cesium/b/d$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/cid/cesium/b/d$c$1;->a(Lcom/baidu/mobads/cid/cesium/b/d$c$a;Lcom/baidu/mobads/cid/cesium/b/d$c$a;)I

    move-result p1

    return p1
.end method
