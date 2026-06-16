.class final Lcom/kwad/sdk/crash/online/monitor/block/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/online/monitor/block/c;->b(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p2

    .line 4
    move-wide v3, p4

    .line 5
    move-object v5, p6

    .line 6
    move-object v6, p7

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/kwad/sdk/crash/online/monitor/block/f;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/crash/online/monitor/block/c;->fZ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
