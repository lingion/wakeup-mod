.class public Lcom/baidu/mobads/container/components/g/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->a:I

    .line 14
    .line 15
    iput v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->b:I

    .line 16
    .line 17
    iput v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->c:I

    .line 18
    .line 19
    iput v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->d:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->h:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->i:J

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->j:Z

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->k:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->a:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->h:J

    .line 6
    iput-wide v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->i:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->j:Z

    return v0
.end method

.method public a(Lcom/baidu/mobads/container/components/g/a/a$a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/mobads/container/components/g/a/a$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/baidu/mobads/container/components/g/a/a$a;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->a:I

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->b:I

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->c:I

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->d:I

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->b:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->i:J

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/g/a/a$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->k:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->i:J

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iput-object v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->k:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/g/a/a$a;->a(Z)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->c:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->i:J

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->a:I

    .line 4
    iput v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->b:I

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->c:I

    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->d:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->h:J

    .line 8
    iput-wide v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->i:J

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->j:Z

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->i:J

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->a:I

    .line 11
    .line 12
    iput v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->b:I

    .line 13
    .line 14
    iput v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->c:I

    .line 15
    .line 16
    iput v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->d:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->h:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->i:J

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/baidu/mobads/container/components/g/a/a$a;->j:Z

    .line 27
    .line 28
    return-void
.end method
