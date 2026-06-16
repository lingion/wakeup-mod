.class public abstract LOooo0/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/util/regex/Pattern;

.field private static OooO0O0:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "failed to connect to ([\\w\\.]+)/(\\d+\\.\\d+\\.\\d+\\.\\d+) \\(port \\d+\\)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LOooo0/OooO;->OooO00o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "Unable to resolve host \"([\\w\\.]+)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LOooo0/OooO;->OooO0O0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public static OooO00o(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/net/OooO0O0;->OooO0oO:Lcom/baidu/homework/common/net/OooO0O0;

    .line 2
    .line 3
    sget-object v0, Lcom/baidu/homework/common/net/OooO0O0;->o0000oo0:Lcom/baidu/homework/common/net/OooO0O0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/homework/common/net/OooO0O0;->o0000Oo:Lcom/baidu/homework/common/net/OooO0O0;

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    const-string p0, "Permission denied"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AliPermission"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {}, LOooo000/OooOO0;->OooO()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget p0, Lcom/zybang/lib/R$string;->common_network_access_prohibited:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zybang/utils/OooO0OO;->OooO00o(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
