.class Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/uj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->bj(Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

.field private cg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->bj:Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->cg:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/downloadlib/yv/rb;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->cg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/yv/rb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;->cg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/app/Activity;)V

    return-void
.end method
