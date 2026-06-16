.class public abstract Lcom/bun/miitmdid/n;
.super Lcom/bun/miitmdid/o;
.source "SourceFile"


# instance fields
.field public a:Lcom/bun/miitmdid/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bun/miitmdid/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bun/miitmdid/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/n;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bun/miitmdid/n;->e:Z

    iput-boolean v0, p0, Lcom/bun/miitmdid/n;->f:Z

    invoke-virtual {p0}, Lcom/bun/miitmdid/n;->b()Lcom/bun/miitmdid/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bun/miitmdid/n;->a:Lcom/bun/miitmdid/g;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/bun/miitmdid/g;
.end method

.method public native doStart()V
.end method

.method public native getAAID()Ljava/lang/String;
.end method

.method public native getOAID()Ljava/lang/String;
.end method

.method public native getVAID()Ljava/lang/String;
.end method

.method public native isLimited()Z
.end method

.method public native isSupported()Z
.end method

.method public native isSync()Z
.end method

.method public native shutDown()V
.end method
