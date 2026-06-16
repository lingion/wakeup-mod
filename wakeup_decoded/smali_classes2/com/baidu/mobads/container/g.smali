.class Lcom/baidu/mobads/container/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ab$b;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobads/container/components/command/o;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/g;->b:Lcom/baidu/mobads/container/components/command/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/g;->b:Lcom/baidu/mobads/container/components/command/o;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;ILcom/baidu/mobads/container/components/command/o;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/g;->b:Lcom/baidu/mobads/container/components/command/o;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/f;->a(Landroid/content/Context;ILcom/baidu/mobads/container/components/command/o;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
