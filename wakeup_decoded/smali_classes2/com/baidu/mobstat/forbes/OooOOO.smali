.class public Lcom/baidu/mobstat/forbes/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0oO:Lcom/baidu/mobstat/forbes/OooOOO;


# instance fields
.field private OooO00o:Ljava/util/HashMap;

.field private OooO0O0:Ljava/util/HashMap;

.field private OooO0OO:Ljava/util/HashMap;

.field private OooO0Oo:Ljava/util/HashMap;

.field private OooO0o:Ljava/util/HashMap;

.field private OooO0o0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/forbes/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobstat/forbes/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0oO:Lcom/baidu/mobstat/forbes/OooOOO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0Oo:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o0:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0oO:Lcom/baidu/mobstat/forbes/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooO0Oo(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO00o:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o0:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o0:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o0:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    return-object p2

    .line 79
    :cond_4
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0Oo:Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    return-object p2
.end method

.method public OooO0OO(I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO00o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o:Ljava/util/HashMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o0:Ljava/util/HashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO:Ljava/util/HashMap;

    .line 16
    .line 17
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance p1, Lcom/baidu/mobstat/forbes/OooOOO0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/baidu/mobstat/forbes/OooOOO0;-><init>(Lcom/baidu/mobstat/forbes/OooOOO;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    nop

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object v0
.end method

.method public OooO0o(I)V
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO00o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o0:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0Oo:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0OO:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public OooO0o0()V
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO00o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0OO:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0O0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0o(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
