.class public Lcom/zybang/util/ReferrerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/nlog/api/IReferrerService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/nlogVendor/nlogReferrer"
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
.method public OooOo0o(Landroid/content/Context;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {}, Lo0O0000o/OooOOO0;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lo0O000/OooO00o;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "huaweifb"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lo0O0000o/OooOOO0;->OooO0O0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lo0O000/OooO0O0;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "vivofb"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    move-object v0, p1

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v1, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
