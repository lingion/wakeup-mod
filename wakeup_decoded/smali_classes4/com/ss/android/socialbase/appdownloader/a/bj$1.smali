.class Lcom/ss/android/socialbase/appdownloader/a/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/a/bj;->h(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/ss/android/socialbase/appdownloader/a/bj;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/a/bj;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$1;->cg:Lcom/ss/android/socialbase/appdownloader/a/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$1;->h:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$1;->bj:I

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$1;->cg:Lcom/ss/android/socialbase/appdownloader/a/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$1;->h:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$1;->bj:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/a/bj;->h(Lcom/ss/android/socialbase/appdownloader/a/bj;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
