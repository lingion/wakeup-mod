.class public final Lcom/unicom/online/account/kernel/af$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unicom/online/account/kernel/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unicom/online/account/kernel/af;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/af;)V
    .locals 0

    iput-object p1, p0, Lcom/unicom/online/account/kernel/af$2;->a:Lcom/unicom/online/account/kernel/af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unicom/online/account/kernel/af$2;->a:Lcom/unicom/online/account/kernel/af;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/unicom/online/account/kernel/af;->a(Lcom/unicom/online/account/kernel/af;ZLandroid/net/Network;)V

    return-void
.end method
