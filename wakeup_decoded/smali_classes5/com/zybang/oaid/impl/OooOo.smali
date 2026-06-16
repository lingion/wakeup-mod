.class public final synthetic Lcom/zybang/oaid/impl/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/content/Context;

.field public final synthetic OooO0o0:Lcom/zybang/oaid/impl/OaidProviderProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/oaid/impl/OaidProviderProxy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/oaid/impl/OooOo;->OooO0o0:Lcom/zybang/oaid/impl/OaidProviderProxy;

    iput-object p2, p0, Lcom/zybang/oaid/impl/OooOo;->OooO0o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/OooOo;->OooO0o0:Lcom/zybang/oaid/impl/OaidProviderProxy;

    iget-object v1, p0, Lcom/zybang/oaid/impl/OooOo;->OooO0o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooOooo(Lcom/zybang/oaid/impl/OaidProviderProxy;Landroid/content/Context;)V

    return-void
.end method
