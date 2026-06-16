.class Lcom/zybang/oaid/impl/OaidProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/oaid/OaidProvider;


# instance fields
.field private final OooO00o:Lo00oO000/o00Oo0;


# direct methods
.method public constructor <init>(Lo00oO000/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zybang/oaid/impl/OaidProviderImpl;->OooO00o:Lo00oO000/o00Oo0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooOO0(Lcom/zybang/oaid/OooO0O0;Lcom/zybang/oaid/impl/Oooo000;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/oaid/impl/OaidProviderImpl;->Oooo0O0(Lcom/zybang/oaid/OooO0O0;Lcom/zybang/oaid/impl/Oooo000;)V

    return-void
.end method

.method public static synthetic OooOooO(Lcom/zybang/oaid/OooO0O0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/oaid/impl/OaidProviderImpl;->Oooo0(Lcom/zybang/oaid/OooO0O0;)V

    return-void
.end method

.method public static synthetic OooOooo(Lcom/zybang/oaid/impl/OaidProviderImpl;Lcom/zybang/oaid/OooO0O0;Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/oaid/impl/OaidProviderImpl;->Oooo0OO(Lcom/zybang/oaid/OooO0O0;Lcom/bun/miitmdid/interfaces/IdSupplier;)V

    return-void
.end method

.method private static synthetic Oooo0(Lcom/zybang/oaid/OooO0O0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/oaid/impl/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/oaid/impl/Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/zybang/oaid/OooO0O0;->OooOO0(Lcom/zybang/oaid/OooO0o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Oooo000(Lcom/zybang/oaid/OooO0O0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/oaid/impl/OaidProviderImpl;->Oooo0o0(Lcom/zybang/oaid/OooO0O0;)V

    return-void
.end method

.method private Oooo00O(Lcom/bun/miitmdid/interfaces/IdSupplier;)Lcom/zybang/oaid/impl/Oooo000;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zybang/oaid/impl/Oooo000;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isLimited()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupportRequestOAIDPermission()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getAAID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/zybang/oaid/impl/OaidProviderImpl;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lcom/zybang/oaid/impl/OaidProviderImpl;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {p1}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getVAID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/zybang/oaid/impl/OaidProviderImpl;->Oooo00o(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/zybang/oaid/impl/Oooo000;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance p1, Lcom/zybang/oaid/impl/Oooo000;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/zybang/oaid/impl/Oooo000;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private Oooo00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    return-object p1
.end method

.method private static synthetic Oooo0O0(Lcom/zybang/oaid/OooO0O0;Lcom/zybang/oaid/impl/Oooo000;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/zybang/oaid/OooO0O0;->OooOO0(Lcom/zybang/oaid/OooO0o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Oooo0OO(Lcom/zybang/oaid/OooO0O0;Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/zybang/oaid/impl/OaidProviderImpl;->Oooo00O(Lcom/bun/miitmdid/interfaces/IdSupplier;)Lcom/zybang/oaid/impl/Oooo000;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/zybang/oaid/impl/OaidProviderImpl;->OooO00o:Lo00oO000/o00Oo0;

    .line 6
    .line 7
    new-instance v1, Lcom/zybang/oaid/impl/OooOOOO;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/zybang/oaid/impl/OooOOOO;-><init>(Lcom/zybang/oaid/OooO0O0;Lcom/zybang/oaid/impl/Oooo000;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic Oooo0o0(Lcom/zybang/oaid/OooO0O0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/oaid/impl/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/oaid/impl/Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/zybang/oaid/OooO0O0;->OooOO0(Lcom/zybang/oaid/OooO0o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooOO0O(Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V
    .locals 11

    .line 1
    const-string v0, "OaidProviderImpl"

    .line 2
    .line 3
    invoke-static {}, Lcom/zybang/oaid/impl/OooO;->OooO0oO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zybang/oaid/impl/OaidProviderImpl;->OooO00o:Lo00oO000/o00Oo0;

    .line 10
    .line 11
    new-instance v0, Lcom/zybang/oaid/impl/OooOO0O;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/zybang/oaid/impl/OooOO0O;-><init>(Lcom/zybang/oaid/OooO0O0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0xbb8

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/bun/miitmdid/core/MdidSdkHelper;->setGlobalTimeout(J)Z

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/zybang/oaid/impl/OooOOO0;

    .line 30
    .line 31
    invoke-direct {v10, p0, p2}, Lcom/zybang/oaid/impl/OooOOO0;-><init>(Lcom/zybang/oaid/impl/OaidProviderImpl;Lcom/zybang/oaid/OooO0O0;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZZZZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v3, p0, Lcom/zybang/oaid/impl/OaidProviderImpl;->OooO00o:Lo00oO000/o00Oo0;

    .line 48
    .line 49
    new-instance v4, Lcom/zybang/oaid/impl/OooOOO;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Lcom/zybang/oaid/impl/OooOOO;-><init>(Lcom/zybang/oaid/OooO0O0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v3, "request code: %d, time used(ms): %d"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v4, v1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object p1, v2, v4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    aput-object v1, v2, p1

    .line 80
    .line 81
    invoke-static {v0, v3, v2}, Lo00ooOO0/o000O0Oo;->OooO0o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {v0, p1}, Lo00ooOO0/o000O0Oo;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/zybang/oaid/impl/Oooo000;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/zybang/oaid/impl/Oooo000;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lcom/zybang/oaid/OooO0O0;->OooOO0(Lcom/zybang/oaid/OooO0o;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0xf63e3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
