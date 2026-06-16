.class public final LOooOoo/o00oO0o$OooO0o;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooOoo/o00oO0o;->OooOo0O(Landroid/content/Context;LOooOoo/o0OOO0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Landroid/content/Context;

.field final synthetic OooO0o0:LOooOoo/o00oO0o;

.field final synthetic OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic OooO0oo:LOooOoo/o0OOO0o;


# direct methods
.method constructor <init>(LOooOoo/o00oO0o;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;LOooOoo/o0OOO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoo/o00oO0o$OooO0o;->OooO0o0:LOooOoo/o00oO0o;

    .line 2
    .line 3
    iput-object p2, p0, LOooOoo/o00oO0o$OooO0o;->OooO0o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LOooOoo/o00oO0o$OooO0o;->OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, LOooOoo/o00oO0o$OooO0o;->OooO0oo:LOooOoo/o0OOO0o;

    .line 8
    .line 9
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public work()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooOoo/o00oO0o$OooO0o;->OooO0o0:LOooOoo/o00oO0o;

    .line 2
    .line 3
    iget-object v1, p0, LOooOoo/o00oO0o$OooO0o;->OooO0o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context.applicationContext"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LOooOoo/o00oO0o$OooO0o;->OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LOooOoo/o00oO0o$OooO0o;->OooO0oo:LOooOoo/o0OOO0o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1, v2}, LOooOoo/o00oO0o;->OooO0o0(LOooOoo/o00oO0o;Landroid/content/Context;LOooOoo/o0OOO0o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
