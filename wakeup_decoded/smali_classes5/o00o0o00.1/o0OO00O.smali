.class public abstract Lo00o0o00/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0o00/o0OO00O$OooO;
    }
.end annotation


# static fields
.field private static OooO00o:Ljava/lang/String;

.field private static OooO0O0:Ljava/lang/String;

.field private static OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->OooOOo0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static OooO00o(Lo00o0o00/o0OO00O$OooO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/android/volley/Request;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-static/range {v0 .. v7}, Lo00o0o00/o0OO00O;->OooO0O0(Landroid/app/Activity;Lo00o0o00/o0OO00O$OooO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/android/volley/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static OooO0O0(Landroid/app/Activity;Lo00o0o00/o0OO00O$OooO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/android/volley/Request;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo00o0o00/o0OO00O$OooO00o;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo00o0o00/o0OO00O$OooO00o;-><init>(Lo00o0o00/o0OO00O$OooO;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lo00o0o00/o0OO00O$OooO0O0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo00o0o00/o0OO00O$OooO0O0;-><init>(Lo00o0o00/o0OO00O$OooO;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v1, Lo00Ooooo/o00O0O00;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, p5, p4}, Lo00Ooooo/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-nez p5, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p3, p4}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p2, Lo00o0o00/o0OO00O$OooO0OO;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Lo00o0o00/o0OO00O$OooO0OO;-><init>(Lo00Ooooo/o00O0O00;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p7, p2}, Lo00oO00O/oo0o0Oo;->OooO00o(Lorg/json/JSONObject;Lo00oO00O/oo0o0Oo$OooO00o;)V

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    new-instance p2, Lo00o0o00/o0OO00O$OooO0o;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lo00o0o00/o0OO00O$OooO0o;-><init>(Lo00o0o00/o0OO00O$OooO;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v0, p2}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo00o0o00/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooO0o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LOooo000/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo00o0o00/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lo00o0o00/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lo00o0o00/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public static OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOO0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lo00o0o00/o0000O0O;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooO0o0()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00o0o00/o0OO00O;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1.0.12-beta-28"

    .line 6
    .line 7
    invoke-static {v0}, Lo00o0o00/o0OO00O;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo00o0o00/o0OO00O;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lo00o0o00/o0OO00O;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method static OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "rc-"

    .line 2
    .line 3
    const-string v1, "rc"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "beta-"

    .line 10
    .line 11
    const-string v1, "beta"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "alpha-"

    .line 18
    .line 19
    const-string v1, "alpha"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOo0O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static OooOO0o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo00o0o00/o0OO00O;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOOO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LOooo000/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo00o0o00/o0OO00O;->OooO0O0:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-object v0, Lo00o0o00/o0OO00O;->OooO0O0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lo00o0o00/o0OO00O;->OooO0O0:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public static OooOOO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->OooOOOO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static OooOOO0()J
    .locals 2

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0OO()Lo00o0o00/o0000O0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo00o0o00/o0000O0O;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static OooOOOO()Z
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.zuoyebang.airclass"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static OooOOOo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Plugin model result"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static OooOOo(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->useHybridCoreAction(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static OooOOo0()Z
    .locals 1

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
