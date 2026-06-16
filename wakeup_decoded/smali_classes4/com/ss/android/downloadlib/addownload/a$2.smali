.class Lcom/ss/android/downloadlib/addownload/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/a;->h(IJJLcom/ss/android/downloadlib/addownload/ta$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/a;

.field final synthetic h:Lcom/ss/android/downloadlib/addownload/ta$h;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/a;Lcom/ss/android/downloadlib/addownload/ta$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/a$2;->bj:Lcom/ss/android/downloadlib/addownload/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/a$2;->h:Lcom/ss/android/downloadlib/addownload/ta$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a$2;->bj:Lcom/ss/android/downloadlib/addownload/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a;->h(Lcom/ss/android/downloadlib/addownload/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a$2;->bj:Lcom/ss/android/downloadlib/addownload/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/a;->h(Lcom/ss/android/downloadlib/addownload/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a$2;->h:Lcom/ss/android/downloadlib/addownload/ta$h;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/ta$h;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
