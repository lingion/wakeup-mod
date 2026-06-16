.class public final synthetic Lcom/zybang/oaid/impl/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/content/Context;

.field public final synthetic OooO0o0:Lcom/zybang/oaid/impl/OaidProviderProxy;

.field public final synthetic OooO0oO:Lcom/zybang/oaid/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/oaid/impl/OaidProviderProxy;Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/oaid/impl/OooOo00;->OooO0o0:Lcom/zybang/oaid/impl/OaidProviderProxy;

    iput-object p2, p0, Lcom/zybang/oaid/impl/OooOo00;->OooO0o:Landroid/content/Context;

    iput-object p3, p0, Lcom/zybang/oaid/impl/OooOo00;->OooO0oO:Lcom/zybang/oaid/OooO0O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/OooOo00;->OooO0o0:Lcom/zybang/oaid/impl/OaidProviderProxy;

    iget-object v1, p0, Lcom/zybang/oaid/impl/OooOo00;->OooO0o:Landroid/content/Context;

    iget-object v2, p0, Lcom/zybang/oaid/impl/OooOo00;->OooO0oO:Lcom/zybang/oaid/OooO0O0;

    invoke-static {v0, v1, v2}, Lcom/zybang/oaid/impl/OaidProviderProxy;->OooOooO(Lcom/zybang/oaid/impl/OaidProviderProxy;Landroid/content/Context;Lcom/zybang/oaid/OooO0O0;)V

    return-void
.end method
