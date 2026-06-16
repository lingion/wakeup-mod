.class Lcom/baidu/mobads/container/w/a/c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/w/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/a/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/a/c;->a:Lcom/baidu/mobads/container/w/a/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "/data/anr/"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "trace"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/w/a/c;->a:Lcom/baidu/mobads/container/w/a/a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baidu/mobads/container/w/a/a;->a(Lcom/baidu/mobads/container/w/a/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
