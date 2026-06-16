.class public abstract Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mOfflinePackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;->mOfflinePackageName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract wrapApp(Landroid/app/Application;)Landroid/app/Application;
.end method

.method public abstract wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract wrapGetApplication(Landroid/content/Context;)Landroid/app/Application;
.end method

.method public abstract wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
.end method
