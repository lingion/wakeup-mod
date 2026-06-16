.class public final Lo00oo/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oo/o00oO0o;


# instance fields
.field private final OooO00o:Lo0O0o/OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo0O0o/OooO00o;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo0O0o/OooO00o;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo00oo/o00Ooo;->OooO00o:Lo0O0o/OooO00o;

    .line 15
    .line 16
    invoke-direct {p0}, Lo00oo/o00Ooo;->OooO0OO()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final OooO0OO()V
    .locals 4

    .line 1
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooO0oo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "runningActivities"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Lo00oOOo0/o0000Ooo;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lo00oOOOo/o00O0OO0;->OooO(Landroid/app/Activity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x6

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lo00oo/o00Ooo;->OooO00o:Lo0O0o/OooO00o;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lo0O0o/OooO00o;->OooOOOO(Landroid/app/Activity;J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lo00oOOo0/o0000Ooo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo00oo/o00Ooo;->OooO00o:Lo0O0o/OooO00o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo0O0o/OooO00o;->OooOOOo(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public OooO0O0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lo00oOOo0/o0000Ooo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo00oOOo0/o0000Ooo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo00oo/o00Ooo;->OooO00o:Lo0O0o/OooO00o;

    .line 21
    .line 22
    invoke-interface {v0}, Lo00oOOo0/o0000Ooo;->delayMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Lo0O0o/OooO00o;->OooOOOO(Landroid/app/Activity;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
