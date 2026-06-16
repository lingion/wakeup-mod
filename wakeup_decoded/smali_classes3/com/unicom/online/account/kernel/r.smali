.class public final Lcom/unicom/online/account/kernel/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/unicom/online/account/kernel/t;

.field private static b:Lcom/unicom/online/account/kernel/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/unicom/online/account/kernel/t;->a()Lcom/unicom/online/account/kernel/t;

    move-result-object v0

    sput-object v0, Lcom/unicom/online/account/kernel/r;->a:Lcom/unicom/online/account/kernel/t;

    new-instance v0, Lcom/unicom/online/account/kernel/v;

    invoke-direct {v0}, Lcom/unicom/online/account/kernel/v;-><init>()V

    sput-object v0, Lcom/unicom/online/account/kernel/r;->b:Lcom/unicom/online/account/kernel/v;

    return-void
.end method

.method public static a([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/unicom/online/account/kernel/t;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[B[B)[B
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Lcom/unicom/online/account/kernel/v;->a([B[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[B[B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0}, Lcom/unicom/online/account/kernel/v;->a([B[B[BI)[B

    move-result-object p0

    return-object p0
.end method
