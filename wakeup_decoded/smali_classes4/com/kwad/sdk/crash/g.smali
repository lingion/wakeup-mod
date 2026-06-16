.class public final Lcom/kwad/sdk/crash/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/g$a;
    }
.end annotation


# static fields
.field private static final aTO:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/crash/g;->aTO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/sdk/crash/g$a;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/crash/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    new-instance v0, Lcom/kwad/sdk/crash/g$1;

    invoke-direct {v0, p2}, Lcom/kwad/sdk/crash/g$1;-><init>(Lcom/kwad/sdk/crash/g$a;)V

    invoke-static {p0, p1, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/c;Lcom/kwad/sdk/crash/g$a;)V
    .locals 8
    .param p0    # Lcom/kwad/sdk/crash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/g;->aTO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/kwad/sdk/crash/g$a;->Nc()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->sdkVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/crash/c;->aTq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const-string v2, "sdkVersion:"

    const-string v3, "AnrAndNativeExceptionSoLoadHelper"

    if-gez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*supportAppVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kwad/sdk/crash/c;->aTq:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/kwad/sdk/crash/g$a;->qF()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->aTr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->sdkVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/sdk/crash/c;->aTr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*maxVersionExclude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kwad/sdk/crash/c;->aTr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/kwad/sdk/crash/g$a;->qF()V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/crash/c;->context:Landroid/content/Context;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->aTu:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/so/exception/202406211433/ks_so-exceptionArm64v8aRelease-3.3.67-e8fbb3a5f8-666.apk"

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/kwad/sdk/crash/c;->aTw:Ljava/lang/String;

    .line 16
    const-string v5, "exception-v8a"

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/crash/c;->aTv:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/so/exception/202406211433/ks_so-exceptionArmeabiv7aRelease-3.3.67-e8fbb3a5f8-666.apk"

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/kwad/sdk/crash/c;->aTx:Ljava/lang/String;

    const-string v5, "exception-v7a"

    .line 20
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " pluginName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/kwad/library/solder/lib/c/b;

    invoke-direct {v3}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    .line 22
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/kwad/sdk/core/network/idc/a;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kwad/library/solder/lib/c/b;->avM:Ljava/lang/String;

    .line 23
    iput-boolean v2, v3, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    .line 24
    iput-object v5, v3, Lcom/kwad/library/solder/lib/c/b;->avL:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lcom/kwad/sdk/crash/c;->aTp:Ljava/lang/String;

    iput-object p0, v3, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 26
    iput-object v4, v3, Lcom/kwad/library/solder/lib/c/b;->avO:Ljava/lang/String;

    const/4 p0, 0x0

    .line 27
    iput-boolean p0, v3, Lcom/kwad/library/solder/lib/c/b;->avP:Z

    .line 28
    invoke-static {v1, v3, p1}, Lcom/kwad/sdk/crash/g;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/sdk/crash/g$a;)V

    return-void
.end method
