.class public final synthetic Loo00o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo00o/OooO;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Loo00o/OooO;->OooO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loo00o/OooO;->OooO0o0:Landroid/content/Context;

    iget-object v1, p0, Loo00o/OooO;->OooO0o:Ljava/lang/String;

    invoke-static {v0, v1}, Loo00o/OooOOO0;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
