.class public Lcom/cmic/sso/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "rcs.cmpassport.com"

    iput-object v0, p0, Lcom/cmic/sso/sdk/a/a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/a;->b:Ljava/lang/String;

    const-string v0, "config2.cmpassport.com"

    .line 5
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/a;->c:Ljava/lang/String;

    const-string v0, "log2.cmpassport.com:9443"

    .line 6
    iput-object v0, p0, Lcom/cmic/sso/sdk/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->i:Z

    .line 12
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->j:Z

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/cmic/sso/sdk/a/a;->k:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/cmic/sso/sdk/a/a;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cmic/sso/sdk/a/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmic/sso/sdk/a/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/sso/sdk/a/a;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/cmic/sso/sdk/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cmic/sso/sdk/a/a;->l:I

    return p1
.end method

.method public static synthetic b(Lcom/cmic/sso/sdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/cmic/sso/sdk/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/a;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/cmic/sso/sdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/cmic/sso/sdk/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/a;->g:Z

    return p1
.end method

.method public static synthetic d(Lcom/cmic/sso/sdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmic/sso/sdk/a/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/cmic/sso/sdk/a/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/a;->h:Z

    return p1
.end method

.method public static synthetic e(Lcom/cmic/sso/sdk/a/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/a;->i:Z

    return p1
.end method

.method public static synthetic f(Lcom/cmic/sso/sdk/a/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/a/a;->j:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/a/a;->m()Lcom/cmic/sso/sdk/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/cmic/sso/sdk/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/a/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/sso/sdk/a/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/sso/sdk/a/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Lcom/cmic/sso/sdk/a/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/cmic/sso/sdk/a/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UmcConfigBean{mHttpsGetTokenHost=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmic/sso/sdk/a/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", mHttpsGetPhoneScripHost=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", mConfigHost=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", mLogHost=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/cmic/sso/sdk/a/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", mCloseCtccWork="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/cmic/sso/sdk/a/a;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mCloseCuccWort="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/cmic/sso/sdk/a/a;->f:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", mCloseM008Business="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/cmic/sso/sdk/a/a;->g:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", mCloseGetPhoneIpv4="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/cmic/sso/sdk/a/a;->h:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", mCloseGetPhoneIpv6="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/cmic/sso/sdk/a/a;->i:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", mCloseLog="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/cmic/sso/sdk/a/a;->j:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", mMaxFailedLogTimes="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/cmic/sso/sdk/a/a;->k:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", mLogSuspendTime="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/cmic/sso/sdk/a/a;->l:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x7d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
