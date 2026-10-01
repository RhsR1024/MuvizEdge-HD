.class public final Lt6/j3;
.super Lt6/n;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6/p1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/j3;->e:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lt6/j3;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, p2}, Lt6/n;-><init>(Lt6/p1;)V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x63t
        -0x16t
        -0x43t
        0x35t
        -0x17t
        0x59t
        0x76t
        0x4t
        0x2t
        -0x5et
        0x1dt
        0x14t
        0x56t
        -0x7et
        0x57t
        -0x4t
        0xat
        -0x35t
        0x35t
        -0x27t
        -0x12t
        -0x53t
        0x46t
        0x0t
        0x6dt
        -0x73t
        0x15t
        0x51t
        0x55t
        -0x7t
        0x13t
        -0x33t
        -0x24t
        0x6t
        -0x3et
        0x6bt
        -0x56t
        0x62t
        0x17t
        -0x2et
        0x3et
        0x9t
        -0x12t
        0x7t
        -0x40t
        0x78t
        -0x3t
        0x2bt
        0x77t
        -0x36t
        0x43t
        -0x5t
        0x24t
        0x34t
        -0x56t
        0x58t
        0x79t
        -0xft
        -0x2t
        -0x5ct
        0x7ct
        -0x4ft
        0x59t
        0x36t
        -0x33t
        0x4bt
        -0x7ct
        0x75t
        0x7ft
        -0x6at
        -0x78t
        0x71t
        -0x14t
        -0x2t
        -0x76t
        -0x20t
        0x39t
        -0x13t
        0x7at
        0x71t
        -0x69t
        0x7bt
        0x49t
        -0x6ct
        0x19t
        -0x17t
        0xdt
        0x59t
        0x39t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lt6/j3;->e:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    iget-object v0, v5, Lt6/j3;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    check-cast v0, Lt6/a4;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Lt6/a4;->c()Lt6/g1;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-virtual {v1}, Lt6/g1;->E()V

    const/4 v7, 0x6

    .line 17
    iget-object v1, v0, Lt6/a4;->M:Ljava/util/LinkedList;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    .line 25
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v0}, Lt6/a4;->e()Lg6/a;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v0, Lt6/a4;->e0:J

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v0}, Lt6/a4;->b()Lt6/s0;

    .line 43
    move-result-object v7

    move-object v2, v7

    .line 44
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x5

    .line 46
    const-string v7, "Sending trigger URI notification to app"

    move-object v3, v7

    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 51
    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x2

    .line 53
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x2

    .line 56
    const-string v7, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    move-object v3, v7

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, v0, Lt6/a4;->H:Lt6/h1;

    const/4 v7, 0x4

    .line 66
    iget-object v1, v1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v7, 0x4

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 70
    const/16 v7, 0x22

    move v4, v7

    .line 72
    if-ge v3, v4, :cond_0

    const/4 v7, 0x7

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v7, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Lg0/b;->b()Landroid/app/BroadcastOptions;

    .line 81
    move-result-object v7

    move-object v3, v7

    .line 82
    invoke-static {v3}, Lg0/b;->c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 85
    move-result-object v7

    move-object v3, v7

    .line 86
    invoke-static {v3}, Lg0/b;->d(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 89
    move-result-object v7

    move-object v3, v7

    .line 90
    invoke-static {v1, v2, v3}, Lg0/b;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    .line 93
    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v0}, Lt6/a4;->H()V

    const/4 v7, 0x6

    .line 96
    return-void

    .line 97
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v5, Lt6/j3;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 99
    check-cast v0, Lt6/p3;

    const/4 v7, 0x7

    .line 101
    invoke-virtual {v0}, Lt6/p3;->J()V

    const/4 v7, 0x2

    .line 104
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 106
    check-cast v1, Lt6/h1;

    const/4 v7, 0x4

    .line 108
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 110
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 113
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x1

    .line 115
    const-string v7, "Starting upload from DelayedRunnable"

    move-object v2, v7

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 120
    iget-object v0, v0, Lt6/q3;->y:Lt6/a4;

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v0}, Lt6/a4;->q()V

    const/4 v7, 0x2

    .line 125
    return-void

    .line 126
    :pswitch_1
    const/4 v7, 0x2

    iget-object v0, v5, Lt6/j3;->f:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    const/4 v7, 0x5

    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 132
    check-cast v1, Lt6/k3;

    const/4 v7, 0x2

    .line 134
    invoke-virtual {v1}, Lt6/z;->E()V

    const/4 v7, 0x5

    .line 137
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 139
    check-cast v1, Lt6/h1;

    const/4 v7, 0x1

    .line 141
    iget-object v2, v1, Lt6/h1;->G:Lg6/a;

    const/4 v7, 0x4

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v2

    .line 150
    const/4 v7, 0x0

    move v4, v7

    .line 151
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/g6;->c(JZZ)Z

    .line 154
    iget-object v0, v1, Lt6/h1;->J:Lt6/x;

    const/4 v7, 0x6

    .line 156
    invoke-static {v0}, Lt6/h1;->i(Lt6/z;)V

    const/4 v7, 0x6

    .line 159
    iget-object v1, v1, Lt6/h1;->G:Lg6/a;

    const/4 v7, 0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Lt6/x;->H(J)V

    const/4 v7, 0x3

    .line 171
    return-void

    nop

    const/4 v7, 0x7

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x14t
        -0x3et
        0x0t
        0x61t
        0x4dt
        -0x2ft
        -0xbt
        0x65t
        -0x58t
        -0x7dt
        -0x73t
        0x6dt
        -0x65t
        0x28t
        -0x5ft
        0x2et
        0x5at
        0x6et
        -0x5bt
        -0x26t
        -0x4ft
        -0x18t
        0x48t
        0x13t
        -0x42t
        0x78t
        0x13t
        0x59t
        0x4dt
        -0x68t
        0x34t
        -0x4et
        -0x47t
        -0x4t
        0x6bt
        0x4t
        0x30t
        -0x65t
        -0x4ct
        0x72t
        0x7ft
        0x1ct
        -0x64t
        0x16t
        -0x5at
        0x1ct
        -0x7ct
        -0xet
        0x2t
        0x10t
        0x5dt
        -0x6et
        0x3ct
        0x1et
        0x1dt
        -0x17t
        0x65t
    .end array-data
.end method
