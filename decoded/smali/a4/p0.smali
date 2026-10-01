.class public final La4/p0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/q0;Z)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, La4/p0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, La4/p0;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x6

    iput-boolean p2, v1, La4/p0;->c:Z

    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x5bt
        -0x15t
        -0x1ft
        0x1t
        0x4ft
        -0x58t
        0x71t
        0x49t
        -0x5ct
        -0x7at
        -0x60t
        0x5at
        0x2ct
        0x67t
        0xet
    .end array-data
.end method

.method public constructor <init>(Lt6/a4;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, La4/p0;->a:I

    const/4 v3, 0x3

    .line 2
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p1, v1, La4/p0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x80t
        -0x2t
        -0x19t
        0xbt
        -0x2ft
        -0x45t
        -0x80t
        0x7at
        0x60t
        -0x58t
        -0x21t
        -0x19t
        -0x46t
        0x6et
        -0x80t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-boolean v0, v3, La4/p0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 6
    monitor-exit v3

    const/4 v5, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 10
    const/16 v5, 0x21

    move v1, v5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-lt v0, v1, :cond_2

    const/4 v5, 0x4

    .line 15
    iget-boolean v0, v3, La4/p0;->c:Z

    const/4 v5, 0x7

    .line 17
    if-eq v2, v0, :cond_1

    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x4

    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x2

    move v0, v6

    .line 22
    :goto_0
    invoke-virtual {p1, v3, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    :goto_1
    iput-boolean v2, v3, La4/p0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v3

    const/4 v6, 0x2

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x5at
        -0x2at
        0x57t
        0x71t
        0x7ft
        0x31t
        0x6et
        -0x40t
        0x0t
        0x17t
        0x68t
        0x3t
        0x1bt
        0x1et
        -0x35t
        0x68t
        -0x46t
        0x49t
        -0x61t
        -0x7ft
        0x7ft
    .end array-data
.end method

.method public b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/p0;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Lt6/a4;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Lt6/a4;->l0()V

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v5, 0x3

    .line 22
    iget-boolean v1, v3, La4/p0;->b:Z

    const/4 v5, 0x1

    .line 24
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 33
    const-string v5, "Unregistering connectivity change receiver"

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 38
    const/4 v5, 0x0

    move v1, v5

    .line 39
    iput-boolean v1, v3, La4/p0;->b:Z

    const/4 v5, 0x1

    .line 41
    iput-boolean v1, v3, La4/p0;->c:Z

    const/4 v5, 0x5

    .line 43
    iget-object v1, v0, Lt6/a4;->H:Lt6/h1;

    const/4 v5, 0x6

    .line 45
    iget-object v1, v1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v5, 0x4

    .line 47
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x4

    .line 58
    const-string v5, "Failed to unregister the network broadcast receiver"

    move-object v2, v5

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 63
    return-void

    .array-data 1
        0x7t
        0xft
        0x15t
        0x4at
        -0x69t
        0x14t
        -0x42t
        0x59t
        0x56t
        0x47t
        -0x15t
        0x3dt
        0x5ct
        -0x42t
        -0x63t
        0x29t
        0x1at
        -0x72t
        -0x1t
        0x37t
        0x7dt
        -0x1et
        -0x54t
        0x75t
        0x66t
        0xbt
        -0x4dt
        0x45t
        0x46t
        -0x4at
        -0x6t
        0x4ft
        0x4at
        -0x4bt
        0x19t
        0x4t
        0x36t
        0x71t
        0x20t
        -0x5t
        -0x9t
        0x25t
        0x9t
        0x32t
        -0x41t
        0x1ct
        0x10t
        0x4ft
        -0x61t
        0x5et
        -0x54t
    .end array-data
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-boolean v0, v1, La4/p0;->b:Z

    const/4 v3, 0x6

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput-boolean p1, v1, La4/p0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    const/4 v3, 0x7

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    :try_start_1
    const/4 v3, 0x7

    const-string v3, "BillingBroadcastManager"

    move-object p1, v3

    .line 18
    const-string v3, "Receiver is not registered."

    move-object v0, v3

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v1

    const/4 v3, 0x5

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1

    const/4 v3, 0x7

    .array-data 1
        0x54t
        0x41t
        0x7ft
        0x30t
        -0x20t
        0x7ft
        0x65t
        0x5ft
        0x70t
        0x20t
        -0x7ct
        0x19t
        -0x61t
        -0x25t
        -0x1at
        0x2ct
        -0x14t
        0x6et
        0x68t
        -0xet
        0x7t
        0x3et
        0xdt
        -0x60t
        0x1ft
        0x49t
        0x28t
        0x34t
        0x47t
        0x16t
        0x10t
        0x5bt
        0x1dt
        -0x5t
        0x5dt
        -0x65t
        0x3at
        0xft
        -0x13t
        -0x23t
        0x58t
        0x46t
        0x2at
        -0xet
        0x2dt
        0x71t
        0x2ft
        0x3dt
        0x6et
        0x79t
        0x5ft
    .end array-data
.end method

.method public d(Landroid/os/Bundle;La4/g;ILcom/google/android/gms/internal/play_billing/c3;JZ)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La4/p0;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, La4/q0;

    const/4 v5, 0x1

    .line 5
    const-string v5, "FAILURE_LOGGING_PAYLOAD"

    move-object v1, v5

    .line 7
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 13
    iget-object p2, v0, La4/q0;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    check-cast p2, La4/i0;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/w2;->t([B)Lcom/google/android/gms/internal/play_billing/w2;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x5

    .line 27
    invoke-virtual {p2, p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/su;->n(Lcom/google/android/gms/internal/play_billing/w2;JZ)V

    const/4 v5, 0x4

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v5, 0x3

    iget-object p1, v0, La4/q0;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 33
    check-cast p1, La4/i0;

    const/4 v5, 0x4

    .line 35
    const/16 v5, 0x17

    move v0, v5

    .line 37
    const/4 v5, 0x0

    move v1, v5

    .line 38
    invoke-static {v0, p3, p2, v1, p4}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x5

    .line 44
    invoke-virtual {p1, p2, p5, p6, p7}, Lcom/google/android/gms/internal/ads/su;->n(Lcom/google/android/gms/internal/play_billing/w2;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    const-string v5, "BillingBroadcastManager"

    move-object p1, v5

    .line 50
    const-string v5, "Failed parsing Api failure."

    move-object p2, v5

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 55
    return-void

    .array-data 1
        0x74t
        0x4dt
        0x7bt
        0x8t
        0x2dt
        0x3t
        0x6ct
        0x38t
        0x4dt
        -0x79t
        -0x15t
        0x18t
        0x56t
        0x6at
        0x3ft
        0x4dt
        0x41t
        -0x1bt
        0x14t
        0x5at
        -0x38t
        0x3ft
        0x61t
        -0x5bt
        0x4dt
        0x1dt
        0x2at
        -0x59t
        -0xdt
        0x2et
    .end array-data
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, La4/p0;->a:I

    .line 5
    iget-object v2, v1, La4/p0;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lt6/a4;

    .line 12
    invoke-virtual {v2}, Lt6/a4;->l0()V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Lt6/a4;->b()Lt6/s0;

    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 25
    const-string v4, "NetworkBroadcastReceiver received action"

    .line 27
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    iget-object v0, v2, Lt6/a4;->x:Lt6/v0;

    .line 40
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 43
    invoke-virtual {v0}, Lt6/v0;->I()Z

    .line 46
    move-result v0

    .line 47
    iget-boolean v3, v1, La4/p0;->c:Z

    .line 49
    if-eq v3, v0, :cond_1

    .line 51
    iput-boolean v0, v1, La4/p0;->c:Z

    .line 53
    invoke-virtual {v2}, Lt6/a4;->c()Lt6/g1;

    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lj1/j;

    .line 59
    invoke-direct {v3, v1, v0}, Lj1/j;-><init>(La4/p0;Z)V

    .line 62
    invoke-virtual {v2, v3}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2}, Lt6/a4;->b()Lt6/s0;

    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 72
    const-string v3, "NetworkBroadcastReceiver received unknown action"

    .line 74
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_0
    move-object v9, v2

    .line 79
    check-cast v9, La4/q0;

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    const v3, -0x58756162

    .line 92
    sget-object v4, Lcom/google/android/gms/internal/play_billing/c3;->z:Lcom/google/android/gms/internal/play_billing/c3;

    .line 94
    sget-object v5, Lcom/google/android/gms/internal/play_billing/c3;->y:Lcom/google/android/gms/internal/play_billing/c3;

    .line 96
    sget-object v6, Lcom/google/android/gms/internal/play_billing/c3;->A:Lcom/google/android/gms/internal/play_billing/c3;

    .line 98
    if-eq v2, v3, :cond_4

    .line 100
    const v3, -0x141f9074

    .line 103
    if-eq v2, v3, :cond_3

    .line 105
    const v3, 0x14937179

    .line 108
    if-eq v2, v3, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    move-object v0, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    move-object v0, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    move-object v0, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    .line 143
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 148
    if-nez v2, :cond_6

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 156
    :cond_6
    move v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 164
    const/16 v2, 0x143b

    const/16 v2, 0x20

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 168
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 171
    move-result-object v7

    .line 172
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 173
    const-string v11, "BillingBroadcastManager"

    .line 175
    if-nez v7, :cond_9

    .line 177
    const-string v3, "Bundle is null."

    .line 179
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v3, v9, La4/q0;->e:Ljava/lang/Object;

    .line 184
    check-cast v3, La4/i0;

    .line 186
    sget-object v4, La4/j0;->h:La4/g;

    .line 188
    const/16 v5, 0xf27

    const/16 v5, 0xb

    .line 190
    invoke-static {v5, v2, v4, v10, v0}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 193
    move-result-object v0

    .line 194
    check-cast v3, Lcom/google/android/gms/internal/ads/su;

    .line 196
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/su;->j(Lcom/google/android/gms/internal/play_billing/w2;)V

    .line 199
    iget-object v0, v9, La4/q0;->d:Ljava/lang/Object;

    .line 201
    check-cast v0, La4/m;

    .line 203
    if-eqz v0, :cond_18

    .line 205
    check-cast v0, Lib/k;

    .line 207
    invoke-virtual {v0, v4, v10}, Lib/k;->d(La4/g;Ljava/util/List;)V

    .line 210
    goto/16 :goto_e

    .line 212
    :cond_9
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 213
    if-ne v2, v3, :cond_d

    .line 215
    sget v3, Lcom/google/android/gms/internal/play_billing/r;->a:I

    .line 217
    invoke-static {}, La4/g;->a()La4/f;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 228
    move-result v12

    .line 229
    iput v12, v3, La4/f;->a:I

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 234
    move-result-object v12

    .line 235
    if-nez v12, :cond_a

    .line 237
    const-string v12, "Unexpected null bundle received!"

    .line 239
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_4
    move v12, v8

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    const-string v13, "SUB_RESPONSE_CODE"

    .line 246
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    if-nez v12, :cond_b

    .line 252
    const-string v12, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 254
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    instance-of v13, v12, Ljava/lang/Integer;

    .line 260
    if-eqz v13, :cond_c

    .line 262
    check-cast v12, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v12

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    move-result-object v12

    .line 277
    const-string v13, "Unexpected type for bundle sub response code: "

    .line 279
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v12

    .line 283
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    goto :goto_4

    .line 287
    :goto_5
    iput v12, v3, La4/f;->b:I

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    move-result-object v12

    .line 293
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/r;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v12

    .line 297
    iput-object v12, v3, La4/f;->c:Ljava/lang/Object;

    .line 299
    invoke-virtual {v3}, La4/f;->b()La4/g;

    .line 302
    move-result-object v3

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    move-object/from16 v3, p2

    .line 306
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/play_billing/r;->e(Landroid/content/Intent;Ljava/lang/String;)La4/g;

    .line 309
    move-result-object v3

    .line 310
    :goto_6
    const-string v12, "billingClientTransactionId"

    .line 312
    const-wide/16 v13, 0x0

    .line 314
    invoke-virtual {v7, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 317
    move-result-wide v15

    .line 318
    const-string v12, "wasServiceAutoReconnected"

    .line 320
    invoke-virtual {v7, v12, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    move-result v12

    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_e

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_f

    .line 336
    :cond_e
    move-object v5, v0

    .line 337
    move v4, v2

    .line 338
    move-object v2, v7

    .line 339
    move v0, v12

    .line 340
    move-wide v6, v15

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_18

    .line 348
    iget v4, v3, La4/g;->a:I

    .line 350
    if-eqz v4, :cond_10

    .line 352
    move-object v5, v0

    .line 353
    move v4, v2

    .line 354
    move-object v2, v7

    .line 355
    move v8, v12

    .line 356
    move-wide v6, v15

    .line 357
    invoke-virtual/range {v1 .. v8}, La4/p0;->d(Landroid/os/Bundle;La4/g;ILcom/google/android/gms/internal/play_billing/c3;JZ)V

    .line 360
    iget-object v0, v9, La4/q0;->d:Ljava/lang/Object;

    .line 362
    check-cast v0, La4/m;

    .line 364
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->x:Lcom/google/android/gms/internal/play_billing/p;

    .line 366
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->A:Lcom/google/android/gms/internal/play_billing/w;

    .line 368
    check-cast v0, Lib/k;

    .line 370
    invoke-virtual {v0, v3, v1}, Lib/k;->d(La4/g;Ljava/util/List;)V

    .line 373
    goto/16 :goto_e

    .line 375
    :cond_10
    move-object v5, v0

    .line 376
    move v4, v2

    .line 377
    move v0, v12

    .line 378
    move-wide v6, v15

    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    const-string v1, "No valid alternative billing listener is registered."

    .line 384
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, v9, La4/q0;->e:Ljava/lang/Object;

    .line 389
    check-cast v1, La4/i0;

    .line 391
    sget-object v2, La4/j0;->h:La4/g;

    .line 393
    const/16 v3, 0x24d5

    const/16 v3, 0x8d

    .line 395
    invoke-static {v3, v4, v2, v10, v5}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 398
    move-result-object v3

    .line 399
    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    .line 401
    invoke-virtual {v1, v3, v6, v7, v0}, Lcom/google/android/gms/internal/ads/su;->n(Lcom/google/android/gms/internal/play_billing/w2;JZ)V

    .line 404
    iget-object v0, v9, La4/q0;->d:Ljava/lang/Object;

    .line 406
    check-cast v0, La4/m;

    .line 408
    sget-object v1, Lcom/google/android/gms/internal/play_billing/s;->x:Lcom/google/android/gms/internal/play_billing/p;

    .line 410
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->A:Lcom/google/android/gms/internal/play_billing/w;

    .line 412
    check-cast v0, Lib/k;

    .line 414
    invoke-virtual {v0, v2, v1}, Lib/k;->d(La4/g;Ljava/util/List;)V

    .line 417
    goto/16 :goto_e

    .line 419
    :goto_7
    iget-object v1, v9, La4/q0;->h:Ljava/lang/Object;

    .line 421
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u;

    .line 423
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 425
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 428
    move-result-object v11

    .line 429
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 431
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    move-result-object v12

    .line 435
    new-instance v15, Ljava/util/ArrayList;

    .line 437
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 440
    const-string v8, "BillingHelper"

    .line 442
    if-eqz v11, :cond_11

    .line 444
    if-nez v12, :cond_12

    .line 446
    :cond_11
    move-wide/from16 v16, v13

    .line 448
    goto :goto_a

    .line 449
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 452
    move-result v10

    .line 453
    move-wide/from16 v16, v13

    .line 455
    new-instance v13, Ljava/lang/StringBuilder;

    .line 457
    const-string v14, "Found purchase list of "

    .line 459
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    const-string v10, " items"

    .line 467
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v10

    .line 474
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 478
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 481
    move-result v10

    .line 482
    if-ge v8, v10, :cond_14

    .line 484
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 487
    move-result v10

    .line 488
    if-ge v8, v10, :cond_14

    .line 490
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Ljava/lang/String;

    .line 496
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Ljava/lang/String;

    .line 502
    invoke-static {v10, v13, v1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)La4/l;

    .line 505
    move-result-object v10

    .line 506
    if-eqz v10, :cond_13

    .line 508
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 513
    goto :goto_8

    .line 514
    :cond_14
    :goto_9
    move-object v10, v15

    .line 515
    goto :goto_b

    .line 516
    :goto_a
    const-string v11, "INAPP_PURCHASE_DATA"

    .line 518
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v11

    .line 522
    const-string v12, "INAPP_DATA_SIGNATURE"

    .line 524
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v12

    .line 528
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/play_billing/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)La4/l;

    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_15

    .line 534
    const-string v1, "Couldn\'t find single purchase data as well."

    .line 536
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    goto :goto_b

    .line 540
    :cond_15
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    goto :goto_9

    .line 544
    :goto_b
    iget v1, v3, La4/g;->a:I

    .line 546
    if-nez v1, :cond_17

    .line 548
    iget-object v1, v9, La4/q0;->e:Ljava/lang/Object;

    .line 550
    check-cast v1, La4/i0;

    .line 552
    invoke-static {v4, v5}, La4/h0;->c(ILcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/y2;

    .line 555
    move-result-object v2

    .line 556
    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Lcom/google/android/gms/internal/play_billing/x2;

    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/y2;->r()Lcom/google/android/gms/internal/play_billing/l3;

    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j3;

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    .line 580
    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    .line 582
    check-cast v5, Lcom/google/android/gms/internal/play_billing/l3;

    .line 584
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/l3;->q(Lcom/google/android/gms/internal/play_billing/l3;Z)V

    .line 587
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    .line 590
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    .line 592
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y2;

    .line 594
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 600
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/y2;->t(Lcom/google/android/gms/internal/play_billing/y2;Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 603
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y2;

    .line 609
    cmp-long v2, v6, v16

    .line 611
    if-nez v2, :cond_16

    .line 613
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 615
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 617
    goto :goto_c

    .line 618
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    .line 620
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 622
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Lcom/google/android/gms/internal/play_billing/f3;

    .line 628
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/play_billing/f3;->f(J)V

    .line 631
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 637
    :goto_c
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/su;->E(Lcom/google/android/gms/internal/play_billing/y2;Lcom/google/android/gms/internal/play_billing/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    goto :goto_d

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    const-string v1, "BillingLogger"

    .line 644
    const-string v2, "Unable to log."

    .line 646
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    goto :goto_d

    .line 650
    :cond_17
    move-object/from16 v1, p0

    .line 652
    move v8, v0

    .line 653
    invoke-virtual/range {v1 .. v8}, La4/p0;->d(Landroid/os/Bundle;La4/g;ILcom/google/android/gms/internal/play_billing/c3;JZ)V

    .line 656
    :goto_d
    iget-object v0, v9, La4/q0;->d:Ljava/lang/Object;

    .line 658
    check-cast v0, La4/m;

    .line 660
    check-cast v0, Lib/k;

    .line 662
    invoke-virtual {v0, v3, v10}, Lib/k;->d(La4/g;Ljava/util/List;)V

    .line 665
    :cond_18
    :goto_e
    return-void

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ct
        0x68t
        0x39t
        0x24t
        -0x45t
        -0x6ft
        0x63t
        0x34t
        -0x3et
        0x36t
        -0x43t
        -0x7bt
        0x18t
        0x3ct
        0x6bt
        -0x34t
        0x24t
        -0x60t
        -0x33t
        -0x32t
        -0x71t
        0x5dt
        -0x5t
        0xat
        0x13t
        0x21t
        -0x5ft
        -0x57t
        0x53t
        -0x4ct
        0x6ct
        0x60t
        0x77t
        -0x28t
        0x39t
        -0x32t
        -0x4ft
        0x77t
        0x2et
        0x55t
        -0x72t
        -0x3t
        0x7ct
        0x9t
        -0x5dt
    .end array-data
.end method
