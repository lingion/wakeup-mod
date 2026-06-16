.class Lcom/baidu/mobads/container/util/am;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/util/DeviceUtils;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/DeviceUtils;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/am;->c:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/am;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/am;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/am;->c:Lcom/baidu/mobads/container/util/DeviceUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/am;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/util/am;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/r/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Lcom/baidu/mobads/container/util/DeviceUtils;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
