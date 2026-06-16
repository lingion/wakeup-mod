.class Lcom/baidu/mobads/container/components/command/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/baidu/mobads/container/components/command/m;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/command/m;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/n;->d:Lcom/baidu/mobads/container/components/command/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/components/command/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/components/command/n;->c:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/baidu/mobads/container/components/command/n;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
