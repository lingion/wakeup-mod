.class public final Lcom/unicom/online/account/kernel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:Ljava/lang/String; = "CU"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const-string v0, ""

    sput-object v0, Lcom/unicom/online/account/kernel/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/unicom/online/account/kernel/b;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/unicom/online/account/kernel/b;->f:J

    sput-wide v0, Lcom/unicom/online/account/kernel/b;->e:J

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/unicom/online/account/kernel/b;->f:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/unicom/online/account/kernel/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static b(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/unicom/online/account/kernel/b;->e:J

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/unicom/online/account/kernel/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/unicom/online/account/kernel/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/unicom/online/account/kernel/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
