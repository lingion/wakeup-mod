.class public Lcom/baidu/mobads/container/components/command/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "XAdRemoteDownloadAPKCommand"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/baidu/mobads/container/components/command/o;

.field private d:Lcom/baidu/mobads/container/util/bp;

.field private e:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

.field private f:Lcom/baidu/mobads/container/components/command/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/components/command/m;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/o;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->d:Lcom/baidu/mobads/container/util/bp;

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/components/command/a;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->f:Lcom/baidu/mobads/container/components/command/a;

    .line 5
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/baidu/mobads/container/components/command/m;->e:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/components/command/o;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/command/o;->z()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 202
    const-string p1, "page"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    .line 189
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 190
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/components/command/j;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->k()Z

    move-result v0

    iput-boolean v0, p1, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    .line 169
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/baidu/mobads/container/components/command/j;->an:Z

    .line 170
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->t()Z

    move-result v0

    iput-boolean v0, p1, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p1, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 172
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iput-boolean v1, p1, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 175
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->as:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->n()I

    move-result v0

    iput v0, p1, Lcom/baidu/mobads/container/components/command/j;->az:I

    .line 178
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->o()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/mobads/container/components/command/j;->aA:J

    .line 179
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->x()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/util/HashMap;)V

    .line 180
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v1, v0, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    iget v0, v0, Lcom/baidu/mobads/container/components/command/o;->w:I

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_qk"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_adid"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/o;->h:Ljava/lang/String;

    const-string v1, "cur_buyer"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_apid"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_prod"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_appsid"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cur_url"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_0
    const-string v0, "act"

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/o;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 193
    :try_start_0
    iget-object p1, p1, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 194
    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 196
    invoke-static {p1}, Lcom/baidu/mobads/container/components/g/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 198
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/io/File;Lcom/baidu/mobads/container/components/command/j;)Z
    .locals 7

    const/4 v0, 0x1

    .line 161
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x4d3f6400

    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-lez v6, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iput v5, p2, Lcom/baidu/mobads/container/components/command/j;->am:I

    const-wide/16 v1, -0x1

    .line 165
    iput-wide v1, p2, Lcom/baidu/mobads/container/components/command/j;->T:J

    .line 166
    iput v5, p2, Lcom/baidu/mobads/container/components/command/j;->U:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    return v5

    :catchall_0
    return v0
.end method

