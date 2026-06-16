.class Lcom/baidu/mobads/container/preload/c;
.super Lcom/baidu/mobads/container/util/d/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/preload/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/preload/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/preload/c;->a:Lcom/baidu/mobads/container/preload/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/d/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mobads/container/util/bx;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mobads/container/util/bx;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/preload/c;->a:Lcom/baidu/mobads/container/preload/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/preload/b;->a(Lcom/baidu/mobads/container/preload/b;)Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x19d

    const-string p4, "failure"

    invoke-static {p1, p3, p4, p2}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/io/File;)V
    .locals 0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/mobads/container/util/bx;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/preload/c;->a:Lcom/baidu/mobads/container/preload/b;

    invoke-static {p1}, Lcom/baidu/mobads/container/preload/b;->a(Lcom/baidu/mobads/container/preload/b;)Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0x19d

    const-string p4, "success"

    invoke-static {p1, p3, p4, p2}, Lcom/baidu/mobads/container/util/bx;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/preload/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/io/File;)V

    return-void
.end method
