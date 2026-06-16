.class Lcom/component/feed/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o$OooO0O0;


# instance fields
.field final synthetic OooO00o:Lcom/component/feed/a;


# direct methods
.method constructor <init>(Lcom/component/feed/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/oo000o;->OooO00o:Lcom/component/feed/a;

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
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/oo000o;->OooO00o:Lcom/component/feed/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 4
    .line 5
    const-string v1, "vreadyplay"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/component/feed/oo000o;->OooO00o:Lcom/component/feed/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v7, v0, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/feed/oo000o;->OooO00o:Lcom/component/feed/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double v2, v0, v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/component/feed/oo000o;->OooO00o:Lcom/component/feed/a;

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/component/feed/a;->K:D

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
