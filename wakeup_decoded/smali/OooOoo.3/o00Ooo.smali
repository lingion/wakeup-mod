.class public final synthetic LOooOoo/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/content/Context;

.field public final synthetic OooO0o0:LOooOoo/o00oO0o;

.field public final synthetic OooO0oO:LOooOoo/o00O0O;


# direct methods
.method public synthetic constructor <init>(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooOoo/o00Ooo;->OooO0o0:LOooOoo/o00oO0o;

    iput-object p2, p0, LOooOoo/o00Ooo;->OooO0o:Landroid/content/Context;

    iput-object p3, p0, LOooOoo/o00Ooo;->OooO0oO:LOooOoo/o00O0O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOoo/o00Ooo;->OooO0o0:LOooOoo/o00oO0o;

    iget-object v1, p0, LOooOoo/o00Ooo;->OooO0o:Landroid/content/Context;

    iget-object v2, p0, LOooOoo/o00Ooo;->OooO0oO:LOooOoo/o00O0O;

    invoke-static {v0, v1, v2}, LOooOoo/o00oO0o;->OooO0O0(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o00O0O;)V

    return-void
.end method
