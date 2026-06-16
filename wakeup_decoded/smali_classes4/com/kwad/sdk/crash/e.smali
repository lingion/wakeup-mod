.class public final Lcom/kwad/sdk/crash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/e$a;
    }
.end annotation


# instance fields
.field private aTK:Lcom/kwad/sdk/crash/b/b;

.field private aTL:Lcom/kwad/sdk/crash/c;

.field private aTM:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kwad/sdk/crash/b/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/e;->aTK:Lcom/kwad/sdk/crash/b/b;

    .line 4
    new-instance v0, Lcom/kwad/sdk/crash/c$a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c$a;->Ng()Lcom/kwad/sdk/crash/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/e;-><init>()V

    return-void
.end method

.method public static Nh()Lcom/kwad/sdk/crash/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/e$a;->Np()Lcom/kwad/sdk/crash/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final Ni()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTK:Lcom/kwad/sdk/crash/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b/b;->Nu()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Nj()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTK:Lcom/kwad/sdk/crash/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b/b;->Nj()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Nk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aTi:Lcom/kwad/sdk/crash/model/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/crash/model/c;->aUo:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Nl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aTi:Lcom/kwad/sdk/crash/model/c;

    .line 4
    .line 5
    iget v0, v0, Lcom/kwad/sdk/crash/model/c;->aUs:I

    .line 6
    .line 7
    return v0
.end method

.method public final Nm()Lcom/kwad/sdk/crash/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nn()Lcom/kwad/sdk/crash/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aTk:Lcom/kwad/sdk/crash/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final No()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/kwad/sdk/crash/e;->aTM:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final a(Lcom/kwad/sdk/crash/c;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/crash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/crash/e;->aTM:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTK:Lcom/kwad/sdk/crash/b/b;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/kwad/sdk/crash/c;->aTl:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kwad/sdk/crash/c;->aTm:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/crash/b/b;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c;->Ne()Lcom/kwad/sdk/crash/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/crash/f;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aTj:Lcom/kwad/sdk/crash/model/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/crash/model/a;->mAppId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/crash/c;->aTi:Lcom/kwad/sdk/crash/model/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/crash/model/c;->mSdkVersion:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/e;->aTL:Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
