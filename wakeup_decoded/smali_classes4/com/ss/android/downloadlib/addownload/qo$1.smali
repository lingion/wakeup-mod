.class Lcom/ss/android/downloadlib/addownload/qo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/qo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/downloadlib/addownload/qo;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/qo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/qo$1;->h:Lcom/ss/android/downloadlib/addownload/qo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/qo$1;->h:Lcom/ss/android/downloadlib/addownload/qo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/qo;->h(Lcom/ss/android/downloadlib/addownload/qo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "\u8bfb\u53d6sp\u51fa\u9519"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/ta/cg;->h(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
