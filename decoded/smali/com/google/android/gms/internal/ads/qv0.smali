.class public final Lcom/google/android/gms/internal/ads/qv0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qv0;->a:Landroid/content/Context;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qv0;->b:Landroid/os/Looper;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x34t
        -0x7ct
        0x24t
        0x5ct
        0x56t
        -0x2ct
        0x40t
        0x18t
        -0x58t
        0x33t
        0x2ct
        -0x74t
        0x5bt
        0x60t
        0x10t
        -0x42t
        -0x74t
        -0x28t
        0x2ct
        -0x15t
        0x64t
        0xat
        0x6ct
        -0x1et
        -0x46t
        0x39t
        -0x33t
        -0x7ft
        0x40t
        0x67t
        -0x1t
        0x1ft
        0x3bt
        -0x7at
        -0x25t
        -0x38t
        0xet
        0x4at
        0xbt
        0x28t
        0x14t
        -0x5bt
        -0x6et
        0x15t
        -0x32t
        -0x6t
        0x7ft
        0x7ft
        0x6at
        0x2ct
        -0x27t
        0x33t
        -0x34t
        0x29t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wv0;->z()Lcom/google/android/gms/internal/ads/vv0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qv0;->a:Landroid/content/Context;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x5

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x7

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/wv0;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wv0;->A(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x5

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x3

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/wv0;

    const/4 v7, 0x1

    .line 28
    const/4 v7, 0x2

    move v3, v7

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wv0;->C(I)V

    const/4 v7, 0x2

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv0;->z()Lcom/google/android/gms/internal/ads/tv0;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x1

    .line 39
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x1

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/uv0;

    const/4 v7, 0x6

    .line 43
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/uv0;->A(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x2

    .line 49
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x3

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/uv0;

    const/4 v7, 0x7

    .line 53
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/uv0;->B(I)V

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v7, 0x6

    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v7, 0x4

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/wv0;

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 66
    move-result-object v7

    move-object v2, v7

    .line 67
    check-cast v2, Lcom/google/android/gms/internal/ads/uv0;

    const/4 v7, 0x5

    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wv0;->B(Lcom/google/android/gms/internal/ads/uv0;)V

    const/4 v7, 0x6

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/wv0;

    const/4 v7, 0x7

    .line 78
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/qv0;->b:Landroid/os/Looper;

    const/4 v7, 0x2

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/ws0;

    const/4 v7, 0x1

    .line 82
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ws0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/wv0;)V

    const/4 v7, 0x4

    .line 85
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ws0;->A:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 87
    monitor-enter p1

    .line 88
    :try_start_0
    const/4 v7, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ws0;->w:Z

    const/4 v7, 0x1

    .line 90
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 92
    const/4 v7, 0x1

    move v0, v7

    .line 93
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ws0;->w:Z

    const/4 v7, 0x4

    .line 95
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ws0;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/aw0;

    const/4 v7, 0x4

    .line 99
    invoke-virtual {v0}, Lc6/e;->o()V

    const/4 v7, 0x3

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v7, 0x5

    :goto_0
    monitor-exit p1

    const/4 v7, 0x2

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    const/4 v7, 0x6

    nop

    .array-data 1
        0x75t
        0x6t
        0x76t
    .end array-data
.end method
