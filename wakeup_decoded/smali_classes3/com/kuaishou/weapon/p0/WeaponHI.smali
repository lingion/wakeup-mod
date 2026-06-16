.class public Lcom/kuaishou/weapon/p0/WeaponHI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static as:Z = false

.field public static cookieData:Ljava/lang/String; = ""

.field public static encryENV:Ljava/lang/String; = ""

.field public static hostVersionName:Ljava/lang/String; = ""

.field public static ii:I = 0x0

.field public static isList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static isLoad:Z = true

.field public static mContext:Landroid/content/Context; = null

.field public static mParams:Lcom/kuaishou/weapon/p0/IWeaponInitParams; = null

.field public static sChannel:Ljava/lang/String; = ""

.field public static sKDeviceId:Ljava/lang/String; = ""

.field public static sKSAppkey:Ljava/lang/String; = ""

.field public static sKSSdkver:Ljava/lang/String; = ""

.field public static sKSSecKey:Ljava/lang/String; = ""

.field public static sUserId:Ljava/lang/String; = ""

.field public static skProductName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kuaishou/weapon/p0/WeaponHI;->init(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static iD()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/WeaponHI;->iP(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/db;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/db;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/kuaishou/weapon/p0/db;->a(II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cx;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cx;->a(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/dd;->a(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cz;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cz;->a(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/de;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/de;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/de;->a(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/da;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/da;->a()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/cy;->a(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dc;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/dc;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    return-void
.end method

.method public static iP(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kuaishou/weapon/p0/df;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    const-string v4, "re_po_rt"

    .line 15
    .line 16
    invoke-static {p0, v4}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "plc001_b_pti"

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/32 v6, 0x36ee80

    .line 30
    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    cmp-long v6, v0, v4

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v0

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/kuaishou/weapon/p0/cw;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/cw;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sput-object p0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object p0

    new-instance v0, Lcom/kuaishou/weapon/p0/WeaponHI$2;

    invoke-direct {v0, p1}, Lcom/kuaishou/weapon/p0/WeaponHI$2;-><init>(Lcom/kuaishou/weapon/p0/IWeaponInitParams;)V

    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private static init(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    :try_start_0
    sget-object p0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    const-string p1, "re_po_rt"

    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object p0

    .line 5
    const-string p1, "a1_p_s_p_s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    .line 7
    sget-object p0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    sget-object p0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/kuaishou/weapon/p0/bs;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    move-result-object p0

    new-instance p1, Lcom/kuaishou/weapon/p0/WeaponHI$3;

    invoke-direct {p1}, Lcom/kuaishou/weapon/p0/WeaponHI$3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setPS(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kuaishou/weapon/p0/n;->a()Lcom/kuaishou/weapon/p0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kuaishou/weapon/p0/WeaponHI$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kuaishou/weapon/p0/WeaponHI$1;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
