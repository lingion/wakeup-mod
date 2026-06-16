.class public final Lcom/tencent/bugly/proguard/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/dp$a;
    }
.end annotation


# static fields
.field private static hv:Ljava/lang/String;

.field public static final hw:Lcom/tencent/bugly/proguard/dp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/dp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/dp$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/bugly/proguard/dp;->hv:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic J(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/dp;->hv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic bG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/dp;->hv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/dp$a;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
