.class public final synthetic Landroidx/lifecycle/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o0:Landroidx/lifecycle/ComputableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ComputableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/OooO0OO;->OooO0o0:Landroidx/lifecycle/ComputableLiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/OooO0OO;->OooO0o0:Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->OooO0O0(Landroidx/lifecycle/ComputableLiveData;)V

    return-void
.end method
