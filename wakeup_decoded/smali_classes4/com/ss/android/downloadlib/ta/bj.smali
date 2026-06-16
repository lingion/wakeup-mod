.class public Lcom/ss/android/downloadlib/ta/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/ta/bj$h;
    }
.end annotation


# direct methods
.method public static h(Lcom/ss/android/downloadlib/ta/bj$h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/downloadlib/ta/bj$h<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p0}, Lcom/ss/android/downloadlib/ta/bj;->h(ZLjava/lang/String;Lcom/ss/android/downloadlib/ta/bj$h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(ZLjava/lang/String;Lcom/ss/android/downloadlib/ta/bj$h;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcom/ss/android/downloadlib/ta/bj$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/ta/bj$h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/ta/bj$h;->bj()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 2
    instance-of v0, p2, Lcom/ss/android/downloadlib/ta/h;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/ss/android/downloadlib/ta/cg;->h(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    throw p2

    .line 6
    :cond_1
    throw p2
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/ss/android/downloadlib/ta/bj$1;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/ta/bj$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/ta/bj;->h(Lcom/ss/android/downloadlib/ta/bj$h;)Ljava/lang/Object;

    return-void
.end method
