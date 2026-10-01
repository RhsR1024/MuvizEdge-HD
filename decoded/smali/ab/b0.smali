.class public final Lab/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lab/b0;->a:Lcom/google/android/gms/internal/ads/su;

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        0x1at
        -0x39t
        0x6ft
        0x14t
        -0x5ct
        -0x7dt
        -0x60t
        0x4ft
        0xat
        0x4ft
        -0x58t
        0x33t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 14

    .line 1
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    const/4 v12, 0x3

    .line 3
    const/16 v11, 0xb

    move v0, v11

    .line 5
    if-ne p1, v0, :cond_2

    const/4 v13, 0x3

    .line 7
    iget-object p1, p0, Lab/b0;->a:Lcom/google/android/gms/internal/ads/su;

    const/4 v12, 0x2

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 11
    check-cast p1, Lk8/d;

    const/4 v13, 0x2

    .line 13
    iget-object v1, p1, Lk8/d;->a:Lk8/i;

    const/4 v13, 0x6

    .line 15
    iget-object p1, p1, Lk8/d;->c:Landroid/content/Context;

    const/4 v13, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v11

    move-object v4, v11

    .line 21
    iget-object v6, v1, Lk8/i;->a:Ll8/n;

    const/4 v13, 0x3

    .line 23
    if-nez v6, :cond_1

    const/4 v12, 0x7

    .line 25
    sget-object p1, Lk8/i;->e:Lia/b;

    const/4 v12, 0x7

    .line 27
    const/16 v11, -0x9

    move v0, v11

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v11

    move-object v1, v11

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    move-result-object v11

    move-object v1, v11

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v11, 0x6

    move v2, v11

    .line 41
    const-string v11, "PlayCore"

    move-object v3, v11

    .line 43
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v11

    move v2, v11

    .line 47
    if-eqz v2, :cond_0

    const/4 v13, 0x5

    .line 49
    iget-object p1, p1, Lia/b;->x:Ljava/lang/String;

    const/4 v12, 0x3

    .line 51
    const-string v11, "onError(%d)"

    move-object v2, v11

    .line 53
    invoke-static {p1, v2, v1}, Lia/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object p1, v11

    .line 57
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    const/4 v13, 0x4

    new-instance p1, Lo8/a;

    const/4 v13, 0x7

    .line 62
    invoke-direct {p1, v0}, Lo8/a;-><init>(I)V

    const/4 v13, 0x5

    .line 65
    invoke-static {p1}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v12, 0x6

    sget-object p1, Lk8/i;->e:Lia/b;

    const/4 v12, 0x4

    .line 71
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    move-result-object v11

    move-object v0, v11

    .line 75
    const-string v11, "completeUpdate(%s)"

    move-object v2, v11

    .line 77
    invoke-virtual {p1, v2, v0}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 80
    new-instance v2, Lw6/h;

    const/4 v13, 0x1

    .line 82
    invoke-direct {v2}, Lw6/h;-><init>()V

    const/4 v13, 0x6

    .line 85
    new-instance v0, Lk8/e;

    const/4 v13, 0x6

    .line 87
    const/4 v11, 0x1

    move v5, v11

    .line 88
    move-object v3, v2

    .line 89
    invoke-direct/range {v0 .. v5}, Lk8/e;-><init>(Ljava/lang/Object;Lw6/h;Lw6/h;Ljava/lang/Object;I)V

    const/4 v13, 0x6

    .line 92
    new-instance v5, Lk8/e;

    const/4 v13, 0x3

    .line 94
    const/4 v11, 0x2

    move v10, v11

    .line 95
    move-object v8, v2

    .line 96
    move-object v9, v0

    .line 97
    move-object v7, v2

    .line 98
    invoke-direct/range {v5 .. v10}, Lk8/e;-><init>(Ljava/lang/Object;Lw6/h;Lw6/h;Ljava/lang/Object;I)V

    const/4 v12, 0x4

    .line 101
    invoke-virtual {v6}, Ll8/n;->a()Landroid/os/Handler;

    .line 104
    move-result-object v11

    move-object p1, v11

    .line 105
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_2
    const/4 v12, 0x6

    return-void

    .array-data 1
        -0x20t
        -0x52t
        -0x5ct
        0x4t
        -0x76t
        0x22t
        -0x61t
        0x71t
        0x3at
        0x74t
        -0x3t
        0x67t
        0x3dt
    .end array-data
.end method
