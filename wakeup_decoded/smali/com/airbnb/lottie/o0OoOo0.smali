.class public final synthetic Lcom/airbnb/lottie/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO0o:Landroid/content/Context;

.field public final synthetic OooO0o0:Ljava/lang/ref/WeakReference;

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o0OoOo0;->OooO0o0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/airbnb/lottie/o0OoOo0;->OooO0o:Landroid/content/Context;

    iput p3, p0, Lcom/airbnb/lottie/o0OoOo0;->OooO0oO:I

    iput-object p4, p0, Lcom/airbnb/lottie/o0OoOo0;->OooO0oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/o0OoOo0;->OooO0o0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/airbnb/lottie/o0OoOo0;->OooO0o:Landroid/content/Context;

    iget v2, p0, Lcom/airbnb/lottie/o0OoOo0;->OooO0oO:I

    iget-object v3, p0, Lcom/airbnb/lottie/o0OoOo0;->OooO0oo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/o00O0O;->OooO00o(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o0000oo;

    move-result-object v0

    return-object v0
.end method
