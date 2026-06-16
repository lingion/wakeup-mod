.class public abstract Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static synthetic getCheckCode$default(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO00o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/OooO0O0;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p1, "GETYZM"

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO00o;->getCheckCode(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: getCheckCode"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
