.class final Lcom/ss/android/downloadlib/bj/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/bj/je;->h(Lcom/ss/android/downloadad/api/h/bj;Lcom/ss/android/downloadlib/bj/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:J

.field final synthetic cg:Lcom/ss/android/downloadlib/bj/u;

.field final synthetic h:Lcom/ss/android/downloadad/api/h/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadad/api/h/bj;JLcom/ss/android/downloadlib/bj/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/bj/je$1;->h:Lcom/ss/android/downloadad/api/h/bj;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ss/android/downloadlib/bj/je$1;->bj:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/ss/android/downloadlib/bj/je$1;->cg:Lcom/ss/android/downloadlib/bj/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/h/h;->bj(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/ss/android/downloadlib/bj/je$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/bj/je$1$1;-><init>(Lcom/ss/android/downloadlib/bj/je$1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cg()V
    .locals 0

    return-void
.end method
