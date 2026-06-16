.class public final synthetic Landroidx/lifecycle/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/Runnable;

.field public final synthetic OooO0o0:Landroidx/lifecycle/DispatchQueue;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/OooOO0O;->OooO0o0:Landroidx/lifecycle/DispatchQueue;

    iput-object p2, p0, Landroidx/lifecycle/OooOO0O;->OooO0o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/OooOO0O;->OooO0o0:Landroidx/lifecycle/DispatchQueue;

    iget-object v1, p0, Landroidx/lifecycle/OooOO0O;->OooO0o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/DispatchQueue;->OooO00o(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void
.end method
