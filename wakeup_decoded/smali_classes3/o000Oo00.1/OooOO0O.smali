.class public abstract Lo000Oo00/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    new-instance p0, Ljava/lang/Exception;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Assert error!"

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :cond_1
    return-void
.end method

.method public static synthetic OooO0O0(ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo000Oo00/OooOO0O;->OooO00o(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
