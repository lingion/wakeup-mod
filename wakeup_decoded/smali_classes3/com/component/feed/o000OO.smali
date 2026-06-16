.class Lcom/component/feed/o000OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/landingpage/al$a;


# instance fields
.field final synthetic OooO00o:Lcom/component/feed/m;


# direct methods
.method constructor <init>(Lcom/component/feed/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o000OO;->OooO00o:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/o000OO;->OooO00o:Lcom/component/feed/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/feed/m;->h(Lcom/component/feed/m;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/component/feed/o0000O;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/component/feed/o0000O;-><init>(Lcom/component/feed/o000OO;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x708

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
