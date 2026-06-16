.class public Lcom/zuoyebang/baseutil/AntispamServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/baseutil/api/IAntispamService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/baseutil/baseutilService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO00o;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0oO(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0Oo(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/baseutil/OooO00o;->OooO0oO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public OooOOo(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "kakorrhaphiophobia"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0o0(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcom/zuoyebang/baseutil/OooO00o;->OooO(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
