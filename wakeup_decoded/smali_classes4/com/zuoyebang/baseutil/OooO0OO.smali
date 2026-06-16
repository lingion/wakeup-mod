.class public abstract Lcom/zuoyebang/baseutil/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method static OooO0O0(Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/PlutoAntispam;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/net/model/v1/PlutoAntispam$Input;->buildInput(Ljava/lang/String;)Lcom/baidu/homework/common/net/model/v1/PlutoAntispam$Input;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/baidu/homework/common/net/model/v1/PlutoAntispam;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/baidu/homework/common/net/OooO;->Oooo00O(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/baidu/homework/common/net/model/v1/PlutoAntispam;

    .line 12
    .line 13
    return-object p0
.end method
