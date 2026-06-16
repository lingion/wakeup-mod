.class public final LOooOoo/o00oO0o$OooO0OO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOoo/o00oO0o;->OooOo0(Landroid/content/Context;LOooOoo/o0Oo0oo;LOooOoo/o0OOO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/content/Context;

.field final synthetic OooO0o0:LOooOoo/o0OOO0o;

.field final synthetic OooO0oO:LOooOoo/o0Oo0oo;


# direct methods
.method constructor <init>(LOooOoo/o0OOO0o;Landroid/content/Context;LOooOoo/o0Oo0oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoo/o00oO0o$OooO0OO;->OooO0o0:LOooOoo/o0OOO0o;

    .line 2
    .line 3
    iput-object p2, p0, LOooOoo/o00oO0o$OooO0OO;->OooO0o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LOooOoo/o00oO0o$OooO0OO;->OooO0oO:LOooOoo/o0Oo0oo;

    .line 6
    .line 7
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public work()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LOooOoo/o00oO0o$OooO0OO;->OooO0o0:LOooOoo/o0OOO0o;

    .line 2
    .line 3
    iget-object v1, p0, LOooOoo/o00oO0o$OooO0OO;->OooO0o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LOooOoo/o00oO0o$OooO0OO;->OooO0oO:LOooOoo/o0Oo0oo;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LOooOoo/o0OOO0o;->OooO00o(Landroid/content/Context;LOooOoo/o0Oo0oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
