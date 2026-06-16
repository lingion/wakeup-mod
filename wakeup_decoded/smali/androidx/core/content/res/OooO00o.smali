.class public final synthetic Landroidx/core/content/res/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/graphics/Typeface;

.field public final synthetic OooO0o0:Landroidx/core/content/res/ResourcesCompat$FontCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/OooO00o;->OooO0o0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iput-object p2, p0, Landroidx/core/content/res/OooO00o;->OooO0o:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/OooO00o;->OooO0o0:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object v1, p0, Landroidx/core/content/res/OooO00o;->OooO0o:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->OooO00o(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void
.end method
