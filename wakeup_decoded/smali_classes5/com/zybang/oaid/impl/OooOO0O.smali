.class public final synthetic Lcom/zybang/oaid/impl/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Lcom/zybang/oaid/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/oaid/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/oaid/impl/OooOO0O;->OooO0o0:Lcom/zybang/oaid/OooO0O0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/OooOO0O;->OooO0o0:Lcom/zybang/oaid/OooO0O0;

    invoke-static {v0}, Lcom/zybang/oaid/impl/OaidProviderImpl;->OooOooO(Lcom/zybang/oaid/OooO0O0;)V

    return-void
.end method
