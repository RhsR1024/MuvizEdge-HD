.class public final Lcom/google/android/gms/internal/ads/eo;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/co;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/co;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, ""

    move-object v0, v5

    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/co;

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->a()Lj6/a;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 15
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x4

    :goto_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/eo;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 32
    :try_start_1
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/co;

    const/4 v5, 0x6

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->d()Landroid/net/Uri;

    .line 37
    move-result-object v5

    move-object v1, v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 43
    :goto_3
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/eo;->c:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 45
    :try_start_2
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/co;

    const/4 v5, 0x4

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/co;->g()D

    .line 50
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    goto :goto_4

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    .line 58
    :goto_4
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/eo;->d:D

    const/4 v5, 0x6

    .line 60
    const/4 v5, -0x1

    move p1, v5

    .line 61
    :try_start_3
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/co;

    const/4 v5, 0x2

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/co;->k()I

    .line 66
    move-result v5

    move v1, v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 67
    goto :goto_5

    .line 68
    :catch_3
    move-exception v1

    .line 69
    invoke-static {v0, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 72
    move v1, p1

    .line 73
    :goto_5
    iput v1, v3, Lcom/google/android/gms/internal/ads/eo;->e:I

    const/4 v5, 0x1

    .line 75
    :try_start_4
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/co;

    const/4 v5, 0x2

    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/co;->b()I

    .line 80
    move-result v5

    move p1, v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 81
    goto :goto_6

    .line 82
    :catch_4
    move-exception v1

    .line 83
    invoke-static {v0, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 86
    :goto_6
    iput p1, v3, Lcom/google/android/gms/internal/ads/eo;->f:I

    const/4 v5, 0x1

    .line 88
    return-void

    .array-data 1
        0x47t
        -0x6ct
        -0x7t
        0x38t
        0x38t
        0x2t
        -0x71t
        0x3et
        -0x2et
        0x57t
        0x3bt
        0x5at
        -0x6ct
        -0x19t
        -0x65t
        0x36t
        0x3et
        0x11t
        -0x41t
        0x0t
        0x51t
        -0xft
        -0x70t
        -0x55t
        0x78t
        -0x38t
        -0x11t
        -0x3et
        0x77t
        0x9t
        0x3bt
        0x64t
        0x5dt
        -0x20t
        0x49t
        -0x7ft
        0x4at
        0x63t
        -0x1ft
        0x1at
        0x32t
        0x39t
        0x16t
        -0x2ft
        0x2ft
        0x52t
        -0x77t
        0x73t
        -0x44t
        0x74t
        -0x7at
    .end array-data
.end method
