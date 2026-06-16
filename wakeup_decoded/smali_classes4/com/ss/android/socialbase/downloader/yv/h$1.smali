.class Lcom/ss/android/socialbase/downloader/yv/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/yv/h;->h(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/downloader/yv/h;

.field final synthetic h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/yv/h;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/yv/h$1;->bj:Lcom/ss/android/socialbase/downloader/yv/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/yv/h$1;->h:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/yv/h$1;->bj:Lcom/ss/android/socialbase/downloader/yv/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/yv/h$1;->h:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/yv/h;->h(Lcom/ss/android/socialbase/downloader/yv/h;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
