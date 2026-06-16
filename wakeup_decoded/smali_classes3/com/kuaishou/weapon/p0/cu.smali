.class public Lcom/kuaishou/weapon/p0/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:I = 0x10

.field public static final c:Ljava/lang/String; = "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

.field public static d:Ljava/lang/String; = "L3gvZi9n"

.field public static e:Ljava/lang/String; = "L2YvYS9w"

.field public static f:Ljava/lang/String; = "L3Jlc3QvaW5mcmEvZ2RmcC9jL3MvbA=="

.field public static g:Ljava/lang/String; = "L3Jlc3QvaW5mcmEvZ2RmcC9hL3E="

.field public static h:Ljava/lang/String; = "L3IvdC9o"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kuaishou/weapon/p0/cu;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->f:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->g:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/kuaishou/weapon/p0/cu;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/kuaishou/weapon/p0/cu;->h:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kuaishou/weapon/p0/cu;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Y1dRJlUS0ggA8rDIzmTuSb18fETpsUSliIb8eUc8Cs7Tg08T72W0GoR0htlL8mwiuorXs9F6RhwIlueUNq7egw=="

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Y1dRJlUS0ggA8rDIzmTuSdNPHbegnkXofklx4RRLaYJoK5uDjDZ2N7h9QqyTv9Qg"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
