.class public final Lcom/google/ads/mediation/d;
.super Ly4/u;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ll5/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ll5/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/ads/mediation/d;->c:Ll5/j;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x55t
        0x23t
        -0x20t
        0x10t
        -0x52t
        -0x27t
        0x10t
        0xdt
        0x61t
        -0x64t
        0x78t
        -0x78t
        0x43t
        0x33t
        -0x71t
        0x7bt
        -0x4dt
        0x4bt
        0x8t
        -0xdt
        0x2ft
        0x43t
        0x3bt
        0x44t
        0x23t
        -0x52t
        0x38t
        -0x53t
        0x29t
        0x7et
        -0x3ct
        0x24t
        0x12t
        0x45t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/ads/mediation/d;->c:Ll5/j;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v4, "#008 Must be called on the main UI thread."

    move-object v1, v4

    .line 10
    invoke-static {v1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 13
    const-string v5, "Adapter called onAdClosed."

    move-object v1, v5

    .line 15
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v4, 0x5

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    .line 29
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x3

    .line 32
    return-void

    .array-data 1
        -0x62t
        -0x51t
        -0x16t
        0x2at
        0x19t
        -0x6ct
        0x2at
        0x66t
        -0x66t
        0x5bt
        -0x73t
        0x2et
        -0x3dt
        -0x43t
        0x79t
        -0x17t
        0x54t
        -0x63t
        0x39t
        -0x5t
        -0x7t
        -0x67t
        0x3dt
        -0x37t
        -0x67t
        0x63t
        -0x13t
        -0x58t
        -0x4ft
        0x27t
        -0x4ct
        0x5t
        -0x11t
        -0xat
        -0x25t
        0x2et
        0x15t
        0x6ft
        0x18t
        -0x25t
        0x1t
        0x0t
        0x5at
        0x20t
    .end array-data
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/ads/mediation/d;->c:Ll5/j;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v4, "#008 Must be called on the main UI thread."

    move-object v1, v4

    .line 10
    invoke-static {v1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    const-string v4, "Adapter called onAdOpened."

    move-object v1, v4

    .line 15
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v4, 0x3

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 29
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    .line 32
    return-void

    .array-data 1
        -0x78t
        -0x18t
        -0x2dt
        0x5dt
        -0x7ft
        0x59t
        0x9t
        0x4t
        0x74t
        -0x5ct
        -0x39t
        -0x1ft
        -0x7ct
        -0x3at
        0x2bt
        -0x4ft
        -0x40t
        -0x24t
        0xct
        0x47t
        0x1t
        -0x1t
        -0x5ct
        -0x12t
        -0x1bt
        0x4ft
        0x55t
        -0x25t
        0x2bt
        0x1ft
        0x2bt
        -0x46t
        0x6bt
        0x63t
        0x7ft
        -0x20t
        0xft
        -0x21t
        -0x3dt
        -0xbt
        0x3ft
        0x6ft
        -0x78t
        0x3t
    .end array-data
.end method
