.class Lo000oOoO/o0O0o00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic OooO0o0:Lo000oOoO/o0O;


# direct methods
.method constructor <init>(Lo000oOoO/o0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O0o00O;->OooO0o0:Lo000oOoO/o0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/baidu/mobstat/forbes/OooOO0O;Lcom/baidu/mobstat/forbes/OooOO0O;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOo()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOo()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    if-gez v2, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo000oOoO/o0O0o00O;->OooO00o(Lcom/baidu/mobstat/forbes/OooOO0O;Lcom/baidu/mobstat/forbes/OooOO0O;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
