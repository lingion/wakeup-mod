.class public Lcom/kuaishou/weapon/p0/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kuaishou/weapon/p0/df;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kuaishou/weapon/p0/df;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/kuaishou/weapon/p0/df;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/kuaishou/weapon/p0/df;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