.method private b(Lcom/baidu/mobads/container/components/command/j;)Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->Q:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v0, p1, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/o;->J:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/baidu/mobads/container/components/f/f;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3, v1}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/f/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/o;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "XAdRemoteDownloadAPKCommand"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/o;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->d:Lcom/baidu/mobads/container/util/bp;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "download pkg = "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "\uff0c DownloadURL= "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->d:Lcom/baidu/mobads/container/util/bp;

    .line 64
    .line 65
    const-string v2, "start to download but package is empty"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    return-object v1

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->d:Lcom/baidu/mobads/container/util/bp;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v2, "XAdRemoteDownloadAPKCommand"

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/components/command/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;

    move-result-object v4

    const/16 v5, 0x211

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/c;->a()Lcom/baidu/mobads/container/components/command/j;

    move-result-object v8

    .line 6
    iget-object v9, v1, Lcom/baidu/mobads/container/components/command/m;->e:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-virtual {v4, v9}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 7
    invoke-direct {v1, v8}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;)V

    .line 8
    iget-boolean v4, v8, Lcom/baidu/mobads/container/components/command/j;->an:Z

    xor-int/2addr v4, v6

    invoke-interface {v3, v4}, Lcom/baidu/mobads/container/components/d/b;->c(Z)V

    .line 9
    invoke-interface {v3}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v4

    .line 10
    iget-object v9, v1, Lcom/baidu/mobads/container/components/command/m;->d:Lcom/baidu/mobads/container/util/bp;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startDownload>> downloader exist: state="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v4, v9, :cond_4

    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v4, v9, :cond_4

    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v4, v9, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v4, v9, :cond_2

    .line 13
    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-virtual {v1, v4, v8}, Lcom/baidu/mobads/container/components/command/m;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->aa:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v8, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 16
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v8, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-interface {v3}, Lcom/baidu/mobads/container/components/d/b;->s()V

    .line 18
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;

    .line 19
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v4, v3, :cond_3

    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v4, v3, :cond_7

    .line 21
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v0

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v4, "downloading"

    iget-object v6, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 22
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->W:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v8, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 23
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v3, "\u5e94\u7528\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85~"

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 24
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v0, v3, v7, v4}, Lcom/baidu/mobads/container/components/command/m;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void

    .line 26
    :cond_4
    :goto_0
    invoke-interface {v3}, Lcom/baidu/mobads/container/components/d/b;->c()V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resume"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v3, "&preState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v3

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    const/16 v6, 0x197

    .line 31
    invoke-virtual {v3, v4, v6, v0, v5}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 32
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->X:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v8, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 33
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 34
    invoke-interface {v3}, Lcom/baidu/mobads/container/components/d/b;->s()V

    .line 35
    :cond_6
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;

    .line 36
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    const/4 v8, 0x0

    .line 37
    :cond_7
    :goto_1
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    .line 38
    invoke-static {v3, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v4, ".apk"

    const-string v15, ""

    if-eqz v3, :cond_9

    .line 40
    :try_start_1
    invoke-direct {v1, v3}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;)V

    .line 41
    iget-object v8, v3, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v8, v9, :cond_8

    .line 42
    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-virtual {v1, v8, v3}, Lcom/baidu/mobads/container/components/command/m;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 43
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->aa:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v3, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 45
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v3, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    return-void

    .line 46
    :cond_8
    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 47
    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->t()Z

    move-result v13

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v14, v8, Lcom/baidu/mobads/container/components/command/o;->h:Ljava/lang/String;

    move-object v9, v3

    .line 48
    invoke-virtual/range {v9 .. v14}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 49
    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->C()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v11, v8, Lcom/baidu/mobads/container/components/command/o;->n:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->E()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->F()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 51
    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->G()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->H()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 52
    invoke-virtual {v9}, Lcom/baidu/mobads/container/components/command/o;->I()Ljava/lang/String;

    move-result-object v16

    move-object v9, v3

    move-object v7, v15

    move-object v15, v8

    .line 53
    invoke-virtual/range {v9 .. v16}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->A()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/baidu/mobads/container/components/command/j;->ak:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/c;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/baidu/mobads/container/components/command/j;->V:I

    .line 56
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v8, v0, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    iget v0, v0, Lcom/baidu/mobads/container/components/command/o;->w:I

    invoke-virtual {v3, v8, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    .line 58
    invoke-static {v4}, Lcom/baidu/mobads/container/util/bv;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3, v0, v4}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v7, v15

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/components/command/m;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 62
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v0

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v4, "alreadyinstalled_call_openapp1"

    iget-object v7, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0, v3, v5, v4, v7}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 63
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ae:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v8, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 64
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    const/16 v0, 0x12d

    .line 66
    invoke-direct {v1, v0, v6}, Lcom/baidu/mobads/container/components/command/m;->a(IZ)V

    .line 67
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v8}, Lcom/baidu/mobads/container/components/command/a;->f(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    return-void

    .line 68
    :cond_a
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 70
    :cond_b
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 72
    :cond_c
    const-string v3, "\u60a8\u70b9\u51fb\u7684\u5e94\u7528"

    .line 73
    :cond_d
    new-instance v15, Lcom/baidu/mobads/container/components/command/j;

    invoke-direct {v15, v0, v3}, Lcom/baidu/mobads/container/components/command/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object v3, v15, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    .line 75
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 76
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->t()Z

    move-result v12

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v13, v3, Lcom/baidu/mobads/container/components/command/o;->h:Ljava/lang/String;

    move-object v8, v15

    .line 77
    invoke-virtual/range {v8 .. v13}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->C()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v10, v3, Lcom/baidu/mobads/container/components/command/o;->n:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->E()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->F()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 80
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->G()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->H()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 81
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->I()Ljava/lang/String;

    move-result-object v3

    move-object v8, v15

    move-object v5, v15

    move-object v15, v3

    .line 82
    invoke-virtual/range {v8 .. v15}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v8, v3, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    iget v3, v3, Lcom/baidu/mobads/container/components/command/o;->w:I

    invoke-virtual {v5, v8, v3}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 84
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->k()Z

    move-result v3

    iput-boolean v3, v5, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    .line 85
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->A()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/baidu/mobads/container/components/command/j;->ak:Ljava/lang/String;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    invoke-static {v8}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    .line 87
    invoke-static {v4}, Lcom/baidu/mobads/container/util/bv;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v5, v3, v4}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 90
    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/command/o;->s()Ljava/lang/String;

    move-result-object v8

    .line 91
    invoke-virtual {v5, v3, v4, v8}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/baidu/mobads/container/components/command/c;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/baidu/mobads/container/components/command/j;->V:I

    .line 93
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->e()Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, v5, Lcom/baidu/mobads/container/components/command/j;->an:Z

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/baidu/mobads/container/components/command/j;->a(J)V

    .line 95
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->f()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/baidu/mobads/container/components/command/j;->b(J)V

    .line 96
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->l()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Z)V

    .line 97
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->x()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/util/HashMap;)V

    .line 98
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v3, v0, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    iget v0, v0, Lcom/baidu/mobads/container/components/command/o;->w:I

    invoke-virtual {v5, v3, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 99
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/baidu/mobads/container/components/command/j;->au:Ljava/lang/String;

    .line 100
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/baidu/mobads/container/components/command/j;->av:Ljava/lang/String;

    .line 101
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->w()Z

    move-result v0

    iput-boolean v0, v5, Lcom/baidu/mobads/container/components/command/j;->aw:Z

    .line 102
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-direct {v1, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/baidu/mobads/container/components/command/j;->at:Ljava/lang/String;

    .line 103
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->n()I

    move-result v0

    iput v0, v5, Lcom/baidu/mobads/container/components/command/j;->az:I

    .line 104
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->o()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/baidu/mobads/container/components/command/j;->aA:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :try_start_2
    const-string v0, "act"

    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/command/o;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v3, v5

    .line 106
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/mobads/container/components/command/j;->ao:J

    .line 107
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v8

    new-instance v9, Ljava/net/URL;

    iget-object v0, v3, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    iget-object v11, v3, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    iget-object v13, v3, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 108
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/o;->B()Z

    move-result v14

    const/4 v12, 0x3

    .line 109
    invoke-virtual/range {v8 .. v14}, Lcom/baidu/mobads/container/components/d/f;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v0

    .line 110
    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->m()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 111
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 112
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 113
    iput-boolean v6, v3, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 114
    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mobads/container/components/command/j;->as:Ljava/lang/String;

    .line 115
    :cond_e
    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    iget-object v5, v4, Lcom/baidu/mobads/container/components/command/o;->J:Ljava/util/List;

    iput-object v5, v3, Lcom/baidu/mobads/container/components/command/j;->aC:Ljava/util/List;

    .line 116
    iget-object v4, v4, Lcom/baidu/mobads/container/components/command/o;->K:Ljava/util/List;

    iput-object v4, v3, Lcom/baidu/mobads/container/components/command/j;->aD:Ljava/util/List;

    .line 117
    new-instance v4, Lcom/baidu/mobads/container/components/command/c;

    iget-object v5, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lcom/baidu/mobads/container/components/command/c;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 118
    iget-object v5, v1, Lcom/baidu/mobads/container/components/command/m;->e:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-virtual {v4, v5}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 119
    iget-boolean v5, v3, Lcom/baidu/mobads/container/components/command/j;->an:Z

    xor-int/2addr v5, v6

    invoke-interface {v0, v5}, Lcom/baidu/mobads/container/components/d/b;->c(Z)V

    .line 120
    invoke-interface {v0, v4}, Lcom/baidu/mobads/container/components/d/b;->addObserver(Ljava/util/Observer;)V

    .line 121
    iget-boolean v4, v3, Lcom/baidu/mobads/container/components/command/j;->an:Z

    if-nez v4, :cond_f

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    .line 122
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v6, "waitwifi"

    iget-object v7, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    const/16 v8, 0x211

    invoke-virtual {v4, v5, v8, v6, v7}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    const/4 v4, 0x0

    .line 123
    invoke-interface {v0, v4}, Lcom/baidu/mobads/container/components/d/b;->a(I)V

    .line 124
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v4, "\u5c06\u5728\u8fde\u5165Wifi\u540e\u5f00\u59cb\u4e0b\u8f7d"

    iget-object v5, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 125
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/o;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    .line 126
    invoke-virtual {v1, v0, v4, v6, v5}, Lcom/baidu/mobads/container/components/command/m;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 127
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->Z:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v3, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    goto :goto_4

    .line 128
    :cond_f
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v6, "realstart"

    iget-object v7, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    const/16 v8, 0x20f

    invoke-virtual {v4, v5, v8, v6, v7}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 129
    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->f:Lcom/baidu/mobads/container/components/command/a;

    iget-object v5, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/baidu/mobads/container/components/command/a;->b(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/components/command/m;->c()V

    .line 131
    sget-object v4, Lcom/baidu/mobads/container/components/g/a;->V:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {v1, v3, v4}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 132
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/d/b;->d()V

    .line 133
    iget-object v0, v1, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u59cb\u4e0b\u8f7d "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcom/baidu/mobads/container/components/command/m;->b(Lcom/baidu/mobads/container/components/command/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 134
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/baidu/mobads/container/components/command/m;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 136
    :goto_3
    iget-object v3, v1, Lcom/baidu/mobads/container/components/command/m;->d:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v3, v2, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .line 137
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 138
    new-instance p4, Lcom/baidu/mobads/container/components/command/n;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/baidu/mobads/container/components/command/n;-><init>(Lcom/baidu/mobads/container/components/command/m;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p4}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)Z
    .locals 11

    .line 139
    iget-object v0, p2, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 140
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v1

    const/16 v2, 0x211

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v4, "alreadyinstalled_call_openapp"

    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 142
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/m;->f:Lcom/baidu/mobads/container/components/command/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/command/a;->f(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 143
    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ae:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 144
    iget-object p2, p2, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x12d

    .line 145
    invoke-direct {p0, p1, v3}, Lcom/baidu/mobads/container/components/command/m;->a(IZ)V

    return v3

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_3

    .line 149
    invoke-direct {p0, v4, p2}, Lcom/baidu/mobads/container/components/command/m;->a(Ljava/io/File;Lcom/baidu/mobads/container/components/command/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    .line 150
    :cond_1
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v7, "alreadydownloaded_call_installapp"

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v1, v5, v2, v7, v8}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 151
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->f:Lcom/baidu/mobads/container/components/command/a;

    invoke-virtual {v1, p1, p2}, Lcom/baidu/mobads/container/components/command/a;->e(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 152
    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->ad:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p2, v1}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 153
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/mobads/container/util/t;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/t$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v1, v0, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    iget-object v1, v0, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;)V

    .line 157
    iget-object v0, v0, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    iput-object v0, p2, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 158
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 159
    invoke-static {p1, v4, p2}, Lcom/baidu/mobads/container/util/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/baidu/mobads/container/components/command/j;)V

    const/16 p1, 0x12c

    .line 160
    invoke-direct {p0, p1, v6}, Lcom/baidu/mobads/container/components/command/m;->a(IZ)V

    return v3

    :cond_3
    return v6
.end method

.method public b()Z
    .locals 15

    .line 1
    const-string v0, "XAdRemoteDownloadAPKCommand"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/command/m;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/baidu/mobads/container/components/d/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/baidu/mobads/container/components/command/c;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;

    move-result-object v5

    const/16 v6, 0x197

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/c;->a()Lcom/baidu/mobads/container/components/command/j;

    move-result-object v8

    .line 6
    iget-object v9, p0, Lcom/baidu/mobads/container/components/command/m;->e:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-virtual {v5, v9}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 7
    invoke-direct {p0, v8}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;)V

    .line 8
    iget-boolean v5, v8, Lcom/baidu/mobads/container/components/command/j;->an:Z

    xor-int/2addr v5, v7

    invoke-interface {v4, v5}, Lcom/baidu/mobads/container/components/d/b;->c(Z)V

    .line 9
    invoke-interface {v4}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v5

    .line 10
    iget-object v9, p0, Lcom/baidu/mobads/container/components/command/m;->d:Lcom/baidu/mobads/container/util/bp;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startDownload>> downloader exist: state="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v5, v9, :cond_4

    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v5, v9, :cond_4

    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v5, v9, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v5, v9, :cond_2

    .line 13
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-virtual {p0, v5, v8}, Lcom/baidu/mobads/container/components/command/m;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->aa:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, v8, v2}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 16
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, v8, v2}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    return v7

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-interface {v4}, Lcom/baidu/mobads/container/components/d/b;->s()V

    .line 18
    invoke-static {v2}, Lcom/baidu/mobads/container/components/command/c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;

    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    goto/16 :goto_1

    .line 20
    :cond_2
    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v5, v9, :cond_3

    sget-object v9, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v5, v9, :cond_7

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    const-string v5, "downloading"

    iget-object v6, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    const/16 v9, 0x211

    invoke-virtual {v3, v2, v9, v5, v6}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 22
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->W:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, v8, v2}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v8}, Lcom/baidu/mobads/container/components/command/m;->b(Lcom/baidu/mobads/container/components/command/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 24
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/command/o;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/baidu/mobads/container/components/command/m;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Boolean;)V

    return v7

    .line 26
    :cond_4
    :goto_0
    invoke-interface {v4}, Lcom/baidu/mobads/container/components/d/b;->c()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resume"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v4, "&preState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 32
    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 33
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->X:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, v8, v2}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 34
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/container/util/bx;->a(Ljava/lang/String;)V

    return v7

    :cond_5
    if-eqz v4, :cond_6

    .line 35
    invoke-interface {v4}, Lcom/baidu/mobads/container/components/d/b;->s()V

    .line 36
    :cond_6
    invoke-static {v2}, Lcom/baidu/mobads/container/components/command/c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;

    .line 37
    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 38
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    .line 39
    invoke-static {v4, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;)V

    .line 41
    iget-object v5, v4, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v5, v8, :cond_8

    .line 42
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-virtual {p0, v2, v4}, Lcom/baidu/mobads/container/components/command/m;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->aa:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, v4, v2}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 44
    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, v4, v2}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    return v7

    .line 45
    :cond_8
    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v5, v8, :cond_9

    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v5, v8, :cond_9

    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v5, v8, :cond_9

    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v5, v8, :cond_b

    .line 46
    :cond_9
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/o;->A()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mobads/container/components/command/j;->ak:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/baidu/mobads/container/components/command/c;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/baidu/mobads/container/components/command/j;->V:I

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/baidu/mobads/container/components/command/j;->ao:J

    .line 49
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object v8

    new-instance v9, Ljava/net/URL;

    iget-object v2, v4, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    iget-object v11, v4, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    iget-object v13, v4, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 50
    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/command/o;->B()Z

    move-result v14

    const/4 v12, 0x3

    .line 51
    invoke-virtual/range {v8 .. v14}, Lcom/baidu/mobads/container/components/d/f;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v2

    .line 52
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/o;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 53
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    .line 54
    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 55
    iput-boolean v7, v4, Lcom/baidu/mobads/container/components/command/j;->ar:Z

    .line 56
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v5}, Lcom/baidu/mobads/container/components/command/o;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/mobads/container/components/command/j;->as:Ljava/lang/String;

    .line 57
    :cond_a
    new-instance v5, Lcom/baidu/mobads/container/components/command/c;

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    invoke-direct {v5, v8, v4}, Lcom/baidu/mobads/container/components/command/c;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 58
    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/m;->e:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-virtual {v5, v8}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 59
    iget-boolean v8, v4, Lcom/baidu/mobads/container/components/command/j;->an:Z

    xor-int/2addr v8, v7

    invoke-interface {v2, v8}, Lcom/baidu/mobads/container/components/d/b;->c(Z)V

    .line 60
    invoke-interface {v2, v5}, Lcom/baidu/mobads/container/components/d/b;->addObserver(Ljava/util/Observer;)V

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resume_saved_info&preState="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/m;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/baidu/mobads/container/components/command/m;->c:Lcom/baidu/mobads/container/components/command/o;

    invoke-virtual {v3, v8, v6, v5, v9}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V

    .line 63
    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->X:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, v4, v3}, Lcom/baidu/mobads/container/components/command/m;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 64
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/m;->d:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return v1
.end method
