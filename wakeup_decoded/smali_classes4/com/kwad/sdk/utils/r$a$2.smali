.class final Lcom/kwad/sdk/utils/r$a$2;
.super Lcom/kwad/sdk/l/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/r$a;->RE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdV:Lcom/kwad/sdk/utils/r$a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/r$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/r$a$2;->bdV:Lcom/kwad/sdk/utils/r$a;

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
    const-string p1, "ro.kernel.qemu"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/utils/bq;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
