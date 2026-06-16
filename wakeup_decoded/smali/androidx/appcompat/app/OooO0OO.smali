.class public final synthetic Landroidx/appcompat/app/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/Runnable;

.field public final synthetic OooO0o0:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/OooO0OO;->OooO0o0:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    iput-object p2, p0, Landroidx/appcompat/app/OooO0OO;->OooO0o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooO0OO;->OooO0o0:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    iget-object v1, p0, Landroidx/appcompat/app/OooO0OO;->OooO0o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->OooO00o(Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;Ljava/lang/Runnable;)V

    return-void
.end method
