.class public final synthetic LOooO0o0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/fragment/app/strictmode/Violation;

.field public final synthetic OooO0o0:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o0/OooO0OO;->OooO0o0:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iput-object p2, p0, LOooO0o0/OooO0OO;->OooO0o:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0o0/OooO0OO;->OooO0o0:Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v1, p0, LOooO0o0/OooO0OO;->OooO0o:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->OooO0O0(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
