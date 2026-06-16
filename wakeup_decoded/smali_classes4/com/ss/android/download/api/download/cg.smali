.class public Lcom/ss/android/download/api/download/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadEventConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/download/cg$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Z

.field private cg:Ljava/lang/String;

.field private f:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private je:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private qo:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private rb:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private vb:Z

.field private vq:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/download/api/download/cg$h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->h(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->bj(Lcom/ss/android/download/api/download/cg$h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/cg;->bj:Z

    .line 6
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->cg(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->cg:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->a(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->ta(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->ta:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->je(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->je:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->yv(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->yv:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->u(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->u:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->wl(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->wl:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->rb(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->rb:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->qo(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->qo:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->l(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->l:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->i(Lcom/ss/android/download/api/download/cg$h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/cg;->i:Z

    .line 17
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->f(Lcom/ss/android/download/api/download/cg$h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/cg;->f:Z

    .line 18
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->vb(Lcom/ss/android/download/api/download/cg$h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/cg;->vb:Z

    .line 19
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->vq(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/cg;->vq:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/ss/android/download/api/download/cg$h;->r(Lcom/ss/android/download/api/download/cg$h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/download/cg;->r:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/download/api/download/cg$h;Lcom/ss/android/download/api/download/cg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/download/cg;-><init>(Lcom/ss/android/download/api/download/cg$h;)V

    return-void
.end method


# virtual methods
.method public getClickButtonTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickContinueLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickInstallLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickItemTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickPauseLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickStartLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadScene()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraEventObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageDenyLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/download/cg;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableClickEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/download/api/download/cg;->bj:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableV3Event()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/download/api/download/cg;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDownloadScene(I)V
    .locals 0

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
