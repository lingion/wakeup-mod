.class public final Lcom/kwai/adclient/kscommerciallogger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/adclient/kscommerciallogger/a$a;
    }
.end annotation


# instance fields
.field private bjf:Lcom/kwai/adclient/kscommerciallogger/a/a;

.field private bjg:Lcom/kwai/adclient/kscommerciallogger/a/b;

.field private bjh:Lorg/json/JSONObject;

.field private bji:Z

.field private isDebug:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    .line 4
    iput-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bji:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/adclient/kscommerciallogger/a;-><init>()V

    return-void
.end method

.method public static UV()Lcom/kwai/adclient/kscommerciallogger/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a$a;->UV()Lcom/kwai/adclient/kscommerciallogger/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 1
    .param p1    # Lcom/kwai/adclient/kscommerciallogger/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bjf:Lcom/kwai/adclient/kscommerciallogger/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->UZ()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->UZ()Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;->value:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Va()Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Va()Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/model/d;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Vd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Vb()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->A(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->Vc()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/kwai/adclient/kscommerciallogger/b;->A(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final UW()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bjh:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final UX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bji:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/a/a;Lcom/kwai/adclient/kscommerciallogger/a/b;Lorg/json/JSONObject;ZZ)V
    .locals 0
    .param p1    # Lcom/kwai/adclient/kscommerciallogger/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/adclient/kscommerciallogger/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bjf:Lcom/kwai/adclient/kscommerciallogger/a/a;

    .line 2
    iput-object p2, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bjg:Lcom/kwai/adclient/kscommerciallogger/a/b;

    .line 3
    iput-object p3, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bjh:Lorg/json/JSONObject;

    .line 4
    iput-boolean p4, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    .line 5
    iput-boolean p5, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bji:Z

    return-void
.end method

.method public final a(Lcom/kwai/adclient/kscommerciallogger/model/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/adclient/kscommerciallogger/a;->b(Lcom/kwai/adclient/kscommerciallogger/model/c;)V

    .line 7
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->bjg:Lcom/kwai/adclient/kscommerciallogger/a/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->UY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwai/adclient/kscommerciallogger/model/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kwai/adclient/kscommerciallogger/a/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method
