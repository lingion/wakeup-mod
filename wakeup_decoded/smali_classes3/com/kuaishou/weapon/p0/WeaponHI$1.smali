.class final Lcom/kuaishou/weapon/p0/WeaponHI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/WeaponHI;->setPS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "re_po_rt"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$1;->a:Z

    .line 12
    .line 13
    const-string v2, "a1_p_s_p_s_c_b"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$1;->a:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v1, "l_p_i_s"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x67

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/dd;->a(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/db;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/db;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/db;->a(II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cy;->a(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dc;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/dc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_1
    return-void
.end method
