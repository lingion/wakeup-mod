.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$cg;
.super Lcom/bytedance/pangle/provider/ContentProviderManager$bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "cg"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/pangle/provider/ContentProviderManager$bj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$cg;->a:Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    return-void
.end method
