.class public abstract Lcom/zybang/oaid/OaidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO00o()Lcom/zybang/oaid/OaidProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/oaid/OaidHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/oaid/OaidHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0()Lcom/zybang/oaid/OaidProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/zybang/oaid/OaidProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lo0/OooO0OO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zybang/oaid/OaidProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/zybang/oaid/OaidHelper;->OooO00o()Lcom/zybang/oaid/OaidProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
