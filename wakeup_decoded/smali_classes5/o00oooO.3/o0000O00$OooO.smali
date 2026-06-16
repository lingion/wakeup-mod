.class public final Lo00oooO/o0000O00$OooO;
.super Lcom/zybang/nlog/core/NLog$OooO0OO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oooO/o0000O00;->OooO0OO()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/nlog/core/NLog$OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "data"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 13
    .line 14
    invoke-static {v0}, Lo00oooO/o0000O00;->OooO00o(Lo00oooO/o0000O00;)Lo00o0o0o/o0ooOOo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lo00oooO/o0000O00;->OooO00o(Lo00oooO/o0000O00;)Lo00o0o0o/o0ooOOo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lo00o0o0o/o0ooOOo;->OooOO0o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v0}, Lo00oooO/o0000O00;->OooO00o(Lo00oooO/o0000O00;)Lo00o0o0o/o0ooOOo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Lo00o0o0o/o0ooOOo;->getUid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-virtual {v0, v1, v2}, Lo00oooO/o0000O00;->OoooO00(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v1, "paid"

    .line 49
    .line 50
    invoke-virtual {v0}, Lo00oooO/o0000O00;->OooOOO0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lo00oooO/o0000O00;->OooO00o(Lo00oooO/o0000O00;)Lo00o0o0o/o0ooOOo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, Lo00oooO/o0000O00;->OooO00o(Lo00oooO/o0000O00;)Lo00o0o0o/o0ooOOo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lo00o0o0o/o0ooOOo;->OooO0OO(Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
