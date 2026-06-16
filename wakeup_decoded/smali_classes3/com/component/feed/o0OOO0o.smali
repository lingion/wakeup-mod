.class Lcom/component/feed/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooOOO0;


# instance fields
.field final synthetic OooO00o:Lcom/component/feed/a;


# direct methods
.method constructor <init>(Lcom/component/feed/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/o0OOO0o;->OooO00o:Lcom/component/feed/a;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/o0OOO0o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 4
    .line 5
    const-string v1, "vfrozen"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/component/feed/o0OOO0o;->OooO00o:Lcom/component/feed/a;

    .line 16
    .line 17
    const-string v1, "buffing_start"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
