.class public final synthetic Landroidx/activity/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic OooO00o:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OooO0o;->OooO00o:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OooO0o;->OooO00o:Landroidx/activity/ComponentActivity;

    invoke-static {v0, p1}, Landroidx/activity/ComponentActivity;->OooooOo(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V

    return-void
.end method
