.class public Lcom/ss/android/download/api/model/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/bj$bj;,
        Lcom/ss/android/download/api/model/bj$h;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public bj:Ljava/lang/String;

.field public cg:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public je:Z

.field public rb:I

.field public ta:Ljava/lang/String;

.field public u:Lcom/ss/android/download/api/model/bj$bj;

.field public wl:Landroid/view/View;

.field public yv:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Lcom/ss/android/download/api/model/bj$h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/bj;->je:Z

    .line 4
    invoke-static {p1}, Lcom/ss/android/download/api/model/bj$h;->h(Lcom/ss/android/download/api/model/bj$h;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/bj;->h:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/ss/android/download/api/model/bj$h;->bj(Lcom/ss/android/download/api/model/bj$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/bj;->bj:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/ss/android/download/api/model/bj$h;->cg(Lcom/ss/android/download/api/model/bj$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/bj;->cg:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/ss/android/download/api/model/bj$h;->a(Lcom/ss/android/download/api/model/bj$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/bj;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ss/android/download/api/model/bj$h;->ta(Lcom/ss/android/download/api/model/bj$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/bj;->ta:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/ss/android/download/api/model/bj$h;->je(Lcom/ss/android/download/api/model/bj$h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/bj;->je:Z

    .line 10
    invoke-static {p1}, Lcom/ss/android/download/api/model/bj$h;->yv(Lcom/ss/android/download/api/model/bj$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/bj;->yv:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {p1}, Lcom/ss/android/download/api/model/bj$h;->u(Lcom/ss/android/download/api/model/bj$h;)Lcom/ss/android/download/api/model/bj$bj;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/bj;->u:Lcom/ss/android/download/api/model/bj$bj;

    .line 12
    iget-object v0, p1, Lcom/ss/android/download/api/model/bj$h;->h:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/download/api/model/bj;->wl:Landroid/view/View;

    .line 13
    iget p1, p1, Lcom/ss/android/download/api/model/bj$h;->bj:I

    iput p1, p0, Lcom/ss/android/download/api/model/bj;->rb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/download/api/model/bj$h;Lcom/ss/android/download/api/model/bj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/model/bj;-><init>(Lcom/ss/android/download/api/model/bj$h;)V

    return-void
.end method
