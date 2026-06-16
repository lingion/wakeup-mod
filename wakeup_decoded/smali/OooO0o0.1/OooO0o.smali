.class public final synthetic LOooO0o0/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroidx/fragment/app/strictmode/Violation;

.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0o0/OooO0o;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, LOooO0o0/OooO0o;->OooO0o:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0o0/OooO0o;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, LOooO0o0/OooO0o;->OooO0o:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->OooO00o(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
