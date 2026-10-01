.class public final synthetic Lcom/google/android/gms/internal/ads/e10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Lcom/google/android/gms/internal/ads/f10;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f10;IIZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/e10;->w:Lcom/google/android/gms/internal/ads/f10;

    const/4 v3, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/e10;->x:I

    const/4 v3, 0x4

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/e10;->y:I

    const/4 v2, 0x2

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/e10;->z:Z

    const/4 v3, 0x3

    .line 12
    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/e10;->A:Z

    const/4 v2, 0x6

    .line 14
    return-void

    .array-data 1
        -0x5ft
        -0x2dt
        0x4bt
        0x1et
        -0x72t
        0xat
        -0x50t
        0x64t
        -0x24t
        -0xet
        0x6ft
        0x21t
        0x60t
        0x24t
        0x6bt
        0x10t
        -0x6t
        -0x70t
        0x6et
        0x4bt
        -0x72t
        -0x26t
        -0x7at
        0x2et
        0x32t
        0x5et
        -0x3t
        0x7et
        0x68t
        0x27t
        0x67t
        0x3ct
        -0xft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e10;->w:Lcom/google/android/gms/internal/ads/f10;

    const/4 v14, 0x3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/e10;->x:I

    const/4 v14, 0x6

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/e10;->y:I

    const/4 v14, 0x5

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/e10;->z:Z

    const/4 v14, 0x3

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/e10;->A:Z

    const/4 v14, 0x4

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    const/4 v14, 0x2

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/f10;->C:Z

    const/4 v14, 0x1

    .line 16
    const/4 v13, 0x0

    move v7, v13

    .line 17
    const/4 v13, 0x1

    move v8, v13

    .line 18
    if-nez v6, :cond_0

    const/4 v14, 0x4

    .line 20
    if-ne v2, v8, :cond_0

    const/4 v14, 0x6

    .line 22
    move v2, v8

    .line 23
    move v9, v2

    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v14, 0x3

    move v9, v2

    .line 27
    move v10, v7

    .line 28
    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v14, 0x4

    .line 30
    move v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v14, 0x6

    move v1, v7

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    const/4 v14, 0x4

    .line 35
    if-ne v9, v8, :cond_2

    const/4 v14, 0x6

    .line 37
    move v2, v8

    .line 38
    move v9, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v14, 0x5

    move v2, v7

    .line 41
    :goto_2
    const/4 v13, 0x2

    move v11, v13

    .line 42
    if-eqz v1, :cond_3

    const/4 v14, 0x4

    .line 44
    if-ne v9, v11, :cond_3

    const/4 v14, 0x3

    .line 46
    move v12, v8

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v14, 0x5

    move v12, v7

    .line 49
    :goto_3
    if-eqz v1, :cond_4

    const/4 v14, 0x2

    .line 51
    const/4 v13, 0x3

    move v1, v13

    .line 52
    if-ne v9, v1, :cond_4

    const/4 v14, 0x5

    .line 54
    move v1, v8

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v14, 0x5

    move v1, v7

    .line 57
    :goto_4
    if-nez v6, :cond_5

    const/4 v14, 0x1

    .line 59
    if-eqz v10, :cond_6

    const/4 v14, 0x2

    .line 61
    :cond_5
    const/4 v14, 0x4

    move v7, v8

    .line 62
    :cond_6
    const/4 v14, 0x1

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f10;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v10, :cond_7

    const/4 v14, 0x1

    .line 66
    :try_start_1
    const/4 v14, 0x7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/f10;->B:Le5/s1;

    const/4 v14, 0x6

    .line 68
    if-eqz v6, :cond_7

    const/4 v14, 0x6

    .line 70
    invoke-virtual {v6}, Le5/s1;->b()V

    const/4 v14, 0x7

    .line 73
    goto :goto_5

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_8

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    const/4 v14, 0x7

    :goto_5
    if-eqz v2, :cond_8

    const/4 v14, 0x5

    .line 80
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f10;->B:Le5/s1;

    const/4 v14, 0x4

    .line 82
    if-eqz v2, :cond_8

    const/4 v14, 0x1

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 87
    move-result-object v13

    move-object v6, v13

    .line 88
    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v14, 0x5

    .line 91
    :cond_8
    const/4 v14, 0x4

    if-eqz v12, :cond_9

    const/4 v14, 0x1

    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f10;->B:Le5/s1;

    const/4 v14, 0x4

    .line 95
    if-eqz v2, :cond_9

    const/4 v14, 0x5

    .line 97
    invoke-virtual {v2}, Le5/s1;->f()V

    const/4 v14, 0x7

    .line 100
    :cond_9
    const/4 v14, 0x1

    if-eqz v1, :cond_b

    const/4 v14, 0x5

    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f10;->B:Le5/s1;

    const/4 v14, 0x7

    .line 104
    if-eqz v1, :cond_a

    const/4 v14, 0x2

    .line 106
    invoke-virtual {v1}, Le5/s1;->e()V

    const/4 v14, 0x6

    .line 109
    :cond_a
    const/4 v14, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f10;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v14, 0x1

    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->u()V

    const/4 v14, 0x4

    .line 114
    :cond_b
    const/4 v14, 0x3

    if-eq v3, v4, :cond_c

    const/4 v14, 0x1

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->B:Le5/s1;

    const/4 v14, 0x7

    .line 118
    if-eqz v0, :cond_c

    const/4 v14, 0x5

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 123
    move-result-object v13

    move-object v1, v13

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v14, 0x2

    .line 126
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v14, 0x6

    .line 129
    const/4 v13, 0x5

    move v2, v13

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_7

    .line 134
    :goto_6
    :try_start_2
    const/4 v14, 0x6

    const-string v13, "#007 Could not call remote method."

    move-object v1, v13

    .line 136
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v14, 0x6

    .line 139
    :cond_c
    const/4 v14, 0x3

    :goto_7
    monitor-exit v5

    const/4 v14, 0x2

    .line 140
    return-void

    .line 141
    :goto_8
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0

    const/4 v14, 0x6

    .array-data 1
        -0x4ct
        -0x5dt
        0x57t
        0x7at
        -0x47t
        0x41t
        -0x1bt
        0x66t
        -0x63t
        0x3bt
        -0x63t
    .end array-data
.end method
