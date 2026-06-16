.class public Lcom/ss/android/downloadlib/yv/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/yv/bj$bj;,
        Lcom/ss/android/downloadlib/yv/bj$h;
    }
.end annotation


# static fields
.field static final h:Lcom/ss/android/downloadlib/yv/bj$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/yv/bj$bj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ss/android/downloadlib/yv/bj$bj;-><init>(Lcom/ss/android/downloadlib/yv/bj$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ss/android/downloadlib/yv/bj;->h:Lcom/ss/android/downloadlib/yv/bj$h;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs h(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/yv/bj;->h:Lcom/ss/android/downloadlib/yv/bj$h;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/downloadlib/yv/bj$h;->h(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
