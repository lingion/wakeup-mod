.class public final Lcom/kwad/components/core/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/proxy/a;


# instance fields
.field private final ZQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ZR:Lcom/kwad/components/core/proxy/launchdialog/d;

.field private ZS:Lcom/kwad/components/core/proxy/launchdialog/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZQ:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZS:Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZR:Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/d;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZS:Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/proxy/c;->ZQ:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZQ:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZQ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZQ:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final to()Lcom/kwad/components/core/proxy/launchdialog/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZR:Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tp()Lcom/kwad/components/core/proxy/launchdialog/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/c;->ZS:Lcom/kwad/components/core/proxy/launchdialog/d;

    .line 2
    .line 3
    return-object v0
.end method
