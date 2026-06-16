.class public final enum Lzyb/okhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzyb/okhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzyb/okhttp3/Protocol;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lzyb/okhttp3/Protocol;

.field public static final enum HTTP_1_0:Lzyb/okhttp3/Protocol;

.field public static final enum HTTP_1_1:Lzyb/okhttp3/Protocol;

.field public static final enum HTTP_2:Lzyb/okhttp3/Protocol;

.field public static final enum QUIC:Lzyb/okhttp3/Protocol;

.field public static final enum SPDY_3:Lzyb/okhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lzyb/okhttp3/Protocol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzyb/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzyb/okhttp3/Protocol;->HTTP_1_0:Lzyb/okhttp3/Protocol;

    .line 12
    .line 13
    new-instance v2, Lzyb/okhttp3/Protocol;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "http/1.1"

    .line 17
    .line 18
    const-string v5, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lzyb/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lzyb/okhttp3/Protocol;->HTTP_1_1:Lzyb/okhttp3/Protocol;

    .line 24
    .line 25
    new-instance v4, Lzyb/okhttp3/Protocol;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "spdy/3.1"

    .line 29
    .line 30
    const-string v7, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lzyb/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lzyb/okhttp3/Protocol;->SPDY_3:Lzyb/okhttp3/Protocol;

    .line 36
    .line 37
    new-instance v6, Lzyb/okhttp3/Protocol;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "h2"

    .line 41
    .line 42
    const-string v9, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lzyb/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lzyb/okhttp3/Protocol;->HTTP_2:Lzyb/okhttp3/Protocol;

    .line 48
    .line 49
    new-instance v8, Lzyb/okhttp3/Protocol;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v11, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lzyb/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lzyb/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lzyb/okhttp3/Protocol;

    .line 60
    .line 61
    new-instance v10, Lzyb/okhttp3/Protocol;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "quic"

    .line 65
    .line 66
    const-string v13, "QUIC"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lzyb/okhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lzyb/okhttp3/Protocol;->QUIC:Lzyb/okhttp3/Protocol;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lzyb/okhttp3/Protocol;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, Lzyb/okhttp3/Protocol;->$VALUES:[Lzyb/okhttp3/Protocol;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzyb/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static get(Ljava/lang/String;)Lzyb/okhttp3/Protocol;
    .locals 3

    .line 1
    sget-object v0, Lzyb/okhttp3/Protocol;->HTTP_1_0:Lzyb/okhttp3/Protocol;

    .line 2
    .line 3
    iget-object v1, v0, Lzyb/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lzyb/okhttp3/Protocol;->HTTP_1_1:Lzyb/okhttp3/Protocol;

    .line 13
    .line 14
    iget-object v1, v0, Lzyb/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lzyb/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lzyb/okhttp3/Protocol;

    .line 24
    .line 25
    iget-object v1, v0, Lzyb/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lzyb/okhttp3/Protocol;->HTTP_2:Lzyb/okhttp3/Protocol;

    .line 35
    .line 36
    iget-object v1, v0, Lzyb/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lzyb/okhttp3/Protocol;->SPDY_3:Lzyb/okhttp3/Protocol;

    .line 46
    .line 47
    iget-object v1, v0, Lzyb/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    sget-object v0, Lzyb/okhttp3/Protocol;->QUIC:Lzyb/okhttp3/Protocol;

    .line 57
    .line 58
    iget-object v1, v0, Lzyb/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unexpected protocol: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzyb/okhttp3/Protocol;
    .locals 1

    .line 1
    const-class v0, Lzyb/okhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzyb/okhttp3/Protocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzyb/okhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/Protocol;->$VALUES:[Lzyb/okhttp3/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzyb/okhttp3/Protocol;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzyb/okhttp3/Protocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
