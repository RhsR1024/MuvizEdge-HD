.class public final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lh5/k;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ot;->w:Lcom/google/android/gms/internal/ads/zzbym;

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x2ft
        0x7ft
        0x65t
        0x55t
        0x3ct
        0x34t
        0x6et
        -0x3at
        0x58t
        0x7ct
    .end array-data
.end method


# virtual methods
.method public final C3(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AdMobCustomTabsAdapter overlay is closed."

    move-object p1, v3

    .line 3
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ot;->w:Lcom/google/android/gms/internal/ads/zzbym;

    const/4 v3, 0x2

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbym;->b:Ll5/j;

    const/4 v4, 0x6

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v3, "#008 Must be called on the main UI thread."

    move-object v0, v3

    .line 17
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 20
    const-string v4, "Adapter called onAdClosed."

    move-object v0, v4

    .line 22
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 25
    :try_start_0
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    const/4 v4, 0x4

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hs;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    .line 36
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    .line 39
    return-void

    .array-data 1
        0x28t
        0x6ct
        -0x51t
        -0x39t
        -0x72t
        -0x39t
        -0x7et
        0xdt
        -0x6t
        0x70t
        -0x3bt
        -0x39t
        0x2dt
        0x44t
        -0x49t
    .end array-data
.end method

.method public final F3()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Delay close AdMobCustomTabsAdapter overlay."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x64t
        -0x66t
        0x4at
        0x4dt
        0x2ft
        -0x5t
        -0x79t
        0x22t
        0x62t
        -0x14t
        0x6t
        0x55t
        0x1ft
        0x43t
        0x68t
        0x3ct
        -0x2at
        -0x9t
        0x4ft
        0x14t
        0x1at
        -0x31t
        0x61t
        0x18t
        -0x5et
        -0x7at
        0x48t
        -0x5at
        -0x2t
        -0x2t
        0x30t
        0x21t
        -0x10t
        -0x3et
        0x7bt
        -0x16t
        0x2ct
        0x3ct
        0x16t
        0x4t
        0x62t
        0x25t
        -0x61t
        0x2et
        0x5ct
        0x1ft
        0x4dt
        -0x5dt
        0x6t
        0x58t
        -0x50t
        -0x36t
        -0x31t
        0x16t
        0x1ct
        0xbt
        0x1at
        0x39t
        0x70t
        0x7t
        0x19t
        -0x32t
        0x67t
        -0x4ft
        0xct
        -0x42t
        0xft
        -0x49t
        0x1at
        0x42t
        0x63t
        0x3ft
        0x4ct
        0x10t
        -0x63t
        0x7ct
        -0x57t
        0x7ft
        -0x69t
        0x79t
        -0x2et
        0x14t
        -0x7ct
        0x6ft
        0x37t
        0x17t
        -0x58t
        0x4t
        0x47t
        0x2t
        -0x45t
        0x7t
        -0x79t
        -0x16t
        0x3et
        -0x49t
        -0x74t
        -0x2et
        0x2ft
        -0x59t
        0x6dt
        -0x1bt
        0xet
        0x3et
        -0x51t
        -0x4et
        0x62t
        -0x14t
        0x6t
        -0x63t
        0x21t
        -0x6dt
        0x52t
        -0x10t
    .end array-data
.end method

.method public final K2()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AdMobCustomTabsAdapter overlay is paused."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x7ft
        -0x2ct
        0x17t
        0x70t
        -0x32t
        0x52t
        -0x6ct
        0x3ft
        -0x56t
        0x7t
        -0x3at
        0x36t
        -0x14t
        -0x2at
        0x56t
        0x6ct
        -0x73t
        -0x65t
        -0x28t
        -0x56t
        0x1dt
        -0x5bt
        -0x6et
        -0x3ct
        0x9t
        -0x12t
        -0x4et
        -0x4t
        0x23t
        -0x7et
        0x4dt
        0x54t
        0x37t
        0x24t
        -0x71t
        0x48t
        0x3dt
        0x51t
        0x1at
        0x3ct
        -0x78t
        0x58t
        -0x4ct
        0xat
        -0x4ct
        0x67t
        0x56t
        -0x3t
        -0x58t
        0x38t
        0x12t
    .end array-data
.end method

.method public final K3()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AdMobCustomTabsAdapter overlay is resumed."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x46t
        -0x11t
        0x5dt
        0x3bt
        -0x41t
        0x34t
        0x1ct
        0x5bt
        0x3et
        -0x76t
        -0x6dt
    .end array-data
.end method

.method public final L1()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x4et
        -0x53t
        0xbt
        0x29t
        0x4ft
        0x12t
        0xft
        0x32t
        0x17t
        0x69t
        0x2t
        -0x80t
        0x78t
        0x32t
        -0x73t
    .end array-data
.end method

.method public final Z1()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AdMobCustomTabsAdapter overlay is destroyed."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x2bt
        0x26t
        -0x5dt
        0x2et
        0x67t
        0x7ct
        0x8t
        0x49t
        -0x55t
        0x46t
        0x10t
        -0x54t
        -0x6at
        -0x5ct
        -0x3bt
        0x57t
        0x5at
        0x1ft
        0x31t
        -0x38t
        -0x16t
    .end array-data
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Opening AdMobCustomTabsAdapter overlay."

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ot;->w:Lcom/google/android/gms/internal/ads/zzbym;

    const/4 v5, 0x7

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbym;->b:Ll5/j;

    const/4 v5, 0x3

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v4, "#008 Must be called on the main UI thread."

    move-object v1, v4

    .line 17
    invoke-static {v1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    const-string v4, "Adapter called onAdOpened."

    move-object v1, v4

    .line 22
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 25
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v4, 0x1

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 36
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    .line 39
    return-void

    .array-data 1
        0x3et
        0x14t
        -0x11t
        -0x44t
        -0x35t
        -0x7et
    .end array-data
.end method

.method public final h0()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AdMobCustomTabsAdapter overlay is restarted."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x55t
        0x35t
        0x1t
    .end array-data
.end method

.method public final j1()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "AdMobCustomTabsAdapter overlay is stopped."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x6dt
        0x78t
        -0x3at
        0x31t
        0x1et
        0xet
        0x6ft
        0x50t
        -0x36t
        -0x47t
        0x2ct
        0x4t
        -0x60t
        -0x5bt
        0xat
        0x25t
        0x27t
        0x22t
        -0x48t
        -0x68t
        0x53t
        -0x72t
        0x41t
        0x7dt
        0x67t
        -0xat
        -0x44t
        0x4bt
        0x2bt
        0x6ft
        -0x4ft
        0x58t
        0x2ct
        -0x5dt
        0x27t
        0x0t
        0x42t
        0x38t
        -0x6dt
        -0x6dt
        -0x2at
        0x2et
        0x70t
        0x6dt
        -0x39t
        0x7t
        -0x4t
        -0x79t
        0x56t
        0x78t
        -0x3et
        -0x6t
        0x55t
        -0x6ft
        0x7ct
        0x2at
        -0x5t
        -0x77t
        0xct
        0x27t
        0x5t
        0x5dt
        0x7t
        -0x3et
        -0x29t
        -0x3t
        0x3ct
        -0x8t
        0x7dt
        -0x23t
        0x2bt
        0x1et
        0x59t
        0x3ft
        0x1at
        0x8t
        -0x40t
        0x6et
        -0x45t
        0x4bt
        0x15t
        0x24t
        0xat
        0x7ft
        -0x47t
        -0x38t
        -0x71t
        -0x73t
        0x6t
        0x23t
        -0x36t
        -0x5bt
        0x6t
        0x25t
        -0x18t
        -0x58t
        0x1dt
        -0x3ft
        0x7ft
        0x4at
        0x3t
        -0x74t
    .end array-data
.end method

.method public final m3()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "AdMobCustomTabsAdapter overlay is started."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x26t
        -0x2ct
        0x1t
        0x7et
        -0x5dt
        0x65t
        -0xdt
        0x5et
        -0x51t
        0x6at
        0x25t
        0x6ct
        0x43t
        -0x49t
        0x78t
        0x23t
        0x15t
        -0x57t
        0x2t
        0xft
        0x41t
        -0x47t
        0x63t
        -0x2dt
        -0x49t
        0x66t
        0x6et
        0x5ft
        0x7ft
        -0x4ft
        0x1t
        0x57t
        -0x7dt
        -0x3bt
        0x31t
        0x1at
        -0x15t
        -0x9t
        -0x1dt
        -0x9t
        0x6ft
        0x6et
        -0x72t
        -0x32t
        -0x4bt
        0x38t
        0x2t
        -0x20t
        -0x39t
        0x4t
        -0x46t
        0x29t
        -0x4bt
        0x71t
        0x31t
        -0x31t
        0x4ct
        0x15t
        0x27t
        0x5ct
        0x50t
        0x42t
        0x6t
        0x19t
        0x57t
        0xft
        -0x26t
        -0x13t
        0x72t
        -0x6at
        -0x1ct
        0x7ct
        0x1dt
        -0x6et
        0x45t
        -0x39t
        -0xat
        -0x59t
        -0x6et
        0x3ct
        0x8t
        0x43t
        0x16t
        0xft
        0x70t
        -0x64t
        0x2ct
        0xct
        0x6et
        0x59t
        0x2t
        0x76t
        0x38t
        0x56t
        0x2bt
    .end array-data
.end method

.method public final n2()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "AdMobCustomTabsAdapter overlay is created."

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x6et
        0x12t
        -0x15t
        0x17t
        -0x75t
        0x74t
        0x67t
        0x48t
        0x59t
        -0x4at
        -0x37t
        -0x3bt
        -0x75t
        0x4bt
        0x71t
        0x69t
        -0x4bt
        -0x23t
        0x5et
        -0x60t
        -0xct
        0x4dt
    .end array-data
.end method
