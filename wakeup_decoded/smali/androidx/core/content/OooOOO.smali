.class public final synthetic Landroidx/core/content/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Class;

.field public final synthetic OooO0O0:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/OooOOO;->OooO00o:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/core/content/OooOOO;->OooO0O0:Landroidx/core/util/Predicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/util/OooOo00;->OooO00o(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/util/OooOo00;->OooO0O0(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/util/OooOo00;->OooO0OO(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/OooOOO;->OooO00o:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/core/content/OooOOO;->OooO0O0:Landroidx/core/util/Predicate;

    invoke-static {v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->OooO0o0(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
