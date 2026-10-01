.class public final synthetic Lt6/a3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/d3;


# direct methods
.method public synthetic constructor <init>(Lt6/d3;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lt6/a3;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lt6/a3;->x:Lt6/d3;

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x14t
        0x3ft
        0x12t
        0x76t
        -0x10t
        -0x14t
        -0x67t
        0x6bt
        -0x2ft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lt6/a3;->w:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v4, Lt6/a3;->x:Lt6/d3;

    const/4 v6, 0x4

    .line 8
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    check-cast v1, Lt6/h1;

    const/4 v6, 0x3

    .line 12
    iget-object v2, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v7, 0x2

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 16
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x7

    .line 18
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x3

    .line 21
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x1

    .line 23
    const-string v6, "Failed to send storage consent settings to service"

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 30
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Lt6/d3;->W(Z)Lt6/i4;

    .line 33
    move-result-object v7

    move-object v3, v7

    .line 34
    invoke-interface {v2, v3}, Lt6/g0;->d2(Lt6/i4;)V

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v0}, Lt6/d3;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x3

    .line 44
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x1

    .line 47
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x5

    .line 49
    const-string v6, "Failed to send storage consent settings to the service"

    move-object v2, v6

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v4, Lt6/a3;->x:Lt6/d3;

    const/4 v6, 0x1

    .line 57
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 59
    check-cast v1, Lt6/h1;

    const/4 v6, 0x5

    .line 61
    iget-object v2, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v7, 0x7

    .line 63
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 65
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x2

    .line 67
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 70
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x4

    .line 72
    const-string v6, "Failed to send Dma consent settings to service"

    move-object v1, v6

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    .line 79
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lt6/d3;->W(Z)Lt6/i4;

    .line 82
    move-result-object v7

    move-object v3, v7

    .line 83
    invoke-interface {v2, v3}, Lt6/g0;->d3(Lt6/i4;)V

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v0}, Lt6/d3;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x5

    .line 93
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x7

    .line 96
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x6

    .line 98
    const-string v6, "Failed to send Dma consent settings to the service"

    move-object v2, v6

    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_1
    const/4 v6, 0x7

    iget-object v0, v4, Lt6/a3;->x:Lt6/d3;

    const/4 v6, 0x3

    .line 106
    invoke-virtual {v0}, Lt6/d3;->K()V

    const/4 v7, 0x2

    .line 109
    return-void

    nop

    const/4 v6, 0x2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ct
        0x71t
        0x2t
        0x43t
        -0x3at
        -0x6t
        -0x3ct
        0x54t
        0x7et
        -0x66t
        -0x18t
        0x19t
        -0xbt
        0x6dt
        -0x5bt
        0x4at
        0x2ft
    .end array-data
.end method
