.class Lcom/baidu/mobads/container/util/m;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/util/m;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/util/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/util/m;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
