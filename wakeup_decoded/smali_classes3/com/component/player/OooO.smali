.class Lcom/component/player/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic OooO0o:Lcom/component/player/f;

.field final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/component/player/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/player/OooO;->OooO0o:Lcom/component/player/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/component/player/OooO;->OooO0o0:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/player/OooO;->OooO0o:Lcom/component/player/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/player/f;->OooO0o0:Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onError"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/component/player/OooO;->OooO0o:Lcom/component/player/f;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "BaseMediaPlayer"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/component/player/OooO;->OooO0o:Lcom/component/player/f;

    .line 32
    .line 33
    sget-object v1, Lcom/component/player/f$a;->j:Lcom/component/player/f$a;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/component/player/f;->OooO0Oo:Lcom/component/player/f$a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/component/player/OooO;->OooO0o:Lcom/component/player/f;

    .line 38
    .line 39
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 40
    .line 41
    const/16 v2, 0x101

    .line 42
    .line 43
    iget-object v3, p0, Lcom/component/player/OooO;->OooO0o0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "player"

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v3}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/component/player/f;->OooO0oo(Lcom/component/player/f;Lcom/baidu/mobads/container/util/cl;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
