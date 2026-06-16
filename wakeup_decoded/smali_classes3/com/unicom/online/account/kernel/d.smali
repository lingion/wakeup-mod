.class public final Lcom/unicom/online/account/kernel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unicom/online/account/kernel/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/unicom/online/account/kernel/d;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/unicom/online/account/kernel/d;->c:J

    return-void
.end method
