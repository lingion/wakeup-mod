.class Lcom/ss/android/downloadlib/cg/yv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/cg/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/cg/yv;->h(Landroid/content/Context;)Lcom/ss/android/socialbase/appdownloader/cg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic bj:Lcom/ss/android/downloadlib/cg/yv;

.field private cg:Lcom/ss/android/download/api/model/bj$h;

.field final synthetic h:Landroid/content/Context;

.field private je:Landroid/content/DialogInterface$OnCancelListener;

.field private ta:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/cg/yv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/cg/yv$1;->bj:Lcom/ss/android/downloadlib/cg/yv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/cg/yv$1;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ss/android/download/api/model/bj$h;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/ss/android/download/api/model/bj$h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic bj(Lcom/ss/android/downloadlib/cg/yv$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->ta:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic cg(Lcom/ss/android/downloadlib/cg/yv$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->je:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/cg/yv$1;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public bj(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    iget-object v1, p0, Lcom/ss/android/downloadlib/cg/yv$1;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/bj$h;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/cg/yv$1;->ta:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public h(I)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    iget-object v1, p0, Lcom/ss/android/downloadlib/cg/yv$1;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/bj$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    return-object p0
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    iget-object v1, p0, Lcom/ss/android/downloadlib/cg/yv$1;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/bj$h;->cg(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    .line 5
    iput-object p2, p0, Lcom/ss/android/downloadlib/cg/yv$1;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/downloadlib/cg/yv$1;->je:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/bj$h;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/socialbase/appdownloader/cg/i;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/bj$h;->h(Z)Lcom/ss/android/download/api/model/bj$h;

    return-object p0
.end method

.method public h()Lcom/ss/android/socialbase/appdownloader/cg/l;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    new-instance v1, Lcom/ss/android/downloadlib/cg/yv$1$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/cg/yv$1$1;-><init>(Lcom/ss/android/downloadlib/cg/yv$1;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/bj$h;->h(Lcom/ss/android/download/api/model/bj$bj;)Lcom/ss/android/download/api/model/bj$h;

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/cg/yv;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getThemedAlertDlgBuilder"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/yv/qo;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/bj$h;->h(I)Lcom/ss/android/download/api/model/bj$h;

    .line 11
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->cg()Lcom/ss/android/download/api/config/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/cg/yv$1;->cg:Lcom/ss/android/download/api/model/bj$h;

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/bj$h;->h()Lcom/ss/android/download/api/model/bj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/config/i;->bj(Lcom/ss/android/download/api/model/bj;)Landroid/app/Dialog;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ss/android/downloadlib/cg/yv$h;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/cg/yv$h;-><init>(Landroid/app/Dialog;)V

    return-object v1
.end method
