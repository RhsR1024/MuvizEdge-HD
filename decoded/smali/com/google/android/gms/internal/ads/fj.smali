.class public final Lcom/google/android/gms/internal/ads/fj;
.super Ld5/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc6/b;Lc6/c;)V
    .locals 4

    .line 1
    const/4 v1, 0x1

    move v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fj;->U:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct/range {p0 .. p5}, Lc6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/b;Lc6/c;)V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x46t
        0x57t
        0x9t
        0x21t
        0x51t
        0x34t
        -0x76t
        0x5bt
        -0x2ct
        0x62t
        0x37t
        0xet
        -0x66t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc6/b;Lc6/c;I)V
    .locals 10

    iput p5, p0, Lcom/google/android/gms/internal/ads/fj;->U:I

    packed-switch p5, :pswitch_data_0

    .line 2
    sget p5, Lcom/google/android/gms/internal/ads/pv;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    if-nez p5, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p5

    :goto_0
    const/16 v3, 0x3661

    const/16 v3, 0x7b

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lc6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/b;Lc6/c;)V

    return-void

    :pswitch_0
    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/pv;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const/16 v7, 0x589c

    const/16 v7, 0x8

    move-object v6, v2

    move-object v8, v4

    move-object v9, v5

    move-object v4, p0

    move-object v5, p1

    .line 7
    invoke-direct/range {v4 .. v9}, Lc6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/b;Lc6/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xft
        -0x56t
        0xft
        0x20t
        0x34t
        -0x1t
        0x70t
        0x79t
        0x53t
        0x0t
        -0x56t
        0x49t
        -0x4dt
        -0x11t
        -0x18t
        0x39t
        0x61t
        -0x2t
        0x14t
        -0x61t
        0x46t
        0x1et
        -0x41t
        -0x56t
        0x4t
        -0x1ct
        0xbt
        0x40t
        0x33t
        0x18t
        -0x30t
        0x5ft
        0x4et
        0x2t
        -0x3bt
        0x3at
        0x3at
        0xct
        0x4ct
        0x61t
        -0x2t
        0x12t
        -0x1ft
        -0x5et
        -0x13t
        0xdt
        -0x7bt
        0x65t
        0x6at
        0x57t
        -0x5ct
        -0x22t
        0x3bt
        0x10t
        0x60t
        -0x35t
        0x4et
        0x0t
        0x5ft
        -0x4ft
        -0x50t
        0x5ct
        0x28t
        0x76t
        -0x21t
        0x60t
        0x61t
        -0x34t
        0x28t
        0x46t
        0x3bt
        0x5ft
        0x75t
        -0x27t
        -0x17t
        0x3ft
        0x26t
        0x6t
        0x6t
        0x3at
        -0xbt
        -0x7ct
        0x4at
        0x17t
        -0x4et
        -0x7t
        0x70t
        -0x6t
        0x2dt
        -0x3ft
        -0x3bt
        0x2t
        0x60t
        -0x16t
        -0x16t
        -0xft
        0x45t
        -0x37t
        -0x7bt
        -0x6et
        0x79t
        -0x43t
    .end array-data
.end method


