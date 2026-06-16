.class final Lcom/kwad/sdk/utils/r$d$3;
.super Lcom/kwad/sdk/l/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/r$d;->RE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdW:Lcom/kwad/sdk/utils/r$d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/r$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/r$d$3;->bdW:Lcom/kwad/sdk/utils/r$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/sdk/l/a/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cv(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p1, "/system/xbin/which"

    .line 2
    .line 3
    const-string v0, "su"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/utils/r;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
