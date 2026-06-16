.class public final synthetic Landroidx/core/content/res/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Landroidx/core/content/res/ResourcesCompat$FontCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/OooO0O0;->OooO0o0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput p2, p0, Landroidx/core/content/res/OooO0O0;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/OooO0O0;->OooO0o0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget v1, p0, Landroidx/core/content/res/OooO0O0;->OooO0o:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->OooO0O0(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void
.end method
