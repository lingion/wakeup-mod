.class Lcom/ss/android/downloadlib/rb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic bj:J

.field final synthetic cg:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic je:Lcom/ss/android/downloadlib/rb;

.field final synthetic ta:Lcom/ss/android/download/api/download/DownloadController;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/rb;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/rb$6;->je:Lcom/ss/android/downloadlib/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/rb$6;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ss/android/downloadlib/rb$6;->bj:J

    .line 6
    .line 7
    iput p5, p0, Lcom/ss/android/downloadlib/rb$6;->cg:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/ss/android/downloadlib/rb$6;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/ss/android/downloadlib/rb$6;->ta:Lcom/ss/android/download/api/download/DownloadController;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/rb$6;->je:Lcom/ss/android/downloadlib/rb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->bj(Lcom/ss/android/downloadlib/rb;)Lcom/ss/android/downloadlib/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ss/android/downloadlib/rb$6;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/ss/android/downloadlib/rb$6;->bj:J

    .line 10
    .line 11
    iget v5, p0, Lcom/ss/android/downloadlib/rb$6;->cg:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ss/android/downloadlib/rb$6;->a:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ss/android/downloadlib/rb$6;->ta:Lcom/ss/android/download/api/download/DownloadController;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/u;->h(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
