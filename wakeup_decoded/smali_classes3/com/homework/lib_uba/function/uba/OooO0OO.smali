.class public Lcom/homework/lib_uba/function/uba/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoOO00O/OooOO0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/homework/lib_uba/function/uba/OooO0OO;->getTableName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const-string v0, " INTEGER PRIMARY KEY AUTOINCREMENT,"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    const-string v0, "biz"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, " TEXT,"

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    const-string v2, "time"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const-string v2, " Long,"

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const-string v2, "step"

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    const-string v0, "step_time"

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    const-string v0, " TEXT);"

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ubainfo"

    .line 2
    .line 3
    return-object v0
.end method
