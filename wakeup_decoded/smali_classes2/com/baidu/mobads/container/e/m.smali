.class Lcom/baidu/mobads/container/e/m;
.super Lo0000OOo/OooOo00;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/e/l;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/e/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/e/m;->a:Lcom/baidu/mobads/container/e/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo0000OOo/OooOo00;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "video_timer"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/e/m;->a:Lcom/baidu/mobads/container/e/l;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "video_timer"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/e/m;->a:Lcom/baidu/mobads/container/e/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/e/l;->a(Lcom/baidu/mobads/container/e/l;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
