.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lm1/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public c:Lo1/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x66t
        0x54t
        -0x7ft
        0x5et
        0x6t
        -0x56t
        0x60t
        0x3ft
        -0x57t
        -0x55t
        0x3dt
        0x49t
        0x2at
        0x3ct
        -0x1at
        0x1dt
        0x5et
        0x2dt
        -0xdt
        -0x42t
        0x4t
        -0x74t
        -0x77t
        0x29t
        0x24t
        -0x25t
        0x20t
        0x4at
        0x75t
        -0x1ct
        -0x4et
        0x48t
        0x29t
        0x44t
        0x73t
        0x28t
        -0x23t
        0x9t
        -0x55t
        -0x34t
        -0x53t
        0x5ft
        -0x32t
        -0x2ft
        0x3at
        0x18t
        0x38t
        0x5bt
        0x5bt
        0x6at
        0x55t
        -0x42t
        -0x2at
        0x5at
        0x74t
        0x2et
        -0x55t
        0x4at
        0x4bt
        -0x43t
        -0x55t
        0x10t
        0x21t
        -0x62t
        0x77t
        0x6dt
        0x27t
        0x1at
        -0x63t
        -0x19t
        0x7et
        0x72t
        -0xbt
        -0x78t
        0x25t
        0x1dt
        -0x6at
        -0x5at
        0x1dt
        0x50t
        0x67t
        -0x6ct
        0x2bt
        0x6et
        0x6bt
        -0x44t
        -0x72t
        -0x40t
        0x7at
        -0x1dt
        -0x62t
        -0x33t
        0x4dt
        0x45t
        0x38t
        -0x27t
        0x60t
        -0x10t
        -0x26t
        -0x14t
        0x60t
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo1/d;

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 5
    new-instance v0, Lo1/d;

    const/4 v7, 0x4

    .line 7
    invoke-direct {v0, v5}, Lo1/d;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 10
    iput-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo1/d;

    const/4 v7, 0x3

    .line 12
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo1/d;

    const/4 v7, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    invoke-static {p1, v1, v1, v1}, Lt6/h1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lt6/h1;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 24
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x4

    .line 27
    if-nez p2, :cond_1

    const/4 v7, 0x7

    .line 29
    iget-object p1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x6

    .line 31
    const-string v7, "Receiver called with null intent"

    move-object p2, v7

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object p2, v7

    .line 41
    iget-object v2, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x1

    .line 43
    const-string v7, "Local receiver got"

    move-object v3, v7

    .line 45
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 48
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v7

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    move v2, v7

    .line 54
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 56
    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x2

    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x3

    .line 61
    const-string v7, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v2, v7

    .line 63
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    move-result-object v7

    move-object p2, v7

    .line 67
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v7

    .line 69
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x5

    .line 74
    const-string v7, "Starting wakeful intent."

    move-object v2, v7

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 79
    iget-object v0, v0, Lo1/d;->w:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 81
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    const/4 v7, 0x5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v7, "androidx.core:wake:"

    move-object v0, v7

    .line 88
    sget-object v2, Lm1/a;->a:Landroid/util/SparseArray;

    const/4 v7, 0x2

    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    const/4 v7, 0x2

    sget v1, Lm1/a;->b:I

    const/4 v7, 0x4

    .line 93
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x2

    .line 95
    sput v3, Lm1/a;->b:I

    const/4 v7, 0x1

    .line 97
    const/4 v7, 0x1

    move v4, v7

    .line 98
    if-gtz v3, :cond_2

    const/4 v7, 0x2

    .line 100
    sput v4, Lm1/a;->b:I

    const/4 v7, 0x3

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v7, 0x3

    :goto_0
    const-string v7, "androidx.contentpager.content.wakelockid"

    move-object v3, v7

    .line 107
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 113
    move-result-object v7

    move-object p2, v7

    .line 114
    if-nez p2, :cond_3

    const/4 v7, 0x4

    .line 116
    monitor-exit v2

    const/4 v7, 0x4

    .line 117
    return-void

    .line 118
    :cond_3
    const/4 v7, 0x1

    const-string v7, "power"

    move-object v3, v7

    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    move-object p1, v7

    .line 124
    check-cast p1, Landroid/os/PowerManager;

    const/4 v7, 0x4

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 128
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 131
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 134
    move-result-object v7

    move-object p2, v7

    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    move-object p2, v7

    .line 142
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 145
    move-result-object v7

    move-object p1, v7

    .line 146
    const/4 v7, 0x0

    move p2, v7

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v7, 0x2

    .line 150
    const-wide/32 v3, 0xea60

    const/4 v7, 0x4

    .line 153
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v7, 0x7

    .line 156
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 159
    monitor-exit v2

    const/4 v7, 0x1

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p1

    const/4 v7, 0x5

    .line 163
    :cond_4
    const/4 v7, 0x7

    const-string v7, "com.android.vending.INSTALL_REFERRER"

    move-object p1, v7

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v7

    move p1, v7

    .line 169
    if-eqz p1, :cond_5

    const/4 v7, 0x6

    .line 171
    iget-object p1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x3

    .line 173
    const-string v7, "Install Referrer Broadcasts are deprecated"

    move-object p2, v7

    .line 175
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 178
    :cond_5
    const/4 v7, 0x3

    return-void

    .array-data 1
        0x1t
        0x56t
        0x6t
        0x15t
        0x8t
        0x1bt
        0xat
        -0x41t
        0xat
        -0x4dt
        0x5ct
        -0x69t
        -0x45t
        -0x60t
        0x25t
        0x7et
        0x8t
        0x21t
        0x7ft
        0x53t
        0x71t
        -0x38t
        -0x4at
        0x65t
        0x67t
        0xat
        0x16t
        -0x77t
        -0x80t
        0x26t
        0x9t
        0x36t
        0x3dt
    .end array-data
.end method
