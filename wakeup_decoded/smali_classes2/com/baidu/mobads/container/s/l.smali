.class Lcom/baidu/mobads/container/s/l;
.super Lcom/baidu/mobads/container/util/d/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/baidu/mobads/container/g/d;

.field final synthetic c:Lcom/baidu/mobads/container/s/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/k;Landroid/widget/LinearLayout;Lcom/baidu/mobads/container/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/l;->c:Lcom/baidu/mobads/container/s/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/s/l;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/d/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/baidu/mobads/container/s/m;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/s/m;-><init>(Lcom/baidu/mobads/container/s/l;)V

    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/io/File;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    iget-object p2, p0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, p3}, Lcom/baidu/mobads/container/g/d;->a(Ljava/io/InputStream;F)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/g/d;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/s/l;->b:Lcom/baidu/mobads/container/g/d;

    new-instance p2, Lcom/baidu/mobads/container/s/n;

    invoke-direct {p2, p0}, Lcom/baidu/mobads/container/s/n;-><init>(Lcom/baidu/mobads/container/s/l;)V

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/s/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/io/File;)V

    return-void
.end method
