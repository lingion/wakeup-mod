.class public final synthetic Lcom/fastad/ks/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lcom/fastad/ks/FastAdKsManager$initKsSdk$2;

.field public final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fastad/ks/FastAdKsManager$initKsSdk$2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/ks/OooO00o;->OooO0o0:Lcom/fastad/ks/FastAdKsManager$initKsSdk$2;

    iput p2, p0, Lcom/fastad/ks/OooO00o;->OooO0o:I

    iput-object p3, p0, Lcom/fastad/ks/OooO00o;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/OooO00o;->OooO0o0:Lcom/fastad/ks/FastAdKsManager$initKsSdk$2;

    iget v1, p0, Lcom/fastad/ks/OooO00o;->OooO0o:I

    iget-object v2, p0, Lcom/fastad/ks/OooO00o;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fastad/ks/FastAdKsManager$initKsSdk$2;->OooO0O0(Lcom/fastad/ks/FastAdKsManager$initKsSdk$2;ILjava/lang/String;)V

    return-void
.end method
