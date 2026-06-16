.class public final synthetic Lcom/zybang/oaid/impl/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/zybang/oaid/impl/Oooo000;

.field public final synthetic OooO0o0:Lcom/zybang/oaid/OooO0O0;


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/oaid/OooO0O0;Lcom/zybang/oaid/impl/Oooo000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zybang/oaid/impl/OooOOOO;->OooO0o0:Lcom/zybang/oaid/OooO0O0;

    iput-object p2, p0, Lcom/zybang/oaid/impl/OooOOOO;->OooO0o:Lcom/zybang/oaid/impl/Oooo000;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/oaid/impl/OooOOOO;->OooO0o0:Lcom/zybang/oaid/OooO0O0;

    iget-object v1, p0, Lcom/zybang/oaid/impl/OooOOOO;->OooO0o:Lcom/zybang/oaid/impl/Oooo000;

    invoke-static {v0, v1}, Lcom/zybang/oaid/impl/OaidProviderImpl;->OooOO0(Lcom/zybang/oaid/OooO0O0;Lcom/zybang/oaid/impl/Oooo000;)V

    return-void
.end method
