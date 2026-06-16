.class public Lo0000OOo/OooOOOO;
.super Lo0000OOo/o00oO0o;
.source "SourceFile"


# instance fields
.field private final OooO0o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0000OOo/o00oO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "equal"

    .line 5
    .line 6
    iput-object v0, p0, Lo0000OOo/OooOOOO;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(Ljava/util/List;Ljava/util/List;)Lo0000OOo/OooOOOO;
    .locals 4

    .line 1
    new-instance v0, Lo0000OOo/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000OOo/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lo0000OOo/o00oO0o;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;)Lo0000OOo/o00oO0o;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public OooOO0(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    instance-of v1, p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o00oO0o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    instance-of v1, p2, Ljava/lang/Number;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 39
    .line 40
    invoke-virtual {p0, p1, v5, v6}, Lo0000OOo/o00oO0o;->OooO00o(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    cmpl-double v1, v3, p1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    return v0

    .line 50
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o00oO0o;->OooO0o(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :catch_0
    :cond_3
    return v0
.end method

.method public OooOO0O(Lo0000OOo/o00Oo0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o00oO0o;->OooO0Oo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lo0000OOo/o00oO0o;->OooO0oO(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lo0000OOo/OooOOOO;->OooOO0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method
