.class public final Lcom/google/android/gms/internal/ads/si;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yi;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/si;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/si;-><init>(B)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x11t
        0x6ct
        -0xet
        0x56t
        0x66t
        0x53t
        -0x73t
        0x2at
        0x19t
        0x78t
        -0x30t
        0x62t
        -0x3dt
        0x5ct
        0x72t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 3

    move-object v0, p0

    .line 2
    const-string v2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x2ct
        0x6et
        -0x23t
        0x39t
        -0xft
        0x2ct
        0x5at
        0x1bt
        0x6t
        0x6ft
        0x6et
        0x62t
        -0x48t
        -0x51t
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dg0;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/si;->w:I

    const/4 v4, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/si;-><init>(B)V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/si;->y:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/si;->x:Ljava/lang/String;

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x60t
        -0x2t
        0x24t
        0x49t
        -0x3et
        -0x56t
        -0x30t
        0x41t
        -0x3dt
        0x74t
        0x4bt
        0x57t
        0x69t
        -0x33t
    .end array-data
.end method

.method private final f4(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x7ct
        0x22t
        0x35t
        0x20t
        -0x2bt
        0x5bt
        -0x26t
        -0x56t
        0x44t
        -0x6t
        -0xet
        -0x5dt
        0x69t
        0x2t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final F(Le5/q1;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/si;->w:I

    const/4 v9, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/si;->y:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v8, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Le5/q1;->b()Ly4/k;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    invoke-virtual {v1}, Ly4/k;->toString()Ljava/lang/String;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/si;->x:Ljava/lang/String;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v8

    move v3, v8

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    add-int/lit8 v3, v3, 0x3c

    const/4 v9, 0x7

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v8

    move v4, v8

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 39
    add-int/2addr v3, v4

    const/4 v8, 0x2

    .line 40
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    .line 43
    const-string v9, "Failed to load app open ad with error parcel: "

    move-object v3, v9

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v9, " for ad unit: "

    move-object v1, v9

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-static {v1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v8, 0x7

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt0;->c(Le5/q1;)V

    const/4 v8, 0x5

    .line 73
    const/4 v9, 0x0

    move p1, v9

    .line 74
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/si;->y:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 76
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/si;->x:Ljava/lang/String;

    const/4 v8, 0x1

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/si;->y:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/dg0;

    const/4 v8, 0x6

    .line 83
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 85
    invoke-virtual {p1}, Le5/q1;->b()Ly4/k;

    .line 88
    move-result-object v9

    move-object p1, v9

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dg0;->b(Ly4/k;)V

    const/4 v8, 0x4

    .line 92
    :cond_1
    const/4 v9, 0x3

    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x53t
        0x3at
        -0x17t
        0x10t
        0x51t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x3

    move v1, v6

    .line 8
    if-eq p1, v1, :cond_0

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x0

    move p1, v6

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v6, 0x1

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    check-cast p1, Le5/q1;

    const/4 v6, 0x1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x2

    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/yi;->F(Le5/q1;)V

    const/4 v6, 0x5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x5

    .line 34
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/yi;->x(I)V

    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    if-nez p1, :cond_3

    const/4 v6, 0x5

    .line 44
    const/4 v6, 0x0

    move p1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v6, 0x4

    const-string v6, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    move-object v1, v6

    .line 48
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v6

    move-object v2, v6

    .line 52
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/wi;

    const/4 v6, 0x5

    .line 54
    if-eqz v3, :cond_4

    const/4 v6, 0x7

    .line 56
    move-object p1, v2

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    const/4 v6, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/vi;

    const/4 v6, 0x3

    .line 62
    const/4 v6, 0x0

    move v3, v6

    .line 63
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 66
    move-object p1, v2

    .line 67
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v6, 0x6

    .line 70
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/yi;->n1(Lcom/google/android/gms/internal/ads/wi;)V

    const/4 v6, 0x7

    .line 73
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x4

    .line 76
    return v0

    nop

    .array-data 1
        -0x5at
        -0x8t
        0x19t
        0x1t
        -0x5dt
        -0x63t
        0x7t
        0x6dt
        -0x5et
        0x3bt
        -0x31t
        0x2et
        0x27t
        0x4dt
        -0x39t
        0x44t
        -0x15t
        0x3dt
        0xft
        -0x2t
        0x1t
        -0x8t
        -0x13t
        -0x1ct
        0x4ct
        0x64t
        0x77t
        -0x66t
        0x12t
        -0x75t
        0x11t
        -0x3bt
        0x67t
        0x76t
        -0x3t
        0x46t
        0x11t
        0x15t
        -0x4at
        -0x75t
        0x4dt
        0x62t
        0x65t
        0x59t
        0x76t
        0x7dt
        0x9t
        0x2dt
        0x65t
        0x44t
        0x5bt
        0x1bt
        -0x27t
        -0x2ct
        0x7dt
        0x76t
        -0x76t
        -0x1ct
        0x7dt
        0x7dt
        -0x72t
        -0x75t
        0x31t
        -0x73t
        -0x1ft
        0x17t
        0x15t
        -0x45t
        0x24t
        0x27t
        -0x2dt
        0x2dt
        -0x59t
        -0x48t
        -0x57t
        0x7dt
        0x38t
        -0x6dt
        0x6bt
        0x27t
        0x34t
        -0x52t
        -0x74t
        0x27t
        0x56t
    .end array-data
.end method

.method public final n1(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/si;->w:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/si;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/u91;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/si;->y:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 23
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/si;->x:Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/si;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/dg0;

    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 32
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/si;->x:Ljava/lang/String;

    const/4 v6, 0x7

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/ti;

    const/4 v5, 0x6

    .line 36
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/wi;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dg0;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 42
    :cond_1
    const/4 v6, 0x7

    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x12t
        -0x10t
        -0x4ct
        0x33t
        0x15t
        0x51t
        -0x25t
        0x1ct
        -0x34t
        -0x31t
        -0x5at
        -0x74t
        0x58t
        0x5et
        -0x77t
        0x32t
        0x6et
        -0x78t
        0x3ct
        0x66t
        -0x15t
        0x1ct
        -0x42t
        0x4et
        -0x5bt
        0x3et
        0x4dt
        -0x12t
        -0x5at
        0x6bt
        0x1at
        0x2et
        -0x6ct
        -0xft
        0x4ct
        0x3dt
        0x1at
        0x5et
        -0x5ft
        0x61t
        -0x14t
        -0x42t
        0x1at
        0x29t
        -0x10t
        -0x1bt
        0x19t
        -0x30t
        0x7bt
        -0x12t
        0x3t
        -0x32t
        0x40t
        0x6ft
    .end array-data
.end method

.method public final x(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/ads/si;->w:I

    const/4 v2, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/si;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/si;->x:Ljava/lang/String;

    const/4 v2, 0x5

    .line 11
    :pswitch_0
    const/4 v2, 0x3

    return-void

    nop

    const/4 v2, 0x3

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6t
        0x8t
        -0x19t
        0x28t
        0x52t
        -0x77t
        0x6dt
        0x64t
        0x53t
        -0x73t
        -0x1et
        0x29t
        -0x31t
        -0x59t
        -0x7ft
        0x1ft
        -0x59t
    .end array-data
.end method
