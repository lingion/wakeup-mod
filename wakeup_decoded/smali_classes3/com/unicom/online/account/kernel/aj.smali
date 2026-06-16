.class public final Lcom/unicom/online/account/kernel/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I = 0x2

.field private static c:J

.field private static d:I

.field private static e:I

.field private static f:Ljava/lang/StringBuilder;

.field private static g:Ljava/lang/StringBuilder;

.field private static h:Ljava/lang/StringBuilder;

.field private static i:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/unicom/online/account/kernel/aj;->f:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/unicom/online/account/kernel/aj;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/unicom/online/account/kernel/aj;->h:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/unicom/online/account/kernel/aj;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "no info"

    return-object p0

    :cond_0
    sget-object p0, Lcom/unicom/online/account/kernel/aj;->i:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/unicom/online/account/kernel/aj;->h:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/unicom/online/account/kernel/aj;->f:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/unicom/online/account/kernel/aj;->g:Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .line 2
    const/4 v0, 0x0

    sput v0, Lcom/unicom/online/account/kernel/aj;->d:I

    sput v0, Lcom/unicom/online/account/kernel/aj;->e:I

    sget-object v1, Lcom/unicom/online/account/kernel/aj;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lcom/unicom/online/account/kernel/aj;->g:Ljava/lang/StringBuilder;

    const-string v2, "\n\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n\ncom debug info\n\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unicom/online/account/kernel/aj;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lcom/unicom/online/account/kernel/aj;->f:Ljava/lang/StringBuilder;

    const-string v2, "\n\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n\nall debug info\n\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unicom/online/account/kernel/aj;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Lcom/unicom/online/account/kernel/aj;->h:Ljava/lang/StringBuilder;

    const-string v2, "\n\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n\nresult  info\n\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unicom/online/account/kernel/aj;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v0, Lcom/unicom/online/account/kernel/aj;->i:Ljava/lang/StringBuilder;

    const-string v1, "\n\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n\ncost time  info\n\n\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\u2605\u25a0\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .line 3
    sget-boolean v0, Lcom/unicom/online/account/kernel/aj;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "\u3010"

    if-ne p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/unicom/online/account/kernel/aj;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/unicom/online/account/kernel/aj;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u3011:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/unicom/online/account/kernel/aj;->b(ILjava/lang/String;)V

    const/4 p0, 0x1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/unicom/online/account/kernel/aj;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/unicom/online/account/kernel/aj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u3011\n\u65f6\u95f4\u6233:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\u65f6\u95f4\u5dee:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/unicom/online/account/kernel/aj;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\u6570\u636e:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unicom/online/account/kernel/aj;->b(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/unicom/online/account/kernel/aj;->c:J

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/unicom/online/account/kernel/aj;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/unicom/online/account/kernel/aj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    sput-boolean p0, Lcom/unicom/online/account/kernel/aj;->a:Z

    return-void
.end method

.method private static b(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unicom/online/account/kernel/aj;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/unicom/online/account/kernel/aj;->i:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/unicom/online/account/kernel/aj;->h:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/unicom/online/account/kernel/aj;->g:Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/unicom/online/account/kernel/aj;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/unicom/online/account/kernel/aj;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/unicom/online/account/kernel/aj;->a(ILjava/lang/String;)V

    return-void
.end method
