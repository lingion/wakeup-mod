.class Lcom/ss/android/downloadlib/addownload/compliance/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/je;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;Lcom/ss/android/downloadlib/addownload/compliance/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/compliance/u;

.field final synthetic cg:Lcom/ss/android/downloadlib/addownload/compliance/je;

.field final synthetic h:Lcom/ss/android/downloadlib/addownload/bj/ta;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/je;Lcom/ss/android/downloadlib/addownload/bj/ta;Lcom/ss/android/downloadlib/addownload/compliance/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$1;->cg:Lcom/ss/android/downloadlib/addownload/compliance/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$1;->h:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$1;->bj:Lcom/ss/android/downloadlib/addownload/compliance/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$1;->cg:Lcom/ss/android/downloadlib/addownload/compliance/je;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$1;->h:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/je;->h(Lcom/ss/android/downloadlib/addownload/compliance/je;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$1;->cg:Lcom/ss/android/downloadlib/addownload/compliance/je;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$1;->h:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/compliance/je;->h(Lcom/ss/android/downloadlib/addownload/compliance/je;Lcom/ss/android/downloadlib/addownload/bj/ta;ZI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/compliance/je$1;->bj:Lcom/ss/android/downloadlib/addownload/compliance/u;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/compliance/je;->h(Lcom/ss/android/downloadlib/addownload/compliance/je;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/u;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
