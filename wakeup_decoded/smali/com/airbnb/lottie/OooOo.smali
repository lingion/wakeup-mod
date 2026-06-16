.class public final synthetic Lcom/airbnb/lottie/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Landroid/content/Context;

.field public final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/OooOo;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/OooOo;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/OooOo;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/OooOo;->OooO0o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/OooOo;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/OooOo;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/o00O0O;->OooO0o0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    move-result-object v0

    return-object v0
.end method