# virtual methods
.method public E()Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lc6/e;->i()[Ly5/d;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x5

    .line 7
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v8, 0x3

    .line 9
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v8

    move v1, v8

    .line 21
    const/4 v8, 0x0

    move v2, v8

    .line 22
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 24
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 26
    array-length v1, v0

    const/4 v8, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x7

    move v1, v2

    .line 29
    :goto_0
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    const/4 v8, 0x1

    .line 32
    aget-object v4, v0, v3

    const/4 v8, 0x2

    .line 34
    sget-object v5, Ly4/u;->a:Ly5/d;

    const/4 v8, 0x7

    .line 36
    invoke-static {v4, v5}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v8

    move v4, v8

    .line 40
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 42
    if-ltz v3, :cond_2

    const/4 v8, 0x1

    .line 44
    const/4 v8, 0x1

    move v0, v8

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v8, 0x1

    return v2

    .array-data 1
        -0x28t
        -0x12t
        0x14t
        0x7et
        0x4dt
        0x33t
        -0x10t
        0x54t
        0x2dt
        -0x56t
        -0x2bt
        -0x1bt
        -0x70t
        0x21t
        -0x5dt
        0x17t
        -0x23t
        -0x4et
        0x47t
        0x3bt
        -0x1at
        0x3ft
        0x52t
        0x52t
        0x19t
    .end array-data
.end method

.method public g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/fj;->U:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    invoke-super {v1}, Lc6/e;->g()I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v3, 0x3

    const v0, 0xf2edf10

    const/4 v3, 0x5

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        -0x3ct
        -0x56t
        0x22t
        0x9t
        -0x44t
        0x7dt
        0x52t
        -0x6dt
        -0x69t
        -0x42t
        0x7ft
        0x54t
        -0x23t
        0x1dt
        0x6ct
        -0x1at
        0x3et
        0x52t
        0x3t
        -0x49t
        0x1bt
        0x3t
        0x32t
        -0xbt
        -0x3bt
        0x1bt
        0xdt
        -0x6ft
        -0x77t
    .end array-data
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/fj;->U:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.ads.internal.request.IAdRequestService"

    move-object v0, v5

    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/cv;

    const/4 v5, 0x7

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 20
    move-object p1, v1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/cv;

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/bv;

    const/4 v5, 0x2

    .line 26
    const/4 v5, 0x0

    move v2, v5

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 30
    move-object p1, v1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_0
    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x4

    .line 34
    const/4 v5, 0x0

    move p1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v5, 0x6

    const-string v5, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    move-object v0, v5

    .line 38
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/hq;

    const/4 v5, 0x5

    .line 44
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    .line 46
    move-object p1, v1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/hq;

    const/4 v5, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/hq;

    const/4 v5, 0x5

    .line 52
    const/4 v5, 0x0

    move v2, v5

    .line 53
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 56
    move-object p1, v1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    const/4 v5, 0x5

    if-nez p1, :cond_4

    const/4 v5, 0x7

    .line 60
    const/4 v5, 0x0

    move p1, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v5, 0x4

    const-string v5, "com.google.android.gms.ads.internal.cache.ICacheService"

    move-object v0, v5

    .line 64
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/hj;

    const/4 v5, 0x5

    .line 70
    if-eqz v2, :cond_5

    const/4 v5, 0x2

    .line 72
    move-object p1, v1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    const/4 v5, 0x4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/hj;

    const/4 v5, 0x3

    .line 78
    const/4 v5, 0x0

    move v2, v5

    .line 79
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 82
    move-object p1, v1

    .line 83
    :goto_2
    return-object p1

    nop

    const/4 v5, 0x5

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5et
        -0x48t
        -0x61t
        0x71t
        -0x22t
        0x19t
        0xdt
        0x5dt
        0x41t
        0x2bt
        0x12t
        0x2bt
        -0x5t
        0x1ft
        0x67t
        0x15t
        -0x7ft
        0x19t
        0x5ct
        0x5bt
        -0x9t
        0x5bt
        -0x36t
        0x4t
        0x76t
    .end array-data
.end method

.method public r()[Ly5/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/fj;->U:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-super {v1}, Lc6/e;->r()[Ly5/d;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x1

    sget-object v0, Ly4/u;->b:[Ly5/d;

    const/4 v3, 0x4

    .line 13
    return-object v0

    nop

    const/4 v4, 0x1

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3dt
        -0x54t
        -0x3dt
        0xet
        0x52t
        0x70t
        0x45t
        0x6t
        0x70t
        0x6ct
        -0x79t
        0x2ct
        0x4ct
        0x27t
        0x72t
        -0x69t
        -0x66t
        0x3bt
        0x64t
        -0x5ct
        0x16t
        -0x17t
        0x48t
        -0x33t
        0x61t
        0x6ct
        0x29t
        -0x65t
        0x15t
        -0x44t
        -0x9t
        -0x3et
        -0x7bt
        0x6t
        0x3t
        -0x33t
        -0x21t
        0x7dt
        -0xet
        0x3t
        -0x5t
        0x17t
        0x47t
        0x50t
        -0x28t
        0x1at
        0x23t
        -0x37t
        0xft
        0x1bt
        0x13t
        -0x5ct
        0x9t
        0x1ft
        -0x78t
        -0x57t
        0xft
        -0x3bt
        -0x4dt
        0x49t
    .end array-data
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/fj;->U:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    const-string v3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    move-object v0, v3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x6

    const-string v3, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v3, 0x5

    const-string v3, "com.google.android.gms.ads.internal.cache.ICacheService"

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        0x33t
        -0x4dt
        0x7t
        -0x13t
        -0x75t
        0x42t
        0x65t
        -0x19t
        -0x67t
        0x33t
        -0xbt
        -0x1dt
        -0x26t
        0x5ct
        -0x57t
        0xbt
        -0x6ct
        0x30t
        0x72t
        0x44t
        0x18t
        -0x10t
        -0x73t
        0x67t
        0x3dt
        -0x45t
        -0x63t
        0x12t
        0x3dt
        0x24t
        0x0t
        -0x4at
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/fj;->U:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    const-string v3, "com.google.android.gms.ads.service.START"

    move-object v0, v3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x7

    const-string v3, "com.google.android.gms.ads.service.HTTP"

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v3, 0x7

    const-string v3, "com.google.android.gms.ads.service.CACHE"

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        -0x59t
        0x2at
        0x57t
        -0x7at
        0x7ft
        0x73t
        -0x1at
        0x20t
        0x3bt
        0x31t
        0x34t
        0x3ft
        -0x3ct
    .end array-data
.end method
