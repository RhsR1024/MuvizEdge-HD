.class public final synthetic Lcom/google/android/gms/internal/ads/sz0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/sz0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sz0;->b:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x5bt
        0x50t
        0xat
        0x64t
        -0x6at
        0x5t
        0x3et
        0xet
        -0x3at
        -0x33t
        -0x70t
        0x13t
        0x9t
        -0x56t
        -0x21t
        -0x35t
        -0x69t
        -0x1dt
        0x4bt
        0x33t
        -0x55t
        -0x63t
        0x47t
        -0x4dt
        0x72t
        0x34t
        0x52t
        0xft
        -0x27t
        0x44t
        -0x6bt
        -0x59t
        0x4t
        0x15t
        -0x3et
        -0x1at
        0x2bt
        0x60t
        0x3ct
        -0x26t
        -0x69t
        0x75t
        -0x5dt
        0x1ct
        -0x33t
        -0x1et
        -0x6ct
        0x56t
        0x5ft
        0x1dt
        -0x6ct
        0x1at
        0x3ft
        0x61t
        0x8t
        0x4dt
        0x70t
        -0x79t
        -0x26t
        -0x59t
        -0x7ct
        -0x4dt
        0x77t
        0x4t
        0x72t
        -0x37t
        -0x31t
        0x62t
        0x54t
        0x45t
        0x3bt
        0x2at
        -0x24t
        -0x43t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/sz0;->a:I

    const/4 v9, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x5

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sz0;->b:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v9, 0x6

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tz0;->d:Ljava/lang/String;

    const/4 v9, 0x2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz0;->b:Lcom/google/android/gms/internal/ads/vz0;

    const/4 v9, 0x7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B0()Lcom/google/android/gms/internal/ads/ae;

    .line 18
    move-result-object v9

    move-object v2, v9

    .line 19
    const/16 v9, 0x4000

    move v3, v9

    .line 21
    int-to-long v3, v3

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 34
    move-result-object v9

    move-object v2, v9

    .line 35
    const/4 v9, 0x1

    move v3, v9

    .line 36
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vz0;->b([BLjava/lang/String;Z)[B

    .line 39
    move-result-object v9

    move-object v0, v9

    .line 40
    const/16 v9, 0xb

    move v1, v9

    .line 42
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    move-result-object v9

    move-object v0, v9

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/sz0;->b:Lcom/google/android/gms/internal/ads/tz0;

    const/4 v9, 0x4

    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/u21;

    const/4 v9, 0x2

    .line 51
    const/16 v9, 0x65

    move v2, v9

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u21;->a(I)Lcom/google/android/gms/internal/ads/t21;

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t21;->a()V

    const/4 v9, 0x6

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tz0;->e:Lcom/google/android/gms/internal/ads/ae;

    const/4 v9, 0x6

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 65
    move-result-object v9

    move-object v2, v9

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x4

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tz0;->d:Ljava/lang/String;

    const/4 v9, 0x3

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz0;->b:Lcom/google/android/gms/internal/ads/vz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/16 v9, 0xb

    move v4, v9

    .line 74
    :try_start_1
    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 77
    move-result-object v9

    move-object v2, v9

    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vz0;->d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/xe;

    .line 81
    move-result-object v9

    move-object v2, v9

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 85
    move-result-object v9

    move-object v2, v9

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/ye;

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 91
    move-result-object v9

    move-object v2, v9

    .line 92
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v0, v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B0()Lcom/google/android/gms/internal/ads/ae;

    .line 103
    move-result-object v9

    move-object v2, v9

    .line 104
    const/16 v9, 0x1000

    move v5, v9

    .line 106
    int-to-long v5, v5

    const/4 v9, 0x3

    .line 107
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    const/4 v9, 0x4

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 113
    move-result-object v9

    move-object v2, v9

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x5

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 119
    move-result-object v9

    move-object v2, v9

    .line 120
    const/4 v9, 0x1

    move v5, v9

    .line 121
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/vz0;->b([BLjava/lang/String;Z)[B

    .line 124
    move-result-object v9

    move-object v0, v9

    .line 125
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 128
    move-result-object v9

    move-object v0, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v9, 0x5

    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_3
    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 137
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v9, 0x5

    .line 142
    throw v0

    const/4 v9, 0x5

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ft
        -0x69t
        0x44t
        0x45t
        0x6ct
        -0x56t
        -0xct
        0x7dt
        -0x47t
        0x27t
        0x51t
        0x6dt
        -0x70t
        -0x4ft
        0x7dt
        -0x35t
        0x6ft
        0x33t
        0x53t
        -0x6ct
        0x5at
        0x9t
    .end array-data
.end method
