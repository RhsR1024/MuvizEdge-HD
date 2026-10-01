.class public final Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f41;
.implements Lcom/google/android/gms/internal/ads/y80;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/ol;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const-string v3, "Context can not be null"

    move-object v0, v3

    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ol;->x:Landroid/content/Context;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x10t
        0x48t
        0x51t
        0x24t
        -0x63t
        -0x3t
        0x72t
        0x1bt
        0x62t
        -0x4t
        0x54t
        0x17t
        -0x50t
        0x1bt
        0x13t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ol;->w:I

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ol;->x:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x5ft
        0x64t
        -0x30t
        0x5at
        0x2bt
        0x38t
        -0x71t
        0x33t
        -0x6ct
        -0x2et
        -0x1at
        0x18t
        -0x74t
        -0x3bt
        0x27t
        -0x41t
        0x2at
        0x3t
        -0x35t
        0x63t
        0x5bt
        -0x59t
        -0x50t
        0x3bt
        0x74t
        -0x5dt
        -0x11t
        -0x49t
        0x6ft
        0x43t
        0x40t
        -0x51t
        -0x4dt
        0x27t
        0x4ft
        0x3at
        0x5et
        0x49t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/ol;->w:I

    const/4 v9, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/bt1;->A:I

    const/4 v9, 0x2

    .line 8
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ol;->x:Landroid/content/Context;

    const/4 v9, 0x1

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/a0;->J:Lcom/google/android/gms/internal/ads/k61;

    const/4 v9, 0x3

    .line 12
    const-class v1, Lcom/google/android/gms/internal/ads/a0;

    const/4 v9, 0x2

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    const/4 v9, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/a0;->P:Lcom/google/android/gms/internal/ads/a0;

    const/4 v8, 0x4

    .line 17
    if-nez v2, :cond_1

    const/4 v9, 0x3

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 21
    const/4 v8, 0x0

    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 29
    const/16 v8, 0x8

    move v3, v8

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x4

    .line 34
    const/4 v8, 0x0

    move v3, v8

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    const-wide/32 v4, 0xf4240

    const/4 v9, 0x2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v8, 0x2

    move v3, v8

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    move-object v3, v9

    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v9

    move-object v4, v9

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v8, 0x3

    move v3, v8

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    move-object v3, v8

    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v9, 0x4

    move v3, v9

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    move-object v3, v8

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v8, 0x5

    move v3, v8

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    move-object v3, v8

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const/16 v9, 0xa

    move v3, v9

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    move-object v3, v9

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v8, 0x9

    move v3, v8

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v8

    move-object v3, v8

    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 v8, 0x7

    move v3, v8

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    move-object v3, v9

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    const/4 v8, 0x5

    .line 118
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    const/4 v8, 0x6

    .line 121
    sput-object v3, Lcom/google/android/gms/internal/ads/a0;->P:Lcom/google/android/gms/internal/ads/a0;

    const/4 v9, 0x2

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v9, 0x6

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/a0;->P:Lcom/google/android/gms/internal/ads/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v1

    const/4 v9, 0x3

    .line 129
    return-object v0

    .line 130
    :goto_2
    :try_start_1
    const/4 v8, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw v0

    const/4 v8, 0x2

    .line 132
    :pswitch_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ol;->x:Landroid/content/Context;

    const/4 v8, 0x6

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 137
    move-result-object v8

    move-object v0, v8

    .line 138
    return-object v0

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x76t
        -0x41t
        -0x48t
        0x51t
        0xdt
        -0x63t
        -0x3t
        0x33t
        0x77t
        -0x61t
        0x3ct
        -0x1bt
        0x46t
        0x53t
        -0x68t
        -0x57t
        -0x4ft
        0x17t
        -0x3bt
        0x39t
        0x3et
        0x48t
        -0x76t
        -0x10t
        0x79t
        0x8t
        -0x1bt
        0x26t
        0x10t
        0x78t
        0x36t
        0x7ft
        0x4dt
        -0x19t
        0x52t
        0x4t
        -0x2ft
        0x5bt
        0x57t
        -0x24t
        -0x73t
        0x1ct
    .end array-data
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "Intent can not be null"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lc6/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ol;->x:Landroid/content/Context;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x6

    return v1

    .array-data 1
        0x1ft
        -0x68t
        0x21t
        0x17t
        -0xdt
        -0x5t
        -0x34t
        0x52t
        -0x7bt
        0x6at
        0x1et
        -0x6dt
        0x2ft
        0x50t
        0x5at
        -0x60t
        -0x9t
        -0x47t
        0x1t
        -0x1et
        0x2at
        0x0t
        -0x47t
        -0x1et
        0x6ft
        0xct
        -0x47t
        -0x77t
        -0x30t
        0x7ct
        -0x62t
        0x5t
        0x11t
    .end array-data
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n70;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ol;->x:Landroid/content/Context;

    const/4 v3, 0x6

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n70;->g(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0x37t
        0x4bt
        -0x51t
        0x60t
        0x22t
    .end array-data
.end method
