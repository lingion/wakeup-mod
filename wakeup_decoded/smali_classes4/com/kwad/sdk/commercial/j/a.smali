.class public final Lcom/kwad/sdk/commercial/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/commercial/j/a$a;
    }
.end annotation


# static fields
.field private static aAR:Lcom/kwad/sdk/commercial/j/a$a;


# direct methods
.method private static FQ()Lcom/kwad/sdk/commercial/j/a$a;
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DB()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/kwad/sdk/commercial/j/a$1;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/kwad/sdk/commercial/j/a$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/aa;->b(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Lcom/kwad/sdk/core/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/kwad/sdk/commercial/j/a$a;

    .line 29
    .line 30
    sput-object v0, Lcom/kwad/sdk/commercial/j/a;->aAR:Lcom/kwad/sdk/commercial/j/a$a;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/kwad/sdk/commercial/j/a;->aAR:Lcom/kwad/sdk/commercial/j/a$a;

    .line 33
    .line 34
    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;II)V
    .locals 2

    .line 21
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->FT()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->cY(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->cZ(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->do(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/j/b;->da(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/j/b;->db(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 30
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->FT()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->cY(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->cZ(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->do(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/j/b;->dp(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/j/b;->db(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/j/b;->dq(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p6}, Lcom/kwad/sdk/commercial/j/b;->da(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_macro_check_performance"

    const-string v2, "error_name"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/kwad/sdk/commercial/i/a;->FP()Lcom/kwad/sdk/commercial/i/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/i/a;->dg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/i/a;->di(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/i/a;->dj(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/i/a;->dh(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/i/a;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V
    .locals 3

    .line 2
    iget-object v0, p2, Lcom/kwad/sdk/commercial/j/b;->aAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/j/a;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->FF()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v1, "ad_client_apm_log"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cR(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 6
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->i(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_track_performance"

    const-string v0, "status"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method private static dn(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/a;->FQ()Lcom/kwad/sdk/commercial/j/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/kwad/sdk/commercial/j/a$a;->aAS:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    return v1
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->FT()Lcom/kwad/sdk/commercial/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->cY(I)Lcom/kwad/sdk/commercial/j/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->cZ(I)Lcom/kwad/sdk/commercial/j/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->do(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->FT()Lcom/kwad/sdk/commercial/j/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->cY(I)Lcom/kwad/sdk/commercial/j/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->cZ(I)Lcom/kwad/sdk/commercial/j/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->do(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
