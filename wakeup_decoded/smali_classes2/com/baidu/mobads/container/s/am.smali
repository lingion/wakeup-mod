.class Lcom/baidu/mobads/container/s/am;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/al;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/s/al;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/am;->a:Lcom/baidu/mobads/container/s/al;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/am;->a:Lcom/baidu/mobads/container/s/al;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/s/al;->a(Lcom/baidu/mobads/container/s/al;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/s/am;->a:Lcom/baidu/mobads/container/s/al;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/s/al;->a(Lcom/baidu/mobads/container/s/al;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
