.class public Lcom/unicom/online/account/kernel/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static b:I

.field private static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/unicom/online/account/kernel/l;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/unicom/online/account/kernel/l;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v0}, Lcom/unicom/online/account/kernel/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unicom/online/account/kernel/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    sput p0, Lcom/unicom/online/account/kernel/l;->c:I

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAlog"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 1

    .line 3
    sget v0, Lcom/unicom/online/account/kernel/l;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    sput v0, Lcom/unicom/online/account/kernel/l;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/unicom/online/account/kernel/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/unicom/online/account/kernel/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/unicom/online/account/kernel/l;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v0}, Lcom/unicom/online/account/kernel/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unicom/online/account/kernel/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/unicom/online/account/kernel/l;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 5
    sget v0, Lcom/unicom/online/account/kernel/l;->c:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sget v0, Lcom/unicom/online/account/kernel/l;->b:I

    const v1, 0x7fffffeb

    if-le v0, v1, :cond_0

    const-string v0, "OAlog"

    invoke-static {p0, v0}, Lcom/unicom/online/account/kernel/m;->d(Landroid/content/Context;Ljava/lang/String;)V

    sput v2, Lcom/unicom/online/account/kernel/l;->b:I

    sput v2, Lcom/unicom/online/account/kernel/l;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/unicom/online/account/kernel/l;->a(Landroid/content/Context;I)V

    sget v0, Lcom/unicom/online/account/kernel/l;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unicom/online/account/kernel/l;->b:I

    :cond_1
    :goto_0
    sget v0, Lcom/unicom/online/account/kernel/l;->c:I

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unicom/online/account/kernel/l;->c:I

    goto :goto_1

    :cond_2
    sput v2, Lcom/unicom/online/account/kernel/l;->c:I

    :goto_1
    invoke-static {}, Lcom/unicom/online/account/kernel/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/unicom/online/account/kernel/an;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v0}, Lcom/unicom/online/account/kernel/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unicom/online/account/kernel/an;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0, p1}, Lcom/unicom/online/account/kernel/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/unicom/online/account/kernel/l;->a()V

    :cond_3
    return v2
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/unicom/online/account/kernel/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/unicom/online/account/kernel/l;->b:I

    sget v2, Lcom/unicom/online/account/kernel/l;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
