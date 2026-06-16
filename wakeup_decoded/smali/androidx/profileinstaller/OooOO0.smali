.class public final synthetic Landroidx/profileinstaller/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic OooO0o:Landroid/content/Context;

.field public final synthetic OooO0o0:Landroidx/profileinstaller/ProfileInstallerInitializer;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/OooOO0;->OooO0o0:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iput-object p2, p0, Landroidx/profileinstaller/OooOO0;->OooO0o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/OooOO0;->OooO0o0:Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Landroidx/profileinstaller/OooOO0;->OooO0o:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->OooO0OO(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;J)V

    return-void
.end method
