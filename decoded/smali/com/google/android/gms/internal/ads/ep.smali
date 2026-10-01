.class public final Lcom/google/android/gms/internal/ads/ep;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/to;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ue1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ep;->w:Lcom/google/android/gms/internal/ads/ue1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    move-object p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x2at
        0x11t
        -0x10t
        0x7bt
        -0x41t
        -0x8t
        0x32t
        -0x36t
        0x6ct
        0x79t
        0x7ft
        -0x10t
        0xdt
        0x4et
        0x3dt
        -0x71t
        0x3at
        0x6bt
        0x7bt
        0x5at
        -0xat
        0x0t
        -0x30t
        0x11t
        0x32t
        -0x78t
        -0x6ct
        -0x3at
        0x33t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final J2(Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ep;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v1, Lcom/google/ads/mediation/e;

    const/4 v4, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x7

    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/tx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 17
    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tx0;-><init>(Lcom/google/android/gms/internal/ads/po;)V

    const/4 v4, 0x4

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 29
    check-cast p1, Lcom/google/ads/mediation/e;

    const/4 v4, 0x5

    .line 31
    iget-object p1, p1, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v4, 0x1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_2
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    const/4 v4, 0x7

    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    const/4 v4, 0x6

    .line 46
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hs;->l2(Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v4, "#007 Could not call remote method."

    move-object p2, v4

    .line 53
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p1

    const/4 v4, 0x3

    .array-data 1
        0x63t
        0x28t
        -0xdt
        0x71t
        0x34t
        0x64t
        -0x9t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x4

    const-string v5, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    move-object v1, v5

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/po;

    const/4 v5, 0x6

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/po;

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/oo;

    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oo;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x5

    .line 39
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/ep;->J2(Lcom/google/android/gms/internal/ads/po;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x3

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 47
    return p1

    .array-data 1
        0x16t
        0x5ft
        -0x6dt
        0x50t
        0x30t
        0x22t
        -0x3dt
        0x31t
        -0x77t
        -0x25t
        -0x1ct
        0x5at
        0x72t
        0x40t
        -0x58t
        -0x6t
        0x7dt
        -0x4bt
        -0x6ft
        0x55t
        0x49t
        0x78t
        -0x12t
        -0x44t
        0x5ft
        -0x6dt
        0x12t
        -0x67t
        0x3et
        0x55t
        -0x7at
        -0x68t
        0x2et
        -0x70t
    .end array-data
.end method
