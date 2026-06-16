.class public final synthetic Lcom/zybang/oaid/impl/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# instance fields
.field public final synthetic OooO00o:Lcom/zybang/oaid/impl/OaidProviderImpl;

.field public final synthetic OooO0O0:Lcom/zybang/oaid/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/oaid/impl/OaidProviderImpl;Lcom/zybang/oaid/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/oaid/impl/OooOOO0;->OooO00o:Lcom/zybang/oaid/impl/OaidProviderImpl;

    iput-object p2, p0, Lcom/zybang/oaid/impl/OooOOO0;->OooO0O0:Lcom/zybang/oaid/OooO0O0;

    return-void
.end method


# virtual methods
.method public final onSupport(Lcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/OooOOO0;->OooO00o:Lcom/zybang/oaid/impl/OaidProviderImpl;

    iget-object v1, p0, Lcom/zybang/oaid/impl/OooOOO0;->OooO0O0:Lcom/zybang/oaid/OooO0O0;

    invoke-static {v0, v1, p1}, Lcom/zybang/oaid/impl/OaidProviderImpl;->OooOooo(Lcom/zybang/oaid/impl/OaidProviderImpl;Lcom/zybang/oaid/OooO0O0;Lcom/bun/miitmdid/interfaces/IdSupplier;)V

    return-void
.end method
