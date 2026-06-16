.class public Lcom/ss/android/downloadlib/addownload/h/ta$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/h/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private h:Landroid/app/Activity;

.field private je:Z

.field private ta:Ljava/lang/String;

.field private u:Lcom/ss/android/downloadlib/addownload/h/cg;

.field private yv:Lcom/ss/android/downloadlib/addownload/h/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/ss/android/downloadlib/addownload/h/a;)Lcom/ss/android/downloadlib/addownload/h/ta$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->yv:Lcom/ss/android/downloadlib/addownload/h/a;

    return-object p0
.end method

.method public h(Lcom/ss/android/downloadlib/addownload/h/cg;)Lcom/ss/android/downloadlib/addownload/h/ta$h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->u:Lcom/ss/android/downloadlib/addownload/h/cg;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/h/ta$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->bj:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/ss/android/downloadlib/addownload/h/ta$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->je:Z

    return-object p0
.end method

.method public h()Lcom/ss/android/downloadlib/addownload/h/ta;
    .locals 10

    .line 5
    new-instance v9, Lcom/ss/android/downloadlib/addownload/h/ta;

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->bj:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->cg:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->ta:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->je:Z

    iget-object v7, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->yv:Lcom/ss/android/downloadlib/addownload/h/a;

    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/h/ta$h;->u:Lcom/ss/android/downloadlib/addownload/h/cg;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/h/ta;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/h/a;Lcom/ss/android/downloadlib/addownload/h/cg;)V

    return-object v9
.end method
