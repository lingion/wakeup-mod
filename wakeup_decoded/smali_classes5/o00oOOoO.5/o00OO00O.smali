.class public Lo00oOOoO/o00OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oOo00/OooOO0O;


# instance fields
.field private final synthetic OooO00o:Lo00oOo00/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00oOo00/OooOOO0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00oOo00/OooOOO0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00oOOoO/o00OO00O;->OooO00o:Lo00oOo00/OooOOO0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOOoO/o00OO00O;->OooO00o:Lo00oOo00/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo00oOo00/OooOOO0;->OooO00o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0O0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oOOoO/o00OO00O;->OooO00o:Lo00oOo00/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo00oOo00/OooOOO0;->OooO0O0(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0OO(Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Lo00oOo00/OooOO0;->OooO00o:Lo00oOo00/OooOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo00oOo00/OooOO0;->OooO00o(Lo00oOo00/OooOO0O;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p5, p6}, Lo00oOOoO/o00OO00O;->OooO0OO(Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    move-object v4, p6

    .line 15
    check-cast v4, Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 16
    .line 17
    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    move-object v5, p5

    .line 22
    check-cast v5, Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/baidu/homework/common/net/OooO;->OooOoo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p4

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/baidu/homework/common/net/OooO;->OooOoo0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/util/List;Ljava/util/List;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2, p1, v4, v5}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method
