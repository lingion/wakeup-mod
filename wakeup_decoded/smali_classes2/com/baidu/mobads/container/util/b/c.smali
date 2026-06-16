.class Lcom/baidu/mobads/container/util/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/o00oO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/component/lottie/o00oO0o;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/util/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/c;->b:Lcom/baidu/mobads/container/util/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/b/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/component/lottie/o000O0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/c;->b:Lcom/baidu/mobads/container/util/b/a;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Lcom/baidu/mobads/container/util/b/a;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/util/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/component/lottie/o000O0;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b/c;->a(Lcom/component/lottie/o000O0;)V

    return-void
.end method
