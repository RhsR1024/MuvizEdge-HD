.class public final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/vf;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/ra;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ra;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ra;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x47t
        0x76t
        -0x50t
        0x1et
        0x1bt
        0x41t
        0x4dt
        0x13t
        0x6ft
        0x3bt
        0x54t
        -0x50t
        0x17t
        0x4ct
        0xdt
        -0x1dt
        -0x5at
        0x16t
        0x50t
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lt0/b;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/ra;->w:I

    const/4 v3, 0x5

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ra;->y:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ra;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x5ft
        0x10t
        0x1t
        0x7at
        0x7ft
        -0x52t
        -0x25t
        0x37t
        -0x13t
        0x27t
        0x1t
        0x3et
        0x15t
        0x44t
        -0x40t
        0x16t
        0x13t
        0x2t
        0x79t
        0x15t
        0x20t
        -0x3t
        -0x76t
        -0x29t
        0x6ft
        -0x5et
        -0x7t
        0x48t
        0x68t
        0x1ft
        -0x2at
        0xct
        0x35t
        -0x6ct
        -0x47t
        0x71t
        -0x14t
        0x60t
        -0x4ct
        -0x68t
        -0x7et
        0x1at
        0x3t
        -0xbt
        -0x6ft
        0x28t
        -0x53t
        0x7at
        -0x4dt
        0x52t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lcom/google/android/gms/internal/ads/ra;->w:I

    const/4 v6, 0x6

    .line 3
    const-string v7, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ra;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 7
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x3

    .line 10
    check-cast v1, Lt0/b;

    const/4 v7, 0x5

    .line 12
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 14
    :try_start_0
    const/4 v7, 0x5

    sget p1, Lcom/google/android/gms/internal/measurement/k6;->w:I

    const/4 v7, 0x1

    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object v7

    move-object p1, v7

    .line 20
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/l6;

    const/4 v7, 0x3

    .line 22
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/measurement/l6;

    const/4 v7, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/j6;

    const/4 v7, 0x6

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 33
    :goto_0
    iget-object p2, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 35
    check-cast p2, Lt6/h1;

    const/4 v7, 0x7

    .line 37
    iget-object v0, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x4

    .line 39
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x3

    .line 42
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 44
    const-string v6, "Install Referrer Service connected"

    move-object v2, v6

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 49
    iget-object p2, p2, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x2

    .line 51
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v7, 0x3

    .line 56
    invoke-direct {v0, v4, p1, v4}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/measurement/l6;Lcom/google/android/gms/internal/ads/ra;)V

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p2, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p2, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 66
    check-cast p2, Lt6/h1;

    const/4 v6, 0x5

    .line 68
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x2

    .line 70
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x7

    .line 73
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x2

    .line 75
    const-string v7, "Exception occurred while calling Install Referrer API"

    move-object v0, v7

    .line 77
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x5

    iget-object p1, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 83
    check-cast p1, Lt6/h1;

    const/4 v6, 0x4

    .line 85
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x4

    .line 87
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x7

    .line 90
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x5

    .line 92
    const-string v7, "Install Referrer connection returned with null binder"

    move-object p2, v7

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_0
    const/4 v6, 0x5

    const-string v6, "Install Referrer service connected."

    move-object p1, v6

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m80;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/t;

    const/4 v7, 0x5

    .line 105
    sget p1, Lcom/google/android/gms/internal/ads/uh;->w:I

    const/4 v6, 0x5

    .line 107
    const/4 v7, 0x0

    move p1, v7

    .line 108
    if-nez p2, :cond_2

    const/4 v6, 0x4

    .line 110
    const/4 v7, 0x0

    move p2, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v7, 0x4

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    move-result-object v6

    move-object v2, v6

    .line 116
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/vh;

    const/4 v6, 0x2

    .line 118
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 120
    move-object p2, v2

    .line 121
    check-cast p2, Lcom/google/android/gms/internal/ads/vh;

    const/4 v7, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/th;

    const/4 v6, 0x7

    .line 126
    invoke-direct {v2, p2, v0, p1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 129
    move-object p2, v2

    .line 130
    :goto_2
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 132
    const/4 v6, 0x2

    move p2, v6

    .line 133
    iput p2, v1, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v6, 0x2

    .line 135
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/ra;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/vf;

    const/4 v6, 0x5

    .line 139
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vf;->j(I)V

    const/4 v6, 0x1

    .line 142
    return-void

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x18t
        0x75t
        -0x4bt
        0x40t
        0x41t
        0x2bt
        -0x53t
        0x1et
        0x31t
        -0x32t
        -0x3dt
        0x21t
        0x44t
        -0x27t
        0x37t
        -0x42t
        -0x6dt
        0x61t
        0x74t
        0x13t
        0x1ct
        -0x40t
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/internal/ads/ra;->w:I

    const/4 v3, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ra;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast p1, Lt0/b;

    const/4 v3, 0x4

    .line 10
    iget-object p1, p1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 12
    check-cast p1, Lt6/h1;

    const/4 v3, 0x3

    .line 14
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x1

    .line 16
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x3

    .line 19
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x4

    .line 21
    const-string v3, "Install Referrer Service disconnected"

    move-object v0, v3

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    return-void

    .line 27
    :pswitch_0
    const/4 v3, 0x6

    const-string v3, "Install Referrer service disconnected."

    move-object p1, v3

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m80;->v(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 32
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ra;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    const/4 v3, 0x5

    .line 36
    const/4 v3, 0x0

    move v0, v3

    .line 37
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/t;->z:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 39
    const/4 v3, 0x0

    move v0, v3

    .line 40
    iput v0, p1, Lcom/google/android/gms/internal/ads/t;->w:I

    const/4 v3, 0x3

    .line 42
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x63t
        0x2ft
        0xbt
        0x62t
        0x14t
        0x6et
        0xdt
        0xat
        0x15t
    .end array-data
.end method
