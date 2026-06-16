.class public Lcom/ss/android/download/api/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/wl;


# instance fields
.field private h:Lcom/ss/android/download/api/config/uj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    array-length p1, p4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/download/api/h/bj;->h:Lcom/ss/android/download/api/config/uj;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 7
    aget p4, p4, p2

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 8
    aget-object p2, p3, p2

    invoke-interface {p1, p2}, Lcom/ss/android/download/api/config/uj;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/ss/android/download/api/config/uj;->h()V

    :cond_1
    return-void
.end method

.method public h(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/uj;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iput-object p3, p0, Lcom/ss/android/download/api/h/bj;->h:Lcom/ss/android/download/api/config/uj;

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/OooO00o;->OooO00o(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Lcom/ss/android/download/api/config/uj;->h()V

    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
