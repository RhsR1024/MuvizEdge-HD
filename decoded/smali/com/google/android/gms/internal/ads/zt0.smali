.class public final Lcom/google/android/gms/internal/ads/zt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/rt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rt0;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/zt0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zt0;->x:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x68t
        0x45t
        -0x13t
        0x52t
        -0x11t
        0x5dt
        0x73t
        0x3ct
        -0x5ct
        0x7dt
        -0x12t
        -0x6et
        -0x5dt
        -0x77t
        0x4t
        -0xft
        -0x4at
        -0x32t
        0x52t
        0x5ct
        -0x35t
        0x4ft
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rt0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/zt0;->w:I

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zt0;->x:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void

    .array-data 1
        0xct
        0x3ft
        -0x26t
        0x67t
        0x61t
        0xat
        -0x3ct
        0x8t
        0x27t
        0x7ft
        -0x4ct
        0x25t
        -0x57t
        0x1ct
        0x16t
        0x4bt
        0x22t
        0x24t
        0xet
        -0x56t
        0x23t
        -0x2ct
        0x1dt
        -0x4t
        0x8t
        -0x8t
        -0x24t
        -0x35t
        0x5ft
        0x77t
        -0x56t
        0xet
        0x50t
        0x5t
        -0x21t
        -0x3ft
        0x38t
        0x5dt
        0x0t
        -0x31t
        0x5t
        -0x8t
        0x12t
        -0x16t
        -0x2at
        0x69t
        0xdt
        0x7dt
        0x29t
        0xdt
        0x1ft
        -0x45t
        -0x5dt
        -0x61t
        0x0t
        0x2et
        -0x72t
        -0x66t
        -0x76t
        0x1ft
        0x6bt
        -0x11t
        -0x10t
        0x17t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zt0;->w:I

    const/4 v14, 0x6

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt0;->x:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v14, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt0;->w()V

    const/4 v14, 0x2

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt0;->e()V

    const/4 v14, 0x6

    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt0;->e()V

    const/4 v14, 0x2

    .line 19
    return-void

    .line 20
    :pswitch_2
    const/4 v14, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rt0;->q:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v14, 0x4

    .line 22
    if-eqz v0, :cond_0

    const/4 v14, 0x5

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rt0;->r:Lg6/a;

    const/4 v14, 0x2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 36
    move-result v12

    move v7, v12

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt0;->g()Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v11, v12

    .line 41
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/rt0;->s:Lcom/google/android/gms/internal/ads/xt0;

    const/4 v14, 0x1

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rt0;->q:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v14, 0x7

    .line 45
    const/4 v12, 0x0

    move v8, v12

    .line 46
    const/4 v12, 0x0

    move v9, v12

    .line 47
    const-string v12, "pae"

    move-object v3, v12

    .line 49
    const-string v12, "paeo_ts"

    move-object v4, v12

    .line 51
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zo0;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 54
    :cond_0
    const/4 v14, 0x1

    return-void

    .line 55
    :pswitch_3
    const/4 v14, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rt0;->h:Le5/l0;

    const/4 v14, 0x1

    .line 57
    const-string v12, "Failed to call onAdsExhausted"

    move-object v2, v12

    .line 59
    const/4 v12, 0x2

    move v3, v12

    .line 60
    if-eqz v0, :cond_1

    const/4 v13, 0x7

    .line 62
    :try_start_0
    const/4 v13, 0x7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rt0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x7

    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v12

    move-object v4, v12

    .line 68
    check-cast v4, Le5/i2;

    const/4 v13, 0x1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 73
    move-result-object v12

    move-object v5, v12

    .line 74
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/sh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v13, 0x1

    .line 77
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    sget v0, Li5/a0;->b:I

    const/4 v13, 0x3

    .line 83
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 86
    :cond_1
    const/4 v13, 0x7

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/rt0;->i:Le5/n0;

    const/4 v13, 0x5

    .line 88
    if-eqz v0, :cond_2

    const/4 v13, 0x4

    .line 90
    :try_start_1
    const/4 v13, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rt0;->l:Ljava/lang/String;

    const/4 v13, 0x7

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 95
    move-result-object v12

    move-object v4, v12

    .line 96
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 99
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    sget v0, Li5/a0;->b:I

    const/4 v13, 0x2

    .line 105
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 108
    :cond_2
    const/4 v13, 0x7

    :goto_1
    return-void

    .line 109
    :pswitch_4
    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rt0;->v()V

    const/4 v13, 0x7

    .line 112
    return-void

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3et
        -0x8t
        0x6dt
        0x40t
        -0x76t
        -0x64t
        0x11t
        -0x3ct
        0x4bt
        -0x39t
        -0x29t
        0x22t
        -0x22t
        0x79t
        0x49t
        0x1ft
        0x39t
        -0x1at
        0x60t
        0x67t
        -0xbt
        0x4dt
        0x16t
        0x1at
        -0x3ft
        -0x1ct
        0x2et
        -0x2at
        0x3at
        0x4et
    .end array-data
.end method
