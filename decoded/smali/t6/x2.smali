.class public final Lt6/x2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/i4;

.field public final synthetic y:Lt6/d3;


# direct methods
.method public constructor <init>(Lt6/d3;Lt6/i4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/x2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 9
    iput-object p2, v0, Lt6/x2;->x:Lt6/i4;

    const/4 v2, 0x2

    .line 11
    iput-object p1, v0, Lt6/x2;->y:Lt6/d3;

    const/4 v2, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 17
    iput-object p2, v0, Lt6/x2;->x:Lt6/i4;

    const/4 v2, 0x1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, v0, Lt6/x2;->y:Lt6/d3;

    const/4 v2, 0x4

    .line 24
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x10t
        0x7dt
        -0xbt
        0x2ct
        -0x3dt
        0x47t
        -0x1t
        0x1t
        0x32t
        0x2et
        0x3dt
        0xft
        0xet
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lt6/x2;->w:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Lt6/x2;->y:Lt6/d3;

    const/4 v6, 0x3

    .line 8
    iget-object v1, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v6, 0x3

    .line 10
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 12
    check-cast v2, Lt6/h1;

    const/4 v7, 0x5

    .line 14
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 16
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x6

    .line 18
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x2

    .line 21
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x4

    .line 23
    const-string v6, "Failed to send consent settings to service"

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x2

    iget-object v3, v4, Lt6/x2;->x:Lt6/i4;

    const/4 v6, 0x4

    .line 31
    invoke-interface {v1, v3}, Lt6/g0;->q2(Lt6/i4;)V

    const/4 v6, 0x5

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

    const/4 v6, 0x5

    .line 41
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x7

    .line 44
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x4

    .line 46
    const-string v7, "Failed to send consent settings to the service"

    move-object v2, v7

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v4, Lt6/x2;->y:Lt6/d3;

    const/4 v7, 0x7

    .line 54
    iget-object v1, v0, Lt6/d3;->A:Lt6/g0;

    const/4 v6, 0x2

    .line 56
    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 58
    check-cast v2, Lt6/h1;

    const/4 v7, 0x7

    .line 60
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 62
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 64
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x3

    .line 67
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x6

    .line 69
    const-string v6, "Failed to send app backgrounded"

    move-object v1, v6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x1

    :try_start_1
    const/4 v7, 0x6

    iget-object v3, v4, Lt6/x2;->x:Lt6/i4;

    const/4 v7, 0x2

    .line 77
    invoke-interface {v1, v3}, Lt6/g0;->R0(Lt6/i4;)V

    const/4 v6, 0x3

    .line 80
    invoke-virtual {v0}, Lt6/d3;->T()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x6

    .line 87
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x7

    .line 90
    iget-object v1, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x4

    .line 92
    const-string v7, "Failed to send app backgrounded to the service"

    move-object v2, v7

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 97
    :goto_1
    return-void

    nop

    const/4 v7, 0x4

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5dt
        0x19t
        0x3ft
        0xct
        0x5et
        -0x33t
        0x6bt
        0x51t
        0x4t
        0x1bt
    .end array-data
.end method
