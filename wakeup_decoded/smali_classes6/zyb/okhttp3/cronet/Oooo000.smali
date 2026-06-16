.class Lzyb/okhttp3/cronet/Oooo000;
.super Lcom/zybang/org/chromium/net/o00O0O;
.source "SourceFile"


# instance fields
.field private OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/org/chromium/net/o00O0O;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lzyb/okhttp3/cronet/Oooo000;->OooO0O0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO0O0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lzyb/okhttp3/cronet/Oooo000;->OooO0O0:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onEffectiveConnectionTypeChanged: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOOO()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lzyb/okhttp3/cronet/o000000;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lzyb/okhttp3/cronet/o000000;->onEffectiveConnectionTypeChanged(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lzyb/okhttp3/cronet/Oooo000;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method
