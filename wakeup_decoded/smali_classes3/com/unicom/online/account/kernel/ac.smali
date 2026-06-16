.class public final Lcom/unicom/online/account/kernel/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Ljava/lang/String; = "MD5"

.field public static f:Z = false

.field public static g:Ljava/lang/String; = null

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "bXN2Ni53b3Ntcy5jbg=="

    invoke-static {v1}, Lcom/unicom/online/account/kernel/o;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/unicom/online/account/kernel/ac;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unicom/online/account/kernel/ac;->h:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unicom/online/account/kernel/ac;->h:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 3
    const/4 v0, 0x5

    if-eq v0, p0, :cond_1

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x4

    if-eq v0, p0, :cond_1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unicom/online/account/kernel/ac;->i:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unicom/online/account/kernel/ac;->i:Z

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 3
    const/16 v0, 0x18

    if-eq v0, p0, :cond_1

    const/16 v0, 0x19

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unicom/online/account/kernel/ac;->j:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unicom/online/account/kernel/ac;->j:Z

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "6.3.0CR001B0812"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "6.3.0CR001B0812_20240812v1"

    return-object v0
.end method
