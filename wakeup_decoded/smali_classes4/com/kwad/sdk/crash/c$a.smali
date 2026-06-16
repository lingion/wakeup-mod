.class public final Lcom/kwad/sdk/crash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/crash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Ml:Ljava/lang/String;

.field private aMs:I

.field private aSZ:D

.field private aTA:Lcom/kwad/sdk/crash/h;

.field private aTB:[Ljava/lang/String;

.field public aTC:[Ljava/lang/String;

.field private aTe:Z

.field private aTf:Z

.field private aTn:Z

.field private aTo:Lcom/kwad/sdk/crash/f;

.field private aTp:Ljava/lang/String;

.field private aTq:Ljava/lang/String;

.field private aTr:Ljava/lang/String;

.field private aTs:Ljava/lang/String;

.field private aTt:Ljava/lang/String;

.field private aTu:Ljava/lang/String;

.field private aTv:Ljava/lang/String;

.field private aTw:Ljava/lang/String;

.field private aTx:Ljava/lang/String;

.field private aTy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/a;",
            ">;"
        }
    .end annotation
.end field

.field private aTz:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private awI:Z

.field private channel:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private platform:Ljava/lang/String;

.field private sdkApiVersion:Ljava/lang/String;

.field private sdkApiVersionCode:I

.field public sdkType:I

.field private sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aTn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aTe:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->aTf:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/kwad/sdk/crash/c$a;->awI:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aTu:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aTv:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aTw:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aTx:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/kwad/sdk/crash/c$a;->aTy:Ljava/util/List;

    .line 29
    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/kwad/sdk/crash/c$a;->aSZ:D

    .line 33
    .line 34
    return-void
.end method

.method static synthetic A(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTA:Lcom/kwad/sdk/crash/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/kwad/sdk/crash/c$a;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTB:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/kwad/sdk/crash/c$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTy:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/kwad/sdk/crash/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/crash/c$a;->aSZ:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic a(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aTn:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aTe:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->aTf:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/kwad/sdk/crash/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/crash/c$a;->awI:Z

    return p0
.end method

.method static synthetic e(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/crash/c$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/sdk/crash/c$a;)Lcom/kwad/sdk/crash/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTo:Lcom/kwad/sdk/crash/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->Ml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->aTt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->appPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/kwad/sdk/crash/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/crash/c$a;->sdkApiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/kwad/sdk/crash/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/crash/c$a;->sdkApiVersionCode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/kwad/sdk/crash/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/crash/c$a;->aMs:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final H(Ljava/util/List;)Lcom/kwad/sdk/crash/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/crash/c$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/kwad/sdk/crash/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/kwad/sdk/crash/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/crash/c$a;->aTy:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/kwad/sdk/crash/c;->Nf()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method

.method public final Ng()Lcom/kwad/sdk/crash/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/sdk/crash/c;-><init>(Lcom/kwad/sdk/crash/c$a;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/crash/f;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTo:Lcom/kwad/sdk/crash/f;

    return-object p0
.end method

.method public final a(Lcom/kwad/sdk/crash/h;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTA:Lcom/kwad/sdk/crash/h;

    return-object p0
.end method

.method public final bI(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->aTe:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bJ(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->aTf:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bK(Z)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/crash/c$a;->awI:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final ck(Landroid/content/Context;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTB:[Ljava/lang/String;

    return-object p0
.end method

.method public final e([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTC:[Ljava/lang/String;

    return-object p0
.end method

.method public final el(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->aMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final em(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkApiVersionCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final en(I)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkType:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final fA(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fB(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fC(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->Ml:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fD(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fE(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fF(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fG(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fH(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->sdkApiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fI(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fJ(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fK(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fL(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fM(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fN(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fO(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fP(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTx:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fy(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fz(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/c$a;->aTv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(D)Lcom/kwad/sdk/crash/c$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/sdk/crash/c$a;->aSZ:D

    return-object p0
.end method
