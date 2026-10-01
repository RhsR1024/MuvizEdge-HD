.class public final Lcom/google/ads/mediation/e;
.super Ly4/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final x:Ll5/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ll5/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/ads/mediation/e;->w:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x11t
        -0x6ft
        0x2et
        0x50t
        0x1t
        -0x57t
        0x12t
        -0x6at
        0x70t
        0x0t
        -0x73t
        -0x42t
        0x7ft
        0x74t
        -0x38t
        0x5t
        -0x34t
        0x68t
        0x11t
        0x23t
        -0x68t
        -0x2ct
        0x48t
        0x24t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v5, "#008 Must be called on the main UI thread."

    move-object v1, v5

    .line 10
    invoke-static {v1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 13
    const-string v4, "Adapter called onAdClosed."

    move-object v1, v4

    .line 15
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v4, 0x4

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

    const/4 v5, 0x5

    .line 32
    return-void

    .array-data 1
        -0xet
        0xat
        0x55t
        0x5dt
        -0x1bt
        -0x65t
        -0x14t
        0x3et
        -0x7bt
        0x6bt
        0x2ct
        0x78t
        0x25t
    .end array-data
.end method

.method public final b(Ly4/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vq0;->h(La4/d0;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        -0x7ft
        0x6et
        0x73t
        0x20t
        0x66t
        -0x40t
        0x33t
        0x76t
        -0x65t
    .end array-data
.end method

.method public final c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v7, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v7, "#008 Must be called on the main UI thread."

    move-object v1, v7

    .line 10
    invoke-static {v1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 15
    check-cast v1, Lcom/google/ads/mediation/a;

    const/4 v7, 0x2

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v6, 0x5

    .line 21
    const-string v6, "#007 Could not call remote method."

    move-object v3, v6

    .line 23
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 25
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    invoke-static {v3, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x3

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x7

    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->m:Z

    const/4 v7, 0x3

    .line 34
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 36
    const-string v6, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    move-object v0, v6

    .line 38
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v7, 0x3

    const-string v6, "Adapter called onAdImpression."

    move-object v1, v6

    .line 44
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 47
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v7, 0x3

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v3, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x7

    .line 59
    return-void

    nop

    .array-data 1
        -0x9t
        0x6t
        0x5bt
        0x21t
        0x20t
        -0xdt
        0x21t
        -0x16t
        0x70t
        -0x2at
    .end array-data
.end method

.method public final d()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x17t
        0x76t
        0x12t
        0x23t
        -0x24t
        0x7bt
        0x48t
        0x62t
        0x62t
        0x1ct
        -0x2ft
        0x24t
        0x2at
        0x66t
        0x57t
        0x6et
        0x6at
        0x7et
        -0x40t
        0x4ct
        0x3ft
        0x27t
        -0xet
        -0x12t
        -0x64t
        0x58t
        0x1bt
    .end array-data
.end method

.method public final f()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v4, "#008 Must be called on the main UI thread."

    move-object v1, v4

    .line 10
    invoke-static {v1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    const-string v5, "Adapter called onAdOpened."

    move-object v1, v5

    .line 15
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v5, 0x3

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

    const/4 v4, 0x2

    .line 32
    return-void

    .array-data 1
        0x35t
        0x2et
        -0x7bt
        0x5dt
        0x67t
        0x1bt
        0x47t
        0x57t
        0x70t
        -0x63t
        0x1ft
        0xdt
        0x64t
        -0x5et
        0x6at
        0x5t
        0x7bt
        0x23t
        0x32t
    .end array-data
.end method

.method public final k()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v6, "#008 Must be called on the main UI thread."

    move-object v1, v6

    .line 10
    invoke-static {v1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 15
    check-cast v1, Lcom/google/ads/mediation/a;

    const/4 v6, 0x1

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v6, 0x1

    .line 21
    const-string v7, "#007 Could not call remote method."

    move-object v3, v7

    .line 23
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 25
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 27
    const/4 v7, 0x0

    move v0, v7

    .line 28
    invoke-static {v3, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x4

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x7

    iget-boolean v1, v1, Lcom/google/ads/mediation/a;->n:Z

    const/4 v6, 0x5

    .line 34
    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 36
    const-string v6, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    move-object v0, v6

    .line 38
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v7, 0x2

    const-string v7, "Adapter called onAdClicked."

    move-object v1, v7

    .line 44
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 47
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/hs;

    const/4 v7, 0x2

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hs;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v3, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x2

    .line 59
    return-void

    nop

    .array-data 1
        -0x1ft
        0x5ft
        -0x1dt
        0x73t
        0x28t
        -0x10t
        0x12t
        0x4ct
        -0x49t
        0x9t
        -0x6ct
        0x38t
        -0x53t
        -0x43t
        -0x52t
        0x75t
        0x39t
        -0x7et
        0x1ft
        -0x7t
        0x36t
        -0x19t
        -0x6ct
        0x19t
        0x20t
        -0x52t
        -0x3et
        -0x36t
        0x50t
        -0xbt
        0x23t
        0x5bt
        0x7bt
        0x72t
        0x4at
        0xet
        0x22t
        0x60t
        -0x7ft
        -0x44t
        -0x33t
        0x51t
        -0x7t
        0x6t
        0x5ct
        0x4ct
        -0x2at
        0x32t
        -0x2ct
        0x76t
        0x79t
        -0x1dt
        -0x13t
        0x28t
        0x26t
        0x14t
        -0x7et
        0x15t
        -0x7bt
        0x4bt
        -0x14t
        0x22t
        -0x79t
        0x79t
        0x1et
        0x50t
        -0x41t
        0x47t
        0x20t
        0x5ct
        0x6ct
        0x6dt
        -0x20t
        -0x7t
        0x27t
        0x31t
        -0x6at
        -0x53t
        0xct
        0x6et
        0x55t
        0x5bt
        -0x7bt
        0x58t
        0x29t
    .end array-data
.end method
