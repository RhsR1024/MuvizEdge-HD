.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/lg;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x3dt
        -0x7ft
        0x31t
        0x51t
        -0x1dt
        -0x29t
        0xct
        0xbt
        0x4dt
        0x29t
        0x3ct
        -0xct
        0x10t
        -0x19t
        -0x3ct
        0x47t
        0x67t
        -0x10t
        -0x38t
        0xet
        0x3at
        0x5et
        -0x1ft
        0x70t
        0x40t
        0x3t
        -0x35t
        -0x46t
        0x59t
        0x5ct
        0x25t
        0x49t
        0x14t
        0x25t
        -0x4ft
        -0x51t
        0x5bt
        -0x1dt
        -0x58t
        -0x20t
        0x1ft
        0x42t
        -0x78t
        -0x50t
        0x6dt
        0x51t
        0x39t
        0x2at
        -0x41t
        0x48t
        0x19t
        -0x74t
        -0x1ct
        -0x26t
        0x22t
        -0x11t
        -0x4ct
        0x63t
        0x3ft
        -0x6ft
        0x59t
        0x11t
        0x36t
        -0x6ct
        0x7dt
        -0x40t
        -0x1t
        0xct
        0x7bt
        -0x7dt
        -0xdt
        0x74t
        -0x58t
        -0xct
        0x3ft
        0x76t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lcom/google/android/gms/internal/ads/lg;->a:I

    const/4 v6, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/s21;

    const/4 v6, 0x7

    .line 10
    monitor-enter p1

    .line 11
    if-eqz p4, :cond_0

    const/4 v6, 0x4

    .line 13
    :try_start_0
    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p2

    .line 17
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/s21;->c:J

    const/4 v7, 0x5

    .line 19
    const/4 v6, 0x1

    move p2, v6

    .line 20
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/s21;->f:Z

    const/4 v6, 0x4

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide p2

    .line 29
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/s21;->d:J

    const/4 v6, 0x3

    .line 31
    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    .line 33
    cmp-long p4, v0, v2

    const/4 v6, 0x2

    .line 35
    if-lez p4, :cond_1

    const/4 v6, 0x2

    .line 37
    cmp-long p4, p2, v0

    const/4 v7, 0x2

    .line 39
    if-ltz p4, :cond_1

    const/4 v6, 0x2

    .line 41
    sub-long/2addr p2, v0

    const/4 v7, 0x3

    .line 42
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/s21;->e:J

    const/4 v6, 0x2

    .line 44
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p2, v7

    .line 45
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/s21;->f:Z

    const/4 v6, 0x1

    .line 47
    :goto_0
    monitor-exit p1

    const/4 v6, 0x4

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p2

    const/4 v7, 0x5

    .line 51
    :pswitch_0
    const/4 v6, 0x5

    if-eqz p4, :cond_2

    const/4 v6, 0x3

    .line 53
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/mg;

    const/4 v6, 0x3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide p2

    .line 61
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/mg;->a:J

    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x1

    move p2, v7

    .line 64
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v7, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/lg;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/mg;

    const/4 v6, 0x7

    .line 71
    iget-wide p2, p1, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v7, 0x3

    .line 73
    const-wide/16 v0, 0x0

    const/4 v7, 0x4

    .line 75
    cmp-long p2, p2, v0

    const/4 v6, 0x6

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide p3

    .line 81
    if-lez p2, :cond_3

    const/4 v6, 0x3

    .line 83
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/mg;->b:J

    const/4 v7, 0x6

    .line 85
    cmp-long p2, p3, v0

    const/4 v6, 0x6

    .line 87
    if-ltz p2, :cond_3

    const/4 v7, 0x3

    .line 89
    sub-long/2addr p3, v0

    const/4 v6, 0x6

    .line 90
    iput-wide p3, p1, Lcom/google/android/gms/internal/ads/mg;->c:J

    const/4 v6, 0x6

    .line 92
    :cond_3
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p2, v7

    .line 93
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/mg;->d:Z

    const/4 v7, 0x5

    .line 95
    :goto_2
    return-void

    nop

    const/4 v6, 0x5

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x28t
        -0x7t
        0x16t
        0x74t
        -0x2et
        0x56t
        -0x69t
    .end array-data
.end method
