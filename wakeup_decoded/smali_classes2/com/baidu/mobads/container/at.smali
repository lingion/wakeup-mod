.class Lcom/baidu/mobads/container/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/baidu/mobads/container/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/k;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/at;->d:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/at;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/at;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/baidu/mobads/container/at;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/at;->d:Lcom/baidu/mobads/container/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/at;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/at;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/baidu/mobads/container/at;->c:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/k;->a(Lcom/baidu/mobads/container/k;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
