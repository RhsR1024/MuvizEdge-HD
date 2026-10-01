.class public final Lt6/w2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/i4;

.field public final synthetic y:Lt6/d3;


# direct methods
.method public synthetic constructor <init>(Lt6/d3;Lt6/i4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/w2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/w2;->x:Lt6/i4;

    const/4 v2, 0x7

    .line 5
    iput-object p1, v0, Lt6/w2;->y:Lt6/d3;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        0x67t
        0x61t
        0x34t
        0x47t
        0x4bt
        -0x7dt
        -0x55t
        0x4at
        0x54t
        0x73t
        0xet
        0x4bt
        0x19t
        0x4et
        0x26t
        0x7t
        0x49t
        0x6t
        -0x41t
        0x6bt
        0x57t
        0x10t
        0x3ft
        -0x1dt
        0x32t
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lt6/w2;->w:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    iget-object v0, v7, Lt6/w2;->y:Lt6/d3;

    const/4 v9, 0x6

    .line 8
    iget-object v1, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v9, 0x5

    .line 10
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 12
    check-cast v2, Lt6/h1;

    const/4 v9, 0x3

    .line 14
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 16
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x6

    .line 18
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x6

    .line 21
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x1

    .line 23
    const-string v9, "Failed to send measurementEnabled to service"

    move-object v1, v9

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x3

    iget-object v3, v7, Lt6/w2;->x:Lt6/i4;

    const/4 v9, 0x6

    .line 31
    invoke-interface {v1, v3}, Lt6/g0;->Z2(Lt6/i4;)V

    const/4 v9, 0x7

    .line 34
    invoke-virtual {v0}, Lt6/d3;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x1

    .line 41
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x5

    .line 44
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 46
    const-string v9, "Failed to send measurementEnabled to the service"

    move-object v2, v9

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    const/4 v9, 0x3

    iget-object v0, v7, Lt6/w2;->y:Lt6/d3;

    const/4 v9, 0x6

    .line 54
    iget-object v1, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v9, 0x3

    .line 56
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 58
    check-cast v2, Lt6/h1;

    const/4 v9, 0x3

    .line 60
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 62
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x2

    .line 64
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x2

    .line 67
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x5

    .line 69
    const-string v9, "Discarding data. Failed to send app launch"

    move-object v1, v9

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x1

    iget-object v3, v7, Lt6/w2;->x:Lt6/i4;

    const/4 v9, 0x3

    .line 77
    iget-object v4, v2, Lt6/h1;->z:Lt6/g;

    const/4 v9, 0x7

    .line 79
    sget-object v5, Lt6/d0;->W0:Lt6/c0;

    const/4 v9, 0x4

    .line 81
    const/4 v9, 0x0

    move v6, v9

    .line 82
    invoke-virtual {v4, v6, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 85
    move-result v9

    move v4, v9

    .line 86
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 88
    invoke-virtual {v0, v1, v6, v3}, Lt6/d3;->Z(Lt6/g0;Ld6/a;Lt6/i4;)V

    const/4 v9, 0x5

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v9, 0x7

    :goto_1
    invoke-interface {v1, v3}, Lt6/g0;->F0(Lt6/i4;)V

    const/4 v9, 0x3

    .line 97
    invoke-virtual {v2}, Lt6/h1;->n()Lt6/n0;

    .line 100
    move-result-object v9

    move-object v4, v9

    .line 101
    invoke-virtual {v4}, Lt6/n0;->J()V

    const/4 v9, 0x3

    .line 104
    iget-object v4, v2, Lt6/h1;->z:Lt6/g;

    const/4 v9, 0x1

    .line 106
    invoke-virtual {v4, v6, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 109
    invoke-virtual {v0, v1, v6, v3}, Lt6/d3;->Z(Lt6/g0;Ld6/a;Lt6/i4;)V

    const/4 v9, 0x6

    .line 112
    invoke-virtual {v0}, Lt6/d3;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x5

    .line 118
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x2

    .line 121
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x4

    .line 123
    const-string v9, "Failed to send app launch to the service"

    move-object v2, v9

    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 128
    :goto_3
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6et
        -0x8t
        0x51t
        0x75t
        -0x2at
        0x41t
        0x2bt
        0xct
        0x2ct
        0x41t
        0x38t
        0x8t
        0x2ft
        0xet
        0x3at
        0x71t
        -0x6ct
        -0x1dt
        0x2et
        0x3ft
        -0x18t
        -0x41t
        -0x6et
        0x15t
        0x8t
    .end array-data
.end method
