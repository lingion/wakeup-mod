.class Lcom/baidu/mobads/container/util/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/g/e;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/g/e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/g/e;->a:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/g/e;->a:Landroid/view/View;

    .line 9
    .line 10
    iget v2, p0, Lcom/baidu/mobads/container/util/g/e;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/g/c;->a(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
