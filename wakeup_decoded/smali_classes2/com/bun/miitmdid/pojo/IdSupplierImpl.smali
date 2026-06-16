.class public Lcom/bun/miitmdid/pojo/IdSupplierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IdSupplier;


# instance fields
.field private final AAID:Ljava/lang/String;

.field private final OAID:Ljava/lang/String;

.field private final VAID:Ljava/lang/String;

.field private final isLimited:Z

.field private final isSupportRequestOAIDPermission:Z

.field private final isSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->OAID:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->VAID:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->AAID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isSupported:Z

    iput-boolean v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isLimited:Z

    iput-boolean v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isSupportRequestOAIDPermission:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->OAID:Ljava/lang/String;

    iput-object p2, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->VAID:Ljava/lang/String;

    iput-object p3, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->AAID:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isSupported:Z

    iput-boolean p5, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isLimited:Z

    iput-boolean p6, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isSupportRequestOAIDPermission:Z

    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->AAID:Ljava/lang/String;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->OAID:Ljava/lang/String;

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->VAID:Ljava/lang/String;

    return-object v0
.end method

.method public isLimited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isLimited:Z

    return v0
.end method

.method public isSupportRequestOAIDPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isSupportRequestOAIDPermission:Z

    return v0
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bun/miitmdid/pojo/IdSupplierImpl;->isSupported:Z

    return v0
.end method

.method public requestOAIDPermission(Landroid/app/Activity;I)V
    .locals 0

    return-void
.end method
