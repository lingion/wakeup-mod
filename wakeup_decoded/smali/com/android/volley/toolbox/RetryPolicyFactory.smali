.class public abstract Lcom/android/volley/toolbox/RetryPolicyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;
    }
.end annotation


# direct methods
.method public static OooO00o(Lcom/android/volley/toolbox/RetryPolicyFactory$RETRY_POLICY;)Lcom/android/volley/OooO00o;
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooOo00;->OooO0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/volley/toolbox/RetryPolicyFactory$OooO00o;->OooO00o:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x4e20

    .line 15
    .line 16
    const/16 v3, 0x2710

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v4, 0x7530

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p0, v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v2, 0x7530

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_0
    const/16 v2, 0x2710

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_1
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    new-instance p0, Lcom/android/volley/OooO00o;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/OooO00o;-><init>(IIF)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
