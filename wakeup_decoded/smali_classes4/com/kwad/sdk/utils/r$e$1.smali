.class final Lcom/kwad/sdk/utils/r$e$1;
.super Lcom/kwad/sdk/l/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/r$e;->RE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdX:Lcom/kwad/sdk/utils/r$e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/r$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/r$e$1;->bdX:Lcom/kwad/sdk/utils/r$e;

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
    const-string v0, "de.robv.android.xposed.installer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.saurik.substrate"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/as;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
