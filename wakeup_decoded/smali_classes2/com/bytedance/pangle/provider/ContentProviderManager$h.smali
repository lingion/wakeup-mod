.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final bj:Landroid/content/pm/ProviderInfo;

.field public final cg:Lcom/bytedance/pangle/provider/PluginContentProvider;

.field public final h:Lcom/bytedance/pangle/provider/ContentProviderManager$bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/provider/ContentProviderManager$bj;Landroid/content/pm/ProviderInfo;Lcom/bytedance/pangle/provider/PluginContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$h;->bj:Landroid/content/pm/ProviderInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$h;->h:Lcom/bytedance/pangle/provider/ContentProviderManager$bj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$h;->cg:Lcom/bytedance/pangle/provider/PluginContentProvider;

    .line 9
    .line 10
    return-void
.end method
