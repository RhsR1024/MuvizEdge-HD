.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/s6;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Lt6/h1;

.field public final x:Lu/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    move-object v0, v4

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v4, 0x6

    .line 9
    new-instance v0, Lu/e;

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {v0, v1}, Lu/i;-><init>(I)V

    const/4 v4, 0x7

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lu/e;

    const/4 v4, 0x3

    .line 17
    return-void

    nop

    .array-data 1
        -0x18t
        -0x3et
        -0x54t
        0x4dt
        -0x16t
        0x50t
        0x4bt
        0x20t
        0x49t
        0x4t
        -0x60t
        0x2t
        0x22t
        0x51t
        0x27t
        0x2ft
        -0x26t
        0x5bt
        -0x10t
        -0x31t
        0x1t
        -0x52t
        -0x38t
        -0x42t
        0x40t
        -0x62t
        -0x78t
        0x77t
        0x48t
        -0x34t
        -0x63t
        0x62t
        0x63t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final a0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 8
    const-string v4, "Attempting to perform action before initialize."

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x4ft
        -0x7et
        -0x22t
        0x68t
        -0x77t
        0x3bt
        0x7dt
        0x4bt
        -0x49t
        -0x6ct
        -0x45t
        0x63t
        0x55t
        0x2et
        0x71t
        -0x5bt
        0x59t
        -0x65t
        0x73t
        0x46t
        0x68t
        0x5dt
        -0x17t
        0x1t
        0x60t
        0xct
    .end array-data
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x1

    .line 6
    iget-object v0, v0, Lt6/h1;->J:Lt6/x;

    const/4 v3, 0x2

    .line 8
    invoke-static {v0}, Lt6/h1;->i(Lt6/z;)V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lt6/x;->F(Ljava/lang/String;J)V

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        0x1dt
        -0x42t
        0x1et
        0x5bt
        0x22t
        0x7dt
        -0x35t
        0x2ft
        -0xft
        -0x7et
        0x70t
        -0x44t
        0x32t
        -0x5at
        -0x2bt
        -0x75t
        0x6at
        0x4et
        0x4dt
        0x7bt
        0x32t
        0x29t
        -0x23t
        0x6et
        0x3ct
        0x77t
        -0x4et
        0x23t
    .end array-data
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v4, 0x6

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v4, 0x6

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, p1, p3, p2}, Lt6/j2;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 14
    return-void

    .array-data 1
        0x4ft
        -0x40t
        -0x62t
        0xft
        -0x7at
        0x2t
        0x7bt
        0x7bt
        -0x76t
        0xet
        0x2ft
        0x6t
        -0x32t
        -0x61t
        -0x44t
        0x31t
        0x5et
        0x58t
        -0x69t
        -0x64t
        0x7at
        -0x71t
        0x5bt
        -0x1bt
        0x5at
        0x74t
        0x69t
        0x1ft
        0x7t
        -0x45t
        0x59t
        -0x4et
        0x19t
        0x29t
        0x2at
        -0x80t
        -0x3ct
        0x18t
        -0x4dt
        0x16t
        -0x3t
        0x56t
        -0xet
        0x5bt
        -0x48t
        0x1bt
        0x8t
        -0x39t
        -0x3t
        0x42t
        -0x5ct
        -0x3bt
        0x1ct
        0x19t
        -0x3ft
        0x3bt
        0x6t
        -0x17t
        0x3t
        -0x18t
        0x5dt
        0x5et
        -0x7dt
        -0x58t
        0x30t
        0x66t
        0x48t
        0x30t
        0x23t
        0x38t
        -0x2ct
        -0x6dt
        0x54t
        -0x19t
        0x53t
        0x66t
    .end array-data
.end method

.method public clearMeasurementEnabled(J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v7, 0x6

    .line 4
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v7, 0x7

    .line 6
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v7, 0x1

    .line 8
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v7, 0x2

    .line 11
    invoke-virtual {p1}, Lt6/f0;->F()V

    const/4 v7, 0x3

    .line 14
    iget-object p2, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 16
    check-cast p2, Lt6/h1;

    const/4 v6, 0x3

    .line 18
    iget-object p2, p2, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x4

    .line 20
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x7

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v7, 0x7

    .line 25
    const/16 v6, 0x14

    move v1, v6

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    const/4 v6, 0x0

    move v3, v6

    .line 29
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x6

    .line 32
    invoke-virtual {p2, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 35
    return-void

    nop

    .array-data 1
        0x74t
        -0x33t
        0x2et
        0x1ft
        0x7ct
        -0x1t
        0xbt
        0x1t
        0x7bt
        -0x78t
        -0x11t
        0x4t
        0x72t
    .end array-data
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x3

    .line 6
    iget-object v0, v0, Lt6/h1;->J:Lt6/x;

    const/4 v3, 0x2

    .line 8
    invoke-static {v0}, Lt6/h1;->i(Lt6/z;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lt6/x;->G(Ljava/lang/String;J)V

    const/4 v3, 0x4

    .line 14
    return-void

    .array-data 1
        0x3at
        0x4ft
        -0x71t
        0x74t
        -0x3dt
        0x4at
        -0x6ft
        0x4t
        0x69t
        0x48t
        -0x4at
        0xft
        -0x32t
        -0x6ft
        0x7bt
        -0x49t
        0x36t
        -0x6bt
        -0x4dt
        -0x69t
        0x55t
        -0xft
        -0x7bt
        -0x31t
        0x3dt
        0x76t
        0x65t
        0x5ct
        -0x66t
        0x46t
        0xet
        0x50t
        -0x27t
        0x23t
        0x5dt
        -0x3ft
        -0x21t
        0x24t
        -0x41t
        -0x33t
        0x40t
        0x79t
        0x45t
        -0x44t
        0x20t
        0x29t
        0x2at
        -0x52t
        -0x3t
        -0x65t
        0x39t
        -0x61t
        -0x34t
        0x18t
        0x73t
        0x45t
        0x26t
        -0x17t
        0x6ct
        0x9t
        -0x61t
        -0x5ft
        0x75t
        0x14t
        0x58t
    .end array-data
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x6

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v5, 0x1

    .line 6
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v5, 0x5

    .line 8
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v0}, Lt6/g4;->F0()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v5, 0x2

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v5, 0x1

    .line 20
    iget-object v2, v2, Lt6/h1;->E:Lt6/g4;

    const/4 v5, 0x5

    .line 22
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lt6/g4;->v0(Lcom/google/android/gms/internal/measurement/v6;J)V

    const/4 v6, 0x4

    .line 28
    return-void

    .array-data 1
        0x5ct
        0x62t
        -0x3bt
        0x4t
        0x3at
        0x3at
        -0x7bt
        0x1ft
        -0x3at
        0x15t
        -0x58t
        0x44t
        0x7dt
        0x40t
        0x75t
        0x50t
        -0x19t
        0x54t
        0x58t
        0xft
        -0x58t
        -0x6t
    .end array-data
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v7, 0x3

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x7

    .line 6
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x5

    .line 8
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x5

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v7, 0x6

    .line 13
    const/16 v7, 0x12

    move v2, v7

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 22
    return-void

    .array-data 1
        0x1ct
        -0x67t
        0x65t
        0x75t
        0x26t
        -0x32t
        0x9t
        0x5et
        -0x16t
        -0x5et
        -0x2ft
        0x6et
        -0x41t
        -0x5dt
        0x2dt
        -0x78t
        0x2bt
        -0x1t
        0x11t
        0xet
        0x1dt
        -0x2et
        0x66t
        0x41t
        0x25t
        0x69t
    .end array-data
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x1

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v4, 0x3

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x3

    .line 11
    iget-object v0, v0, Lt6/j2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v4, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        0x54t
        -0x6ct
        0x7et
        0x4ft
        0x45t
        -0x5dt
        0x9t
        0x11t
        0x1dt
        0x7dt
        0x23t
        0x66t
        0x32t
        -0x35t
        -0x15t
        0x62t
        -0x41t
        0x25t
        0x4t
        0x23t
        -0x37t
        -0x1dt
        0x5et
        -0x6bt
        0x32t
        0x60t
        0x6et
        0x2bt
        -0x1dt
        -0x5at
        0x7ft
        -0x1ft
        -0x70t
        0x1bt
        0x15t
        0x21t
        0x17t
        0x1et
        -0x2bt
        -0x1dt
        0x31t
        0x34t
        -0x28t
        0x4bt
        0x14t
        0xet
        -0x17t
        -0x76t
        0x7et
        0x44t
        -0x1bt
        -0x7et
        0x2at
        0x7bt
        -0x74t
        -0x7bt
        -0x1ct
    .end array-data
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v10, 0x4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v10, 0x2

    .line 6
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v9, 0x4

    .line 8
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x7

    .line 11
    new-instance v1, La5/a;

    const/4 v9, 0x1

    .line 13
    const/16 v8, 0xf

    move v6, v8

    .line 15
    const/4 v8, 0x0

    move v7, v8

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v1 .. v7}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    .line 26
    return-void

    nop

    .array-data 1
        0x75t
        -0x2ct
        -0x4ct
        0x69t
        -0x4bt
        -0x2bt
        0x25t
        0x7dt
        -0x71t
        0x12t
        0x21t
        0x45t
        -0x78t
        0x3bt
        -0x31t
    .end array-data
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x3

    .line 11
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v3, 0x3

    .line 15
    iget-object v0, v0, Lt6/h1;->H:Lt6/t2;

    const/4 v4, 0x6

    .line 17
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x1

    .line 20
    iget-object v0, v0, Lt6/t2;->z:Lt6/q2;

    const/4 v3, 0x5

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 24
    iget-object v0, v0, Lt6/q2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 28
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v3, 0x3

    .line 31
    return-void

    .array-data 1
        -0x4t
        -0x77t
        0x10t
        0x23t
        0x1ct
        0x7ft
        -0xbt
        -0x31t
        0x67t
        -0x49t
        -0x65t
        0x47t
        0x33t
        0x6at
        0x36t
        0x59t
        0x13t
        0x6bt
        0x51t
        0x41t
    .end array-data
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v4, 0x4

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x2

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v3, 0x7

    .line 15
    iget-object v0, v0, Lt6/h1;->H:Lt6/t2;

    const/4 v3, 0x3

    .line 17
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x2

    .line 20
    iget-object v0, v0, Lt6/t2;->z:Lt6/q2;

    const/4 v3, 0x3

    .line 22
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 24
    iget-object v0, v0, Lt6/q2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 28
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v3, 0x7

    .line 31
    return-void

    .array-data 1
        -0x2bt
        -0x80t
        -0x73t
        0x56t
        0x28t
        -0x1ft
        0x6at
        0x7ct
        0x2ct
        -0x78t
        -0x25t
        0x69t
        0x2dt
        -0x3t
        0x4ct
        0x60t
        -0x76t
        -0x56t
        -0x4ct
        -0x58t
        0x6bt
        -0x78t
        -0x2at
        -0x12t
        0x60t
        0x2at
        -0x76t
        0x66t
        0x7et
        -0x56t
        -0x26t
        0x72t
        0x6dt
        -0x19t
        -0x64t
        -0x27t
        0x77t
        0x7et
        -0x74t
        0x68t
        -0x44t
        0x44t
        0x40t
        0x7ft
        -0x30t
        0x6bt
        -0x74t
        0x61t
        -0x71t
        0x7dt
        0x13t
        0x53t
        -0x55t
        -0x2bt
        0x72t
        0x9t
        0x1et
        -0x43t
        0x49t
        -0x5at
        -0x4ct
        0x17t
        0x1ct
        -0x50t
        -0x3ct
        -0x5ct
        0x21t
        -0x6et
        -0x14t
        -0x30t
        0x31t
        0x7dt
        -0x68t
        0x15t
        -0x76t
        0x66t
        0x5et
        -0x4bt
        0x28t
        0x44t
        -0x4bt
        0x18t
        -0x9t
        0x38t
        0x16t
        0x28t
        -0x2at
        0x69t
        0x59t
        -0x2ct
        -0x68t
        -0x2t
        0x1bt
        -0x1ft
        -0x1t
        -0x3et
        0x64t
        -0x4at
        0x52t
        0x6at
        0x1bt
        -0x4dt
    .end array-data
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0}, Lt6/j2;->V()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v3, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        0x52t
        -0x31t
        0x57t
        0x50t
        -0x7ft
        0x12t
        -0x45t
        0x31t
        0x61t
        -0x29t
        0xft
        0xet
        -0x44t
        -0x3bt
        0x7ft
        -0x7ct
        0x47t
        0x33t
        0x75t
        0x39t
        0x3dt
        -0x55t
        0x53t
        -0x35t
        0x7ft
        -0x75t
        -0x2bt
        -0x28t
        0x54t
        0x71t
        0x59t
        -0x33t
        -0x9t
        0x45t
        -0x27t
        -0x3at
        -0x17t
        0x6bt
        0x48t
        0x75t
        0x55t
        0x45t
        0x20t
        0x4ct
        -0x4bt
        0x7bt
        -0x7ft
        -0x46t
        -0xct
        0x4ct
        -0x25t
        0x33t
        -0x6ct
        0xdt
        -0x1dt
        0x4et
        0x28t
        -0xet
        -0x6et
        0x50t
        0x26t
        0x2et
        -0x7ct
        0x37t
        -0x32t
        -0x61t
        -0x60t
        -0x40t
        0x28t
        0x74t
        0x1t
        0x7dt
        0x8t
        0x3ft
        -0x79t
        -0x65t
        0xdt
        -0x68t
    .end array-data
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x2

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x4

    .line 11
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 14
    iget-object p1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 16
    check-cast p1, Lt6/h1;

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x2

    .line 24
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x5

    .line 26
    iget-object p1, p1, Lt6/h1;->E:Lt6/g4;

    const/4 v3, 0x6

    .line 28
    invoke-static {p1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v3, 0x2

    .line 31
    const/16 v3, 0x19

    move v0, v3

    .line 33
    invoke-virtual {p1, p2, v0}, Lt6/g4;->w0(Lcom/google/android/gms/internal/measurement/v6;I)V

    const/4 v3, 0x7

    .line 36
    return-void

    .array-data 1
        -0x20t
        0x37t
        -0x5ft
        0x4ct
        -0x9t
        -0x2at
        -0x4et
        -0x4ft
        0x47t
        0x5bt
    .end array-data
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x5

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v5, 0x2

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v5, 0x1

    .line 11
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 13
    check-cast v1, Lt6/h1;

    const/4 v5, 0x4

    .line 15
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v5, 0x2

    .line 17
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x2

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Lt6/j2;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 28
    return-void

    .array-data 1
        0x50t
        0x4ft
        -0x2at
        0xct
        0x2dt
        0x8t
        0x44t
        0x26t
        -0x7at
        0x7dt
        -0x6et
        0x4bt
        0xet
    .end array-data
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/v6;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v8, 0x3

    .line 4
    if-eqz p2, :cond_4

    const/4 v8, 0x3

    .line 6
    const/4 v7, 0x1

    move v0, v7

    .line 7
    if-eq p2, v0, :cond_3

    const/4 v9, 0x1

    .line 9
    const/4 v7, 0x2

    move v0, v7

    .line 10
    if-eq p2, v0, :cond_2

    const/4 v9, 0x1

    .line 12
    const/4 v7, 0x3

    move v0, v7

    .line 13
    if-eq p2, v0, :cond_1

    const/4 v8, 0x1

    .line 15
    const/4 v7, 0x4

    move v0, v7

    .line 16
    if-eq p2, v0, :cond_0

    const/4 v9, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x6

    .line 21
    iget-object p2, p2, Lt6/h1;->E:Lt6/g4;

    const/4 v8, 0x5

    .line 23
    invoke-static {p2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v9, 0x1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x6

    .line 28
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v8, 0x5

    .line 30
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v8, 0x2

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x5

    .line 38
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 40
    check-cast v1, Lt6/h1;

    const/4 v8, 0x6

    .line 42
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v9, 0x5

    .line 44
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x4

    .line 47
    new-instance v6, Lt6/c2;

    const/4 v8, 0x4

    .line 49
    const/4 v7, 0x0

    move v3, v7

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lt6/c2;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v9, 0x2

    .line 53
    const-wide/16 v3, 0x3a98

    const/4 v8, 0x2

    .line 55
    const-string v7, "boolean test flag value"

    move-object v5, v7

    .line 57
    invoke-virtual/range {v1 .. v6}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v7

    move v0, v7

    .line 67
    invoke-virtual {p2, p1, v0}, Lt6/g4;->y0(Lcom/google/android/gms/internal/measurement/v6;Z)V

    const/4 v9, 0x2

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v8, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x3

    .line 73
    iget-object p2, p2, Lt6/h1;->E:Lt6/g4;

    const/4 v8, 0x3

    .line 75
    invoke-static {p2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x6

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x1

    .line 80
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v8, 0x3

    .line 82
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v9, 0x1

    .line 85
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x3

    .line 90
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 92
    check-cast v1, Lt6/h1;

    const/4 v9, 0x5

    .line 94
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v9, 0x3

    .line 96
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x6

    .line 99
    new-instance v6, Lt6/c2;

    const/4 v9, 0x4

    .line 101
    const/4 v7, 0x1

    move v3, v7

    .line 102
    invoke-direct {v6, v0, v2, v3}, Lt6/c2;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v8, 0x3

    .line 105
    const-wide/16 v3, 0x3a98

    const/4 v8, 0x4

    .line 107
    const-string v7, "int test flag value"

    move-object v5, v7

    .line 109
    invoke-virtual/range {v1 .. v6}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    move-object v0, v7

    .line 113
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v7

    move v0, v7

    .line 119
    invoke-virtual {p2, p1, v0}, Lt6/g4;->w0(Lcom/google/android/gms/internal/measurement/v6;I)V

    const/4 v9, 0x5

    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x6

    .line 125
    iget-object p2, p2, Lt6/h1;->E:Lt6/g4;

    const/4 v8, 0x1

    .line 127
    invoke-static {p2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v9, 0x5

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x1

    .line 132
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v9, 0x4

    .line 134
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v8, 0x1

    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 139
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x7

    .line 142
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 144
    check-cast v1, Lt6/h1;

    const/4 v9, 0x5

    .line 146
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v9, 0x3

    .line 148
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x2

    .line 151
    new-instance v6, Lt6/e2;

    const/4 v8, 0x5

    .line 153
    const/4 v7, 0x1

    move v3, v7

    .line 154
    invoke-direct {v6, v0, v2, v3}, Lt6/e2;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v8, 0x6

    .line 157
    const-wide/16 v3, 0x3a98

    const/4 v8, 0x7

    .line 159
    const-string v7, "double test flag value"

    move-object v5, v7

    .line 161
    invoke-virtual/range {v1 .. v6}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 164
    move-result-object v7

    move-object v0, v7

    .line 165
    check-cast v0, Ljava/lang/Double;

    const/4 v8, 0x5

    .line 167
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170
    move-result-wide v0

    .line 171
    new-instance v2, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    .line 176
    const-string v7, "r"

    move-object v3, v7

    .line 178
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v9, 0x2

    .line 181
    :try_start_0
    const/4 v9, 0x4

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    iget-object p2, p2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 189
    check-cast p2, Lt6/h1;

    const/4 v9, 0x6

    .line 191
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x4

    .line 193
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x6

    .line 196
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x7

    .line 198
    const-string v7, "Error returning double value to wrapper"

    move-object v0, v7

    .line 200
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 203
    return-void

    .line 204
    :cond_3
    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x5

    .line 206
    iget-object p2, p2, Lt6/h1;->E:Lt6/g4;

    const/4 v9, 0x2

    .line 208
    invoke-static {p2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v9, 0x6

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x6

    .line 213
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v9, 0x1

    .line 215
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v9, 0x6

    .line 218
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    .line 220
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x1

    .line 223
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 225
    check-cast v1, Lt6/h1;

    const/4 v8, 0x4

    .line 227
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x5

    .line 229
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x7

    .line 232
    new-instance v6, Lt6/f2;

    const/4 v9, 0x1

    .line 234
    const/4 v7, 0x0

    move v3, v7

    .line 235
    invoke-direct {v6, v0, v2, v3}, Lt6/f2;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v9, 0x4

    .line 238
    const-wide/16 v3, 0x3a98

    const/4 v9, 0x1

    .line 240
    const-string v7, "long test flag value"

    move-object v5, v7

    .line 242
    invoke-virtual/range {v1 .. v6}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    move-object v0, v7

    .line 246
    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2, p1, v0, v1}, Lt6/g4;->v0(Lcom/google/android/gms/internal/measurement/v6;J)V

    const/4 v9, 0x2

    .line 255
    return-void

    .line 256
    :cond_4
    const/4 v9, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v9, 0x2

    .line 258
    iget-object p2, p2, Lt6/h1;->E:Lt6/g4;

    const/4 v9, 0x4

    .line 260
    invoke-static {p2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v9, 0x1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v9, 0x2

    .line 265
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v9, 0x3

    .line 267
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v9, 0x4

    .line 270
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    .line 272
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x1

    .line 275
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 277
    check-cast v1, Lt6/h1;

    const/4 v8, 0x6

    .line 279
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x4

    .line 281
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x2

    .line 284
    new-instance v6, Lt6/e2;

    const/4 v8, 0x6

    .line 286
    const/4 v7, 0x0

    move v3, v7

    .line 287
    invoke-direct {v6, v0, v2, v3}, Lt6/e2;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v8, 0x6

    .line 290
    const-wide/16 v3, 0x3a98

    const/4 v9, 0x6

    .line 292
    const-string v7, "String test flag value"

    move-object v5, v7

    .line 294
    invoke-virtual/range {v1 .. v6}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    move-object v0, v7

    .line 298
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x4

    .line 300
    invoke-virtual {p2, v0, p1}, Lt6/g4;->u0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v9, 0x1

    .line 303
    return-void

    nop

    .array-data 1
        -0x78t
        0x36t
        -0x2ft
        0x33t
        -0x17t
        -0x4bt
        -0x4et
        0x4ft
        -0x49t
        -0x30t
        -0x17t
        -0x52t
        0x9t
        0x6bt
        0x6at
        -0x3ft
        0x3at
        -0x24t
        0x1et
        0x41t
        -0x5t
        0x7t
        -0x2bt
        0x21t
        0x63t
        0x28t
        0xdt
        -0x33t
        0x17t
        0x21t
        0x36t
        0x33t
        0x35t
        0x67t
        -0x27t
        0x44t
        0x45t
        -0x57t
        -0x50t
        -0x6bt
        0x41t
        0x3ft
        0x4et
        -0x7dt
    .end array-data
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/v6;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v8, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v8, 0x1

    .line 6
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x7

    .line 8
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x3

    .line 11
    new-instance v1, Lt6/z1;

    const/4 v8, 0x5

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lt6/z1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v6;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    .line 24
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x38t
        -0x1t
        0x36t
        0x69t
        -0x75t
        0x1at
        0x2at
        -0x6ct
        -0x40t
        0x7ct
        -0x56t
        0x25t
        -0x71t
        0x63t
        0x1et
        -0x50t
        -0x30t
        0x79t
        0x34t
        0x24t
        0x7ft
        -0xet
        -0x80t
        -0xbt
        0x8t
        -0x64t
        -0x3ct
        0x16t
        0x2t
        0xdt
        0xdt
        -0x15t
    .end array-data
.end method

.method public final h0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v4, 0x6

    .line 6
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1, p2}, Lt6/g4;->u0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/v6;)V

    const/4 v4, 0x3

    .line 14
    return-void

    .array-data 1
        -0x15t
        -0x78t
        0x77t
        0x36t
        0x62t
        -0x65t
        0x66t
        0x75t
        0x30t
        -0x75t
        0x31t
        0x4dt
        -0x57t
        0x51t
        0x9t
        -0x37t
        0x3et
        -0x48t
        0x58t
        0x3t
        -0x51t
        0x50t
        -0x51t
        0x30t
        0x2t
        0x78t
        0x12t
        0x65t
        0x16t
        0x69t
        0x27t
        -0x18t
        0x7et
        0x61t
        -0x65t
        -0x58t
        0x67t
        0x6bt
        0x4ct
        0x60t
        0x50t
        -0x76t
        0x6t
        0x9t
        -0x64t
        -0x1ct
        -0x25t
        0x1et
        -0x49t
        -0x46t
        0xct
        0x4dt
        0x16t
        -0x62t
        0x4bt
        -0x5at
        -0x70t
        0x10t
        0x48t
        0x5et
        0x75t
        0x6ct
        0x44t
        -0x22t
        0x6et
        -0x22t
    .end array-data
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        0x6ct
        0x3ft
        -0x6t
        0x52t
        -0x32t
        0x15t
        0x6ft
        0x36t
        -0x44t
        0x50t
        -0x54t
        -0x49t
        0x1ct
        -0x32t
        -0x73t
        0x35t
        0x79t
        -0x4bt
    .end array-data
.end method

.method public initialize(Lj6/a;Lcom/google/android/gms/internal/measurement/d7;J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x2

    .line 11
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    move-object p3, v4

    .line 18
    const/4 v4, 0x0

    move p4, v4

    .line 19
    invoke-static {p1, p2, p3, p4}, Lt6/h1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lt6/h1;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x5

    .line 28
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x7

    .line 31
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x2

    .line 33
    const-string v3, "Attempting to initialize multiple times"

    move-object p2, v3

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 38
    return-void

    .array-data 1
        -0xct
        0x35t
        0x2t
        0x5ct
        -0x53t
        0x74t
        0x6bt
        0x1et
        0x5et
        0x5dt
        -0x41t
        0x72t
        -0x7ct
    .end array-data
.end method

.method public initializeWithElapsedTime(Lj6/a;Lcom/google/android/gms/internal/measurement/d7;JJ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x1

    .line 11
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v3

    move-object p3, v3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    move-object p4, v3

    .line 22
    invoke-static {p1, p2, p3, p4}, Lt6/h1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lt6/h1;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x7

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x5

    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x4

    .line 31
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x2

    .line 34
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x1

    .line 36
    const-string v3, "Attempting to initialize multiple times"

    move-object p2, v3

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 41
    return-void

    nop

    .array-data 1
        -0x72t
        0x36t
        -0x4t
        0x47t
        0x6ct
        -0xdt
        -0x64t
        -0x71t
        -0x6at
        0x4et
        0x79t
        -0x50t
        -0x49t
        0x5at
        0x2at
        -0x38t
        -0x5dt
        0x14t
        0x3et
        -0x31t
        0x7et
    .end array-data
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x4

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x3

    .line 6
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x6

    .line 8
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v6, 0x1

    .line 13
    const/16 v6, 0x18

    move v2, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 22
    return-void

    .array-data 1
        0x14t
        0xdt
        0x3ft
        0x63t
        0x66t
        -0x5bt
        -0x72t
        0x6at
        0x7bt
        -0x57t
        0x6at
        0x6ct
        -0x50t
        0x12t
        0x35t
        -0x1t
        -0x56t
        0x39t
        0x77t
        0x44t
        0x4dt
        0x35t
        0x21t
        0x63t
        0x8t
        0x4ct
        -0x3bt
        0x9t
        -0x6at
        0x78t
        0x3ct
        -0x4t
        -0x18t
        -0x6ft
        -0x37t
        -0x11t
        0x22t
        0x16t
        -0x35t
        0x7et
        0x7bt
        -0xet
        0x4et
        -0x47t
        -0x50t
        -0x5ct
        -0x40t
        0xet
        0x69t
        0x1ft
        -0x64t
        0x45t
        -0x17t
        -0x30t
        -0x2bt
    .end array-data
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    .line 6
    iget-object v1, v0, Lt6/h1;->I:Lt6/j2;

    .line 8
    invoke-static {v1}, Lt6/h1;->k(Lt6/f0;)V

    .line 11
    const-wide/16 v9, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move-wide/from16 v7, p6

    .line 21
    invoke-virtual/range {v1 .. v10}, Lt6/j2;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 24
    return-void

    .array-data 1
        -0x7t
        0x53t
        0x18t
        0x5bt
        0x23t
        0xet
        0x5et
        0x11t
        0xdt
        0x41t
        -0xat
        0x5ct
        0x47t
        -0x3bt
        0x5at
        0x2bt
        0x24t
        -0x34t
        0x16t
        0x44t
        0x20t
        0x7ft
        0x4at
        0x77t
        0x3at
        0x69t
        -0x6at
        0x6t
        -0x1at
        0x4dt
        0x5et
        -0x80t
        -0x43t
        -0x2bt
        0x25t
        0x28t
        -0x1t
        0x6et
        -0x77t
        0x24t
        -0x2at
        0x73t
        -0x78t
        0x60t
        0x65t
        0x2dt
        -0x2bt
        -0x4ct
        0x24t
        -0x75t
        0x3ct
        -0x73t
        0x37t
        0x3t
    .end array-data
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    .line 4
    invoke-static {p2}, Lc6/y;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    .line 9
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    .line 11
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 12
    sget-object v2, Lt6/d0;->f1:Lt6/c0;

    .line 14
    invoke-virtual {v0, v1, v2}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    const-string v0, "app"

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "auto"

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    :goto_2
    const-string v1, "_o"

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lt6/u;

    .line 48
    new-instance v3, Lt6/t;

    .line 50
    invoke-direct {v3, p3}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    move-object v2, p2

    .line 56
    move-wide v5, p5

    .line 57
    invoke-direct/range {v1 .. v8}, Lt6/u;-><init>(Ljava/lang/String;Lt6/t;Ljava/lang/String;JJ)V

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    .line 62
    iget-object p2, p2, Lt6/h1;->C:Lt6/g1;

    .line 64
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    .line 67
    new-instance p3, La5/a;

    .line 69
    invoke-direct {p3, p0, p4, v1, p1}, La5/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/v6;Lt6/u;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p3}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 75
    return-void

    nop

    .array-data 1
        -0x7bt
        0x2dt
        -0x7ct
        0x36t
        0x17t
        -0x80t
        0x3ct
        0x45t
        -0xct
        -0x64t
        0x19t
        0x29t
        0x68t
        -0x21t
        0x58t
        0x64t
        -0x4bt
        0x77t
        0x71t
        -0x7et
        0x3at
        0x5dt
        -0x1dt
        0x34t
        -0x47t
        0x5at
        -0x77t
        -0x1at
        0x64t
        0x3dt
        -0x30t
        0x78t
        -0x15t
    .end array-data
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    .line 6
    iget-object v1, v0, Lt6/h1;->I:Lt6/j2;

    .line 8
    invoke-static {v1}, Lt6/h1;->k(Lt6/f0;)V

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move/from16 v6, p5

    .line 17
    move-wide/from16 v7, p6

    .line 19
    move-wide/from16 v9, p8

    .line 21
    invoke-virtual/range {v1 .. v10}, Lt6/j2;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 24
    return-void

    .array-data 1
        -0x17t
        -0x12t
        0x61t
        0x1at
        0x55t
        0x68t
        0x2et
        0x61t
        0x4et
        -0x13t
        -0x38t
        0x7et
        -0x25t
        0x4bt
        0x3at
        0x6at
        0x3at
        0x2dt
        0xdt
        -0x5dt
        -0x65t
        -0x26t
    .end array-data
.end method

.method public logHealthData(ILjava/lang/String;Lj6/a;Lj6/a;Lj6/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v9, 0x1

    .line 4
    const/4 v9, 0x0

    move v0, v9

    .line 5
    if-nez p3, :cond_0

    const/4 v9, 0x7

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x3

    invoke-static {p3}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 12
    move-result-object v9

    move-object p3, v9

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    const/4 v9, 0x6

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v9, 0x7

    invoke-static {p4}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    move-object p3, v9

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    const/4 v9, 0x6

    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 v9, 0x6

    invoke-static {p5}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v9, 0x5

    .line 34
    iget-object v1, p3, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x2

    .line 36
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x2

    .line 39
    const/4 v9, 0x1

    move v3, v9

    .line 40
    const/4 v9, 0x0

    move v4, v9

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lt6/s0;->O(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 46
    return-void

    nop

    .array-data 1
        0x69t
        -0x74t
        -0xft
        0xft
        0x7ft
        0x57t
        0x6bt
        0x44t
        -0x30t
        0x2dt
        -0x2dt
        0x53t
        0x47t
        0x5et
        -0x22t
        0x1et
        -0x13t
        0x4at
        0x48t
        -0x63t
        0x4ft
        0xet
        0x59t
        -0x4ft
        0x63t
        -0x1at
        -0x14t
        -0x3t
        0xct
        0x3at
        0x40t
        0x26t
        0x73t
        0x2ct
        0x58t
        0x64t
        -0x4bt
        0x7ft
        -0x5ct
        -0x6bt
        -0x8t
        0x3at
        -0x7et
        0x21t
        0x13t
        0x61t
        -0x23t
        0x3ft
        -0x3t
        0x49t
        -0x5et
    .end array-data
.end method

.method public onActivityCreated(Lj6/a;Landroid/os/Bundle;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x5

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x3

    .line 10
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;J)V

    const/4 v2, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        0x10t
        0x3dt
        0x60t
        0x31t
        0x54t
        -0x1t
        0x43t
        0x22t
        0x76t
        -0x7et
        -0x2t
        0x43t
        -0x74t
        0x7ct
        -0x5ft
        0x65t
        0x70t
        -0x6et
        0x41t
        -0x4dt
        0x3bt
        -0x45t
        0x37t
        0xbt
        0x10t
        0x61t
    .end array-data
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x7

    .line 4
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x6

    .line 6
    iget-object p3, p3, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x3

    .line 8
    invoke-static {p3}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x2

    .line 11
    iget-object p3, p3, Lt6/j2;->z:Lab/c0;

    const/4 v2, 0x3

    .line 13
    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 15
    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x2

    .line 17
    iget-object p4, p4, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x5

    .line 19
    invoke-static {p4}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x4

    .line 22
    invoke-virtual {p4}, Lt6/j2;->a0()V

    const/4 v2, 0x4

    .line 25
    invoke-virtual {p3, p1, p2}, Lab/c0;->g(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    .line 28
    :cond_0
    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x56t
        0x23t
        0x7bt
        0x2at
        -0x63t
        -0xet
        -0x39t
        0x7t
        -0x6et
        0x3at
        -0x1dt
        0x24t
        0x71t
        0xet
        -0x5at
        0xct
        0x56t
        -0x11t
        -0x24t
        -0x4ct
        -0x27t
        0x2bt
        -0x6dt
        -0x70t
        0x5ct
        0x78t
        -0x26t
        -0x42t
        -0x6t
        -0x6et
        0x3ft
        0x13t
        0x69t
        -0x2at
        0x48t
        -0x49t
    .end array-data
.end method

.method public onActivityDestroyed(Lj6/a;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x2

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x1

    .line 10
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v2, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        0x7dt
        0x3at
        -0x54t
        0x9t
        -0x62t
        -0x62t
        -0x3et
        0x2dt
        -0x31t
        0x47t
        0x2bt
        0x3t
        -0x5ct
        -0x41t
        -0x24t
        0x2ct
        0x38t
        0x26t
        0x47t
        0x6et
        0x44t
        0x75t
        -0x24t
        0x4ct
        0x61t
        -0xat
        0x49t
        0x4ct
        -0x42t
        0x30t
        0x31t
        0x2dt
        -0x31t
        0x64t
        0x7et
        -0x14t
        -0x2et
        0x60t
        -0x5t
    .end array-data
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x6

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x3

    .line 6
    iget-object p2, p2, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x5

    .line 8
    invoke-static {p2}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x5

    .line 11
    iget-object p2, p2, Lt6/j2;->z:Lab/c0;

    const/4 v2, 0x4

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 15
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x5

    .line 17
    iget-object p3, p3, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x4

    .line 19
    invoke-static {p3}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x5

    .line 22
    invoke-virtual {p3}, Lt6/j2;->a0()V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p2, p1}, Lab/c0;->h(Lcom/google/android/gms/internal/measurement/f7;)V

    const/4 v3, 0x1

    .line 28
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x6at
        -0x44t
        -0x34t
        0x75t
        -0x2et
        0x11t
        0xft
        -0x3ct
        -0x5t
        -0x1bt
        0x26t
        0x23t
        -0x55t
        0x21t
        -0x17t
        0x9t
        0x5at
        0x6bt
        -0x61t
        -0x67t
        -0x34t
        0x5t
        -0x76t
        0x39t
        0xct
        -0x1ft
        0x79t
        0x69t
        0x35t
        -0x35t
        0x3at
        0x49t
        -0x20t
        0x49t
        0x6ft
        0x5ft
        -0x49t
        0x24t
        0x46t
        -0xet
        0x52t
        0x2t
    .end array-data
.end method

.method public onActivityPaused(Lj6/a;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x3

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x7

    .line 10
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v3, 0x1

    .line 20
    return-void

    nop

    .array-data 1
        0x4et
        -0x17t
        0x52t
        0x52t
        -0x4ct
        0x2et
        0x2ct
        0x49t
        -0x4ct
        -0x68t
        0x9t
        0x3et
        -0x39t
        0x47t
        -0x4dt
        0x3dt
        -0x66t
        0x74t
        -0x6t
        0x3ct
        0x5ft
    .end array-data
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x1

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x2

    .line 6
    iget-object p2, p2, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x4

    .line 8
    invoke-static {p2}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x2

    .line 11
    iget-object p2, p2, Lt6/j2;->z:Lab/c0;

    const/4 v2, 0x2

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 15
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x6

    .line 17
    iget-object p3, p3, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x1

    .line 19
    invoke-static {p3}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p3}, Lt6/j2;->a0()V

    const/4 v2, 0x5

    .line 25
    invoke-virtual {p2, p1}, Lab/c0;->i(Lcom/google/android/gms/internal/measurement/f7;)V

    const/4 v2, 0x3

    .line 28
    :cond_0
    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        -0x60t
        -0x5at
        0x18t
        0x3at
        0x8t
        0x36t
        -0x20t
        0x42t
        -0x10t
        -0x7ft
        -0x57t
        0x56t
        -0x22t
        -0x3ct
        -0x48t
        0x2at
        0x28t
        -0x45t
        0x79t
        0x1t
        0x6et
        -0x31t
        0x21t
        -0x41t
        0x13t
        0x1ct
        0x6et
        -0x4at
        -0x60t
        0x31t
        -0x3at
        -0x42t
        -0x25t
        0x4t
        -0x6ft
        -0x22t
        -0x78t
        0x2ft
        -0x3et
        0x3ft
        0x1t
        0x15t
        0x3at
        0x16t
        0x34t
        -0xdt
        0x59t
        -0x76t
        -0x3ct
        -0x40t
        0x5t
        0x33t
    .end array-data
.end method

.method public onActivityResumed(Lj6/a;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x4

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x5

    .line 10
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v2, 0x4

    .line 20
    return-void

    nop

    .array-data 1
        -0x17t
        0x3dt
        -0xft
        0x32t
        0x3ft
        -0x76t
        0x43t
        0x29t
        -0x42t
        0x9t
        0x56t
        0x79t
        -0x70t
        -0x25t
        0x2ft
        0x7ct
        -0x4et
        -0x6ft
        0x4dt
        -0x7t
        0xdt
        -0x12t
        -0x16t
        -0x1t
        0x4bt
        -0x16t
        0x36t
        0x2ct
        0x54t
        0x53t
        -0x12t
        0x25t
        0x32t
        0x3et
        0x0t
        0x72t
        0x56t
        0x9t
        -0x72t
        0x56t
        -0x29t
        0x50t
        -0x1at
        -0x7ct
        -0x2ct
        0x2at
        0x7dt
        0x55t
        0x25t
        0x8t
        -0xct
        -0x55t
        -0x23t
        0x24t
        0x64t
        0x2t
        0x12t
        0x16t
        0x40t
        0x76t
        0x70t
        -0x59t
        0x3bt
        0x33t
        0x42t
        -0x1t
        0x6ct
        -0x69t
    .end array-data
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x6

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x1

    .line 6
    iget-object p2, p2, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x3

    .line 8
    invoke-static {p2}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x7

    .line 11
    iget-object p2, p2, Lt6/j2;->z:Lab/c0;

    const/4 v2, 0x3

    .line 13
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 15
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x6

    .line 17
    iget-object p3, p3, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x1

    .line 19
    invoke-static {p3}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p3}, Lt6/j2;->a0()V

    const/4 v2, 0x7

    .line 25
    invoke-virtual {p2, p1}, Lab/c0;->j(Lcom/google/android/gms/internal/measurement/f7;)V

    const/4 v2, 0x6

    .line 28
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x64t
        0x26t
        -0x31t
        0x2bt
        0xdt
        0x29t
        0x59t
        0x4bt
        0x43t
        -0x80t
        -0x13t
        0x23t
        -0x4dt
        0x2ct
        -0x32t
        -0xet
        0x24t
        -0x6bt
        0x18t
        0x4dt
        0x5t
        -0x73t
        -0x3et
        -0x70t
        0x79t
        0x1dt
        0x49t
        0x6at
        -0x45t
        0x16t
        0x1t
        -0x41t
        0xet
        0x73t
        -0x42t
        -0x72t
        -0x18t
        0x67t
        0x12t
        -0x55t
        -0x40t
        0x46t
        0x2t
        0x13t
        -0x4dt
        -0x24t
        0x11t
        -0x61t
        -0xft
        -0x6dt
        0x1dt
        0x1bt
        -0x18t
        -0x67t
        -0x1at
        0x9t
        0x3ct
        0x7bt
        -0x30t
        0x52t
        -0x4ct
        -0x3et
        -0x21t
        0x22t
        0x42t
        -0x66t
        0x4et
        -0x44t
        0x3dt
        0x7ft
        0x64t
        -0x5bt
        0x8t
        0x7at
        0x2et
        -0x29t
        0x50t
        -0x44t
    .end array-data
.end method

.method public onActivitySaveInstanceState(Lj6/a;Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x2

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x1

    .line 10
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Lcom/google/android/gms/internal/measurement/v6;J)V

    const/4 v2, 0x6

    .line 20
    return-void

    nop

    .array-data 1
        0x3ft
        0x6at
        -0x60t
        0x14t
        -0x3dt
        0x31t
        -0x20t
        0x3et
        0x4ct
    .end array-data
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x1

    .line 4
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x3

    .line 6
    iget-object p3, p3, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x4

    .line 8
    invoke-static {p3}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x2

    .line 11
    iget-object p3, p3, Lt6/j2;->z:Lab/c0;

    const/4 v3, 0x3

    .line 13
    new-instance p4, Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 18
    if-eqz p3, :cond_0

    const/4 v3, 0x6

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x7

    .line 22
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x6

    .line 24
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v0}, Lt6/j2;->a0()V

    const/4 v3, 0x1

    .line 30
    invoke-virtual {p3, p1, p4}, Lab/c0;->k(Lcom/google/android/gms/internal/measurement/f7;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 33
    :cond_0
    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x6

    .line 40
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x1

    .line 42
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x2

    .line 45
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x3

    .line 47
    const-string v3, "Error returning bundle value to wrapper"

    move-object p3, v3

    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 52
    return-void

    .array-data 1
        -0x7et
        0x4at
        -0x80t
        0x14t
        -0x22t
        0x6dt
        -0x63t
        0x67t
        -0x5dt
        -0x51t
        -0x11t
        0x37t
        -0x6at
        0x1dt
        -0x39t
        0x3at
        0x2at
        -0x40t
        0xet
        -0x49t
        0xet
        -0x3et
        0x62t
        -0x76t
        0x40t
        0x47t
        -0x53t
        -0x27t
        0x2ct
        0x22t
        0x61t
        0x59t
        0x64t
        0x2t
        0x42t
        0x7ct
        0x56t
        0x75t
        0x48t
        0x28t
        0x71t
        0x25t
        0x5bt
        0x71t
        0x7ct
        0x3dt
        -0x24t
        0x5at
        -0x64t
        0x32t
        0x1et
        -0x59t
        -0x7at
        -0x5et
        0x26t
        -0x3ft
        -0x5ft
        -0x35t
        0x53t
        0x2ft
        0x2ct
        -0x7t
        0x54t
        -0x71t
        0x2ct
        -0x5dt
        0x6t
        0x7et
        -0x33t
        0x12t
        -0x76t
        0x6ct
        -0x4ct
        -0xct
        -0x2at
        0x7dt
        -0xet
        0x41t
        0x4bt
        0x56t
        0x2et
        0x7ft
        0xet
        0x37t
        -0xet
    .end array-data
.end method

.method public onActivityStarted(Lj6/a;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x3

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    .line 10
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v2, 0x2

    .line 20
    return-void

    nop

    .array-data 1
        0x3bt
        -0x3et
        -0x68t
        0x51t
        -0x37t
        0x3bt
        -0x1et
        0x65t
        -0x3et
        0x3ct
        -0x6t
        0x62t
        -0x2bt
        -0x3ct
        -0x1t
        0x2t
        0x36t
        0x4ft
        0x75t
        -0x5dt
        0x33t
        0x28t
        0x27t
        -0x79t
        0x41t
        0x6ct
        -0x63t
        -0x34t
        0x55t
        0x62t
        -0x55t
        -0x9t
        -0x6et
        0x33t
        0x2dt
        -0x67t
        0x7t
        0x8t
        -0x3et
        0xbt
        0x68t
        0x7et
        0x51t
        0x5t
        0x77t
        -0x43t
        0x2t
        0x10t
        -0x10t
        -0x60t
        0x58t
        0x7ft
    .end array-data
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x2

    .line 6
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x3

    .line 8
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x6

    .line 11
    iget-object p1, p1, Lt6/j2;->z:Lab/c0;

    const/4 v2, 0x3

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x4

    .line 17
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x5

    .line 19
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p1}, Lt6/j2;->a0()V

    const/4 v2, 0x7

    .line 25
    :cond_0
    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x4t
        -0x3ft
        0x45t
        0x71t
        0x54t
        -0x61t
        0x6bt
        -0x2at
        0x1at
        -0x3at
    .end array-data
.end method

.method public onActivityStopped(Lj6/a;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x5

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Landroid/app/Activity;

    const/4 v3, 0x1

    .line 10
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V

    const/4 v3, 0x5

    .line 20
    return-void

    nop

    .array-data 1
        -0x3at
        -0x8t
        0x35t
        0x63t
        0x64t
        0x1t
        -0x34t
        0x8t
        -0x7et
        0x2ft
        -0x2t
        0x5et
        0x9t
        0x57t
        -0x29t
        -0x14t
        0x2at
        -0x4dt
        0x75t
        -0x57t
        0x65t
        0x27t
        0x5ft
        -0x1t
        0x41t
        0x7t
        -0x76t
        -0x55t
        -0x3at
        0x1ct
        -0x74t
        -0x7et
        -0x1ft
        0x1ft
        0x49t
        -0x41t
        -0x43t
        0x75t
        -0x80t
        -0x7dt
        -0x42t
        -0x41t
        0x2bt
        -0x23t
        0x16t
        -0x74t
        0x58t
        0x6et
        0x77t
        -0x2ct
        0x77t
        0x4bt
        0x6bt
        0x3dt
        0x22t
        0x63t
        -0x47t
        -0x3bt
        -0x49t
        0x3at
        -0x57t
        0x6dt
        0x55t
        0x3ft
        -0x46t
    .end array-data
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v2, 0x4

    .line 6
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v3, 0x3

    .line 8
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x1

    .line 11
    iget-object p1, p1, Lt6/j2;->z:Lab/c0;

    const/4 v3, 0x7

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 15
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x2

    .line 17
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v2, 0x1

    .line 19
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1}, Lt6/j2;->a0()V

    const/4 v2, 0x5

    .line 25
    :cond_0
    const/4 v2, 0x3

    return-void

    nop

    .array-data 1
        -0x19t
        -0x64t
        -0x31t
        0x1bt
        0x60t
        -0x4ct
        -0x36t
        0x21t
        -0x53t
    .end array-data
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/v6;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/v6;->Y(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x5bt
        0x67t
        0x6dt
        0x23t
        0x5at
        0x6et
        -0x17t
        -0x12t
        0x36t
        0x77t
        -0x3at
        -0x1dt
        0x3ct
        0x32t
        -0x60t
        -0x75t
        -0x35t
        -0x1dt
        0x48t
        0x38t
    .end array-data
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/z6;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x3

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lu/e;

    const/4 v6, 0x5

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/y6;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/qh;->a0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-virtual {v0, v1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    check-cast v1, Lt6/h4;

    const/4 v6, 0x4

    .line 35
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 37
    new-instance v1, Lt6/h4;

    const/4 v6, 0x2

    .line 39
    invoke-direct {v1, v4, p1}, Lt6/h4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/z6;)V

    const/4 v6, 0x3

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/qh;->a0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v6

    move v2, v6

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-virtual {v0, p1, v1}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x5

    .line 70
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v6, 0x6

    .line 72
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v6, 0x6

    .line 75
    invoke-virtual {p1}, Lt6/f0;->F()V

    const/4 v6, 0x5

    .line 78
    iget-object v0, p1, Lt6/j2;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    move v0, v6

    .line 84
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 86
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 88
    check-cast p1, Lt6/h1;

    const/4 v6, 0x5

    .line 90
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x2

    .line 92
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x6

    .line 95
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x1

    .line 97
    const-string v6, "OnEventListener already registered"

    move-object v0, v6

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 102
    :cond_1
    const/4 v6, 0x6

    return-void

    .line 103
    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0xet
        0x48t
        0x48t
        0x47t
        -0x33t
        -0x54t
        0x4ft
        0x40t
        -0x67t
        0x65t
        -0x3bt
        0x31t
        -0x41t
        0x11t
        0x1et
        0x10t
        0x4ct
        -0x30t
        0x14t
        -0x6bt
        -0x7ft
        0x1dt
        0x6ft
        0xct
        -0x1at
        -0x3ct
        0x4bt
        -0x51t
        0x58t
        0x1ft
        0x71t
        0x51t
        -0x4t
        0x76t
        -0x5dt
        0xdt
        -0x59t
        0x4dt
        0x24t
        -0x56t
        0x2t
        0x51t
        0x16t
        -0x46t
        0x52t
        -0x26t
        0x12t
        0x7t
        0x7ft
        0x66t
        -0x4at
        -0x47t
        0x27t
        -0x34t
        0x46t
        -0x2bt
        0x9t
        0x2t
        -0x3t
        -0x1ct
        0x75t
        -0x6ft
        0x41t
        0x79t
        -0x6t
        0x6et
        -0x69t
        0x56t
        0x7bt
        -0x5ft
        -0x54t
        0x22t
        -0x15t
        -0x68t
        0x15t
    .end array-data
.end method

.method public resetAnalyticsData(J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x7

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v6, 0x2

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v6, 0x2

    .line 11
    iget-object v1, v0, Lt6/j2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 17
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 19
    check-cast v1, Lt6/h1;

    const/4 v6, 0x1

    .line 21
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x4

    .line 23
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x4

    .line 26
    new-instance v2, Lt6/a2;

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lt6/a2;-><init>(Lt6/j2;JI)V

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 35
    return-void

    nop

    .array-data 1
        -0x2at
        0x78t
        -0x80t
        0x2dt
        -0x53t
        0x6et
        0x60t
        0x72t
        -0x2t
        -0x4at
        -0x29t
        0x62t
        0x5ft
        -0x18t
        0x26t
        0x6ft
        0x72t
        -0x6bt
        -0x4dt
    .end array-data
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v5, 0x6

    .line 4
    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v5, 0x5

    .line 6
    iget-object p3, p3, Lt6/h1;->I:Lt6/j2;

    const/4 v5, 0x1

    .line 8
    invoke-static {p3}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v4, 0x6

    .line 11
    iget-object p4, p3, Lt6/j2;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    move v0, v5

    .line 14
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 17
    iget-object p4, p3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 19
    check-cast p4, Lt6/h1;

    const/4 v5, 0x1

    .line 21
    iget-object p4, p4, Lt6/h1;->C:Lt6/g1;

    const/4 v5, 0x1

    .line 23
    invoke-static {p4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x3

    .line 26
    new-instance v0, Lt6/a2;

    const/4 v5, 0x6

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    invoke-direct {v0, p3, p1, p2, v1}, Lt6/a2;-><init>(Lt6/j2;JI)V

    const/4 v5, 0x2

    .line 32
    invoke-virtual {p4, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 35
    return-void

    nop

    .array-data 1
        0xat
        -0x1et
        0x7et
        0x5ct
        -0x49t
        0x4t
        -0x66t
        0x12t
        0x56t
        -0x3ft
        -0x4et
        0x5bt
        -0x45t
        0x4bt
        0x2dt
        0x5ft
        0x2at
        -0x20t
        -0x21t
        0x14t
        0x12t
        0x70t
        0x3at
        -0xct
        0x1t
        0x58t
        0x30t
        -0x10t
        0x4ct
        0x5bt
        -0x2bt
        0x4at
        0x5dt
        0x1et
        0x1dt
        0x59t
        0xdt
        0x3at
        0x4et
        -0x47t
        0x68t
        0x6ft
        -0x45t
        0x22t
        -0x79t
        0x38t
        -0x24t
        0x28t
        -0x48t
        0x47t
        -0x50t
        -0x70t
        -0xdt
        -0xdt
        0x42t
        -0x66t
        -0x39t
        0x52t
        0x52t
        0x1et
        0x35t
        -0xdt
        0x51t
        -0x23t
        -0x41t
        0x59t
        0x18t
        -0x75t
        -0x42t
        0x49t
        0x2bt
        0x70t
        0x3t
        0x2dt
        -0x22t
        0x3dt
        0x11t
        -0x79t
        -0x1dt
        0x43t
        0x73t
        0x4bt
        -0x1t
        0x53t
        0x4ft
    .end array-data
.end method

.method public retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/x6;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    .line 8
    iget-object v2, v0, Lt6/h1;->I:Lt6/j2;

    .line 10
    invoke-static {v2}, Lt6/h1;->k(Lt6/f0;)V

    .line 13
    invoke-virtual {v2}, Lt6/f0;->F()V

    .line 16
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lt6/h1;

    .line 21
    iget-object v0, v3, Lt6/h1;->C:Lt6/g1;

    .line 23
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 26
    invoke-virtual {v0}, Lt6/g1;->K()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 32
    iget-object v0, v3, Lt6/h1;->C:Lt6/g1;

    .line 34
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, Lt6/g1;->A:Lt6/f1;

    .line 43
    if-ne v4, v0, :cond_0

    .line 45
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 47
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 50
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 52
    const-string v2, "Cannot retrieve and upload batches from analytics network thread"

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lna/f2;->d()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b

    .line 64
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 66
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 69
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 71
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_a

    .line 81
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 83
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 86
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 88
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 90
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 93
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98
    iget-object v8, v3, Lt6/h1;->C:Lt6/g1;

    .line 100
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    .line 103
    new-instance v13, Lt6/c2;

    .line 105
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 106
    invoke-direct {v13, v2, v9, v0}, Lt6/c2;-><init>(Lt6/j2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 109
    const-wide/16 v10, 0x2710

    .line 111
    const-string v12, "[sgtm] Getting upload batches"

    .line 113
    invoke-virtual/range {v8 .. v13}, Lt6/g1;->P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lt6/t3;

    .line 122
    if-eqz v0, :cond_a

    .line 124
    iget-object v0, v0, Lt6/t3;->w:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_1
    iget-object v7, v3, Lt6/h1;->B:Lt6/s0;

    .line 136
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 139
    iget-object v7, v7, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v8

    .line 149
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 151
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    move-result v7

    .line 158
    add-int/2addr v5, v7

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v7

    .line 163
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v8, v0

    .line 174
    check-cast v8, Lt6/r3;

    .line 176
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 178
    iget-object v9, v8, Lt6/r3;->y:Ljava/lang/String;

    .line 180
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 186
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 192
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 194
    check-cast v0, Lt6/h1;

    .line 196
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lt6/f0;->F()V

    .line 203
    iget-object v10, v0, Lt6/l0;->D:Ljava/lang/String;

    .line 205
    invoke-static {v10}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 208
    iget-object v12, v0, Lt6/l0;->D:Ljava/lang/String;

    .line 210
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 212
    check-cast v0, Lt6/h1;

    .line 214
    iget-object v10, v0, Lt6/h1;->B:Lt6/s0;

    .line 216
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 219
    iget-object v10, v10, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 221
    iget-wide v14, v8, Lt6/r3;->w:J

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v11

    .line 227
    iget-object v14, v8, Lt6/r3;->y:Ljava/lang/String;

    .line 229
    iget-object v15, v8, Lt6/r3;->x:[B

    .line 231
    array-length v15, v15

    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v15

    .line 236
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 238
    invoke-virtual {v10, v4, v11, v14, v15}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    iget-object v4, v8, Lt6/r3;->C:Ljava/lang/String;

    .line 243
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_3

    .line 249
    iget-object v4, v0, Lt6/h1;->B:Lt6/s0;

    .line 251
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 254
    iget-object v4, v4, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 256
    iget-object v10, v8, Lt6/r3;->C:Ljava/lang/String;

    .line 258
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 260
    invoke-virtual {v4, v14, v11, v10}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_3
    new-instance v15, Ljava/util/HashMap;

    .line 265
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 268
    iget-object v4, v8, Lt6/r3;->z:Landroid/os/Bundle;

    .line 270
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v10

    .line 278
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_5

    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 290
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v14

    .line 294
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v16

    .line 298
    if-nez v16, :cond_4

    .line 300
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    iget-object v11, v0, Lt6/h1;->K:Lt6/m2;

    .line 306
    invoke-static {v11}, Lt6/h1;->l(Lt6/o1;)V

    .line 309
    iget-object v14, v8, Lt6/r3;->x:[B

    .line 311
    new-instance v4, Ln4/p;

    .line 313
    const/16 v10, 0x21fa

    const/16 v10, 0x11

    .line 315
    invoke-direct {v4, v10, v2, v9, v8}, Ln4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v11}, Lt6/o1;->G()V

    .line 321
    invoke-static {v13}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 324
    invoke-static {v14}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 327
    iget-object v8, v11, Ldb/e;->x:Ljava/lang/Object;

    .line 329
    check-cast v8, Lt6/h1;

    .line 331
    iget-object v8, v8, Lt6/h1;->C:Lt6/g1;

    .line 333
    invoke-static {v8}, Lt6/h1;->l(Lt6/o1;)V

    .line 336
    new-instance v10, Lt6/u0;

    .line 338
    move-object/from16 v16, v4

    .line 340
    invoke-direct/range {v10 .. v16}, Lt6/u0;-><init>(Lt6/m2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lt6/l2;)V

    .line 343
    invoke-virtual {v8, v10}, Lt6/g1;->R(Ljava/lang/Runnable;)V

    .line 346
    :try_start_1
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    .line 348
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    .line 351
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 353
    check-cast v0, Lt6/h1;

    .line 355
    iget-object v4, v0, Lt6/h1;->G:Lg6/a;

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    move-result-wide v10

    .line 364
    const-wide/32 v12, 0xea60

    .line 367
    add-long/2addr v10, v12

    .line 368
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    if-nez v4, :cond_6

    .line 375
    const-wide/16 v14, 0x0

    .line 377
    cmp-long v4, v12, v14

    .line 379
    if-lez v4, :cond_6

    .line 381
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 384
    iget-object v4, v0, Lt6/h1;->G:Lg6/a;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    move-result-wide v12

    .line 393
    sub-long v12, v10, v12

    .line 395
    goto :goto_3

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    goto :goto_4

    .line 398
    :cond_6
    monitor-exit v9

    .line 399
    goto :goto_5

    .line 400
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 402
    :catch_0
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 404
    check-cast v0, Lt6/h1;

    .line 406
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 408
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 411
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 413
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 415
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 418
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_7

    .line 424
    sget-object v0, Lt6/o2;->x:Lt6/o2;

    .line 426
    goto :goto_7

    .line 427
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lt6/o2;

    .line 433
    goto :goto_7

    .line 434
    :catch_1
    move-exception v0

    .line 435
    goto :goto_6

    .line 436
    :catch_2
    move-exception v0

    .line 437
    :goto_6
    iget-object v4, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 439
    check-cast v4, Lt6/h1;

    .line 441
    iget-object v4, v4, Lt6/h1;->B:Lt6/s0;

    .line 443
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 446
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 448
    iget-object v9, v8, Lt6/r3;->y:Ljava/lang/String;

    .line 450
    iget-wide v10, v8, Lt6/r3;->w:J

    .line 452
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v8

    .line 456
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 458
    invoke-virtual {v4, v10, v9, v8, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    sget-object v0, Lt6/o2;->z:Lt6/o2;

    .line 463
    :goto_7
    sget-object v4, Lt6/o2;->y:Lt6/o2;

    .line 465
    if-ne v0, v4, :cond_8

    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 469
    goto/16 :goto_1

    .line 471
    :cond_8
    sget-object v4, Lt6/o2;->A:Lt6/o2;

    .line 473
    if-ne v0, v4, :cond_2

    .line 475
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_9
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_a
    :goto_8
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 483
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 486
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v3

    .line 496
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 498
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/x6;->b()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 504
    goto :goto_9

    .line 505
    :catch_3
    move-exception v0

    .line 506
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    .line 508
    invoke-static {v2}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 511
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    .line 513
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 516
    iget-object v2, v2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 518
    const-string v3, "Failed to call IDynamiteUploadBatchesCallback"

    .line 520
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    :goto_9
    return-void

    .line 524
    :cond_b
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 526
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 529
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 531
    const-string v2, "Cannot retrieve and upload batches from main thread"

    .line 533
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 536
    return-void

    .line 537
    :cond_c
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 539
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 542
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 544
    const-string v2, "Cannot retrieve and upload batches from analytics worker thread"

    .line 546
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 549
    return-void

    nop

    .array-data 1
        -0x47t
        0x36t
        0x57t
        0x70t
        0x65t
        -0x51t
        0xbt
        -0x36t
        0x7t
        0x5at
    .end array-data
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v4, 0x3

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v4, 0x5

    .line 8
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x4

    .line 10
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x2

    .line 13
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v3, 0x1

    .line 15
    const-string v3, "Conditional user property must not be null"

    move-object p2, v3

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v3, 0x1

    .line 23
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v4, 0x6

    .line 25
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lt6/j2;->T(Landroid/os/Bundle;J)V

    const/4 v4, 0x3

    .line 31
    return-void

    nop

    .array-data 1
        -0x6bt
        0x57t
        -0x10t
        0x12t
        -0x2ct
        -0x4bt
        -0x8t
        0x4ct
        -0x31t
        -0x71t
        0x21t
        0x6t
        -0x4et
        0x19t
        0x2et
        0x40t
        0x1dt
        0x6et
        0x57t
        0x2ft
        -0x3bt
        -0x4ct
        0x50t
        0x69t
        0x19t
        -0x1dt
        0x74t
        0x4et
        -0xat
        0x25t
        0x5bt
        0x6at
        0x1bt
        0x7ct
        -0x60t
        0x44t
        0x57t
        0x63t
        -0x48t
        0x54t
        0x19t
        0x63t
        -0x54t
        0x79t
        0x70t
        0x57t
        0x51t
        0x5t
        0x23t
        0x4ft
        0x1t
        0xbt
        0x13t
        0x60t
        0xet
        0x4at
        0x26t
        0x78t
        0x1ft
        0x21t
        -0x2et
        -0x7t
        -0x37t
        0x2t
        0x13t
        0x24t
        0x5at
        0x33t
        -0x71t
        0x66t
        -0x64t
        0x3ct
        -0x5at
        -0x26t
        0x58t
        0x15t
        0x15t
        -0x5et
        0x1et
        -0x31t
        -0x68t
        -0x47t
        0x5bt
        0x4at
        -0x52t
        0x6t
        0x40t
        0x5ct
        -0x3t
        0x3ct
    .end array-data
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1dt
        -0x79t
        -0x6dt
        0x39t
        0x7dt
        0x75t
        -0x5ct
        0x44t
        0x60t
        -0x3ft
        -0x25t
        0x2ft
        0x62t
        0x7et
        -0x5dt
        0x5dt
        -0x79t
        -0x2dt
        0x7t
        -0x38t
        0x3et
        -0x57t
        0x7ft
        -0x3ft
        0x73t
        0x16t
        0x77t
        -0x14t
        0x5ft
        -0xdt
        0x58t
        0x4et
        0x49t
        -0x28t
        0x1et
        -0x6ft
        -0x1dt
        0x3dt
        -0x6et
        -0x55t
        0x16t
        0x51t
        0x47t
        0x43t
        0x3ct
        0x7et
        0x21t
        0xat
        -0x5t
        0xdt
        0x65t
    .end array-data
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v4, 0x6

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v5, 0x5

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v5, 0x5

    .line 11
    const/16 v4, -0x14

    move v1, v4

    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lt6/j2;->b0(Landroid/os/Bundle;IJ)V

    const/4 v5, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        0x68t
        0x5ft
        0x5ft
        0x7at
        0x78t
        0x1ft
        0x6at
        0x60t
        0x5t
        -0x32t
        -0x65t
        -0x22t
        0x67t
        0x34t
        0x66t
        0x64t
        0x42t
        0xet
        -0x9t
        0x2et
        0x14t
        0x77t
        0x45t
        -0x3ft
        -0x79t
        0x9t
        0x27t
        0x18t
        0x6et
        -0x22t
        0x73t
        -0x46t
        0x54t
        0x10t
        0x3dt
        -0x50t
        -0x1ct
        0x7ft
        -0x40t
        0x30t
        0x67t
        -0xet
        -0x73t
        0x66t
        0x79t
        -0x40t
        -0x45t
        0x27t
        0x40t
        -0x65t
        -0x8t
        0x7ct
        0x28t
        0x6at
    .end array-data
.end method

.method public setCurrentScreen(Lj6/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v9, 0x1

    .line 4
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    check-cast p1, Landroid/app/Activity;

    const/4 v7, 0x4

    .line 10
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f7;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/f7;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x5

    .line 24
    return-void

    .array-data 1
        0x32t
        0x50t
        -0x44t
        0x3ft
        0x15t
        -0x5ct
        -0x78t
        0x75t
        0x71t
        0x7t
        0x58t
        0x7bt
        -0x14t
        0x1ct
        0x3et
        0x11t
        0x73t
        -0x67t
        0x14t
        -0x22t
        0x30t
        0x59t
        0x37t
        0x2bt
        0x41t
        -0x2ft
        0x3ft
        -0xat
        0x3bt
        -0x6ft
        -0x76t
        0x20t
        -0x41t
        0x37t
        -0x1ft
        -0x21t
        0x27t
        0x42t
        0x37t
        -0x2et
        0x3ct
        0x4bt
        0x43t
        0x79t
        -0x32t
        -0x1ct
        -0x56t
        0x5dt
        0x65t
        0x24t
        0x51t
        0x26t
        0x57t
        -0x19t
        -0x6t
        0x1et
        0x64t
        0x5dt
        0x66t
        -0x3ft
        0x3t
        0x6et
        0x78t
        0x27t
        -0xct
        0x40t
        0x1t
        0x2t
        -0x22t
        0x1ft
        -0x19t
        0x1et
        0x72t
        0x14t
        0x1bt
        -0x4bt
        -0x3at
        0x4bt
        0x47t
        0x6et
        0x4et
        -0x51t
        0x21t
        0x66t
        0x1bt
        0x2bt
        0x20t
        -0x57t
        -0x6dt
        -0x3et
    .end array-data
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/f7;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v7, 0x6

    .line 4
    iget-object p4, v5, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v7, 0x2

    .line 6
    iget-object p4, p4, Lt6/h1;->H:Lt6/t2;

    const/4 v7, 0x5

    .line 8
    invoke-static {p4}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v7, 0x2

    .line 11
    iget-object p5, p4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 13
    check-cast p5, Lt6/h1;

    const/4 v7, 0x2

    .line 15
    iget-object v0, p5, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v0}, Lt6/g;->V()Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 23
    iget-object p1, p5, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x3

    .line 25
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x3

    .line 28
    iget-object p1, p1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x7

    .line 30
    const-string v7, "setCurrentScreen cannot be called while screen reporting is disabled."

    move-object p2, v7

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v7, 0x4

    iget-object v0, p4, Lt6/t2;->z:Lt6/q2;

    const/4 v7, 0x6

    .line 38
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 40
    iget-object p1, p5, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 42
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x4

    .line 45
    iget-object p1, p1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x7

    .line 47
    const-string v7, "setCurrentScreen cannot be called while no activity active"

    move-object p2, v7

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v7, 0x3

    iget-object v1, p4, Lt6/t2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    .line 55
    iget v2, p1, Lcom/google/android/gms/internal/measurement/f7;->w:I

    const/4 v7, 0x2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v3, v7

    .line 65
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 67
    iget-object p1, p5, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x6

    .line 69
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x2

    .line 72
    iget-object p1, p1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x2

    .line 74
    const-string v7, "setCurrentScreen must be called with an activity in the activity lifecycle"

    move-object p2, v7

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v7, 0x7

    if-nez p3, :cond_3

    const/4 v7, 0x7

    .line 82
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/f7;->x:Ljava/lang/String;

    const/4 v7, 0x1

    .line 84
    invoke-virtual {p4, p3}, Lt6/t2;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    move-object p3, v7

    .line 88
    :cond_3
    const/4 v7, 0x2

    iget-object v3, v0, Lt6/q2;->b:Ljava/lang/String;

    const/4 v7, 0x7

    .line 90
    iget-object v0, v0, Lt6/q2;->a:Ljava/lang/String;

    const/4 v7, 0x6

    .line 92
    invoke-static {v3, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v7

    move v3, v7

    .line 96
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v7

    move v0, v7

    .line 100
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 102
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 104
    iget-object p1, p5, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x5

    .line 106
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 109
    iget-object p1, p1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x5

    .line 111
    const-string v7, "setCurrentScreen cannot be called with the same class and name"

    move-object p2, v7

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 116
    return-void

    .line 117
    :cond_4
    const/4 v7, 0x5

    const/16 v7, 0x1f4

    move v0, v7

    .line 119
    if-eqz p2, :cond_6

    const/4 v7, 0x5

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    move-result v7

    move v3, v7

    .line 125
    if-lez v3, :cond_5

    const/4 v7, 0x1

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    move-result v7

    move v3, v7

    .line 131
    iget-object v4, p5, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x2

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    if-le v3, v0, :cond_6

    const/4 v7, 0x5

    .line 138
    :cond_5
    const/4 v7, 0x2

    iget-object p1, p5, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x6

    .line 140
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 143
    iget-object p1, p1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x3

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    move-result v7

    move p2, v7

    .line 149
    const-string v7, "Invalid screen name length in setCurrentScreen. Length"

    move-object p3, v7

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    move-object p2, v7

    .line 155
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 158
    return-void

    .line 159
    :cond_6
    const/4 v7, 0x7

    if-eqz p3, :cond_8

    const/4 v7, 0x5

    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    move-result v7

    move v3, v7

    .line 165
    if-lez v3, :cond_7

    const/4 v7, 0x2

    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    move-result v7

    move v3, v7

    .line 171
    iget-object v4, p5, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x7

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    if-le v3, v0, :cond_8

    const/4 v7, 0x6

    .line 178
    :cond_7
    const/4 v7, 0x5

    iget-object p1, p5, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x1

    .line 180
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x1

    .line 183
    iget-object p1, p1, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x2

    .line 185
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 188
    move-result v7

    move p2, v7

    .line 189
    const-string v7, "Invalid class name length in setCurrentScreen. Length"

    move-object p3, v7

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    move-object p2, v7

    .line 195
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 198
    return-void

    .line 199
    :cond_8
    const/4 v7, 0x7

    iget-object v0, p5, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x1

    .line 201
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x5

    .line 204
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x1

    .line 206
    if-nez p2, :cond_9

    const/4 v7, 0x2

    .line 208
    const-string v7, "null"

    move-object v3, v7

    .line 210
    goto :goto_0

    .line 211
    :cond_9
    const/4 v7, 0x3

    move-object v3, p2

    .line 212
    :goto_0
    const-string v7, "Setting current screen to name, class"

    move-object v4, v7

    .line 214
    invoke-virtual {v0, v4, v3, p3}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 217
    new-instance v0, Lt6/q2;

    const/4 v7, 0x4

    .line 219
    iget-object p5, p5, Lt6/h1;->E:Lt6/g4;

    const/4 v7, 0x7

    .line 221
    invoke-static {p5}, Lt6/h1;->j(Ldb/e;)V

    const/4 v7, 0x1

    .line 224
    invoke-virtual {p5}, Lt6/g4;->F0()J

    .line 227
    move-result-wide v3

    .line 228
    invoke-direct {v0, p2, p3, v3, v4}, Lt6/q2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x7

    .line 231
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f7;->x:Ljava/lang/String;

    const/4 v7, 0x7

    .line 236
    const/4 v7, 0x1

    move p2, v7

    .line 237
    invoke-virtual {p4, p1, v0, p2}, Lt6/t2;->M(Ljava/lang/String;Lt6/q2;Z)V

    const/4 v7, 0x7

    .line 240
    return-void

    nop

    .array-data 1
        0x71t
        0xat
        0x40t
        0x57t
        -0x6bt
    .end array-data
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v5, 0x5

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v6, 0x4

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lt6/f0;->F()V

    const/4 v5, 0x6

    .line 14
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 16
    check-cast v1, Lt6/h1;

    const/4 v6, 0x5

    .line 18
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x4

    .line 20
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/st;

    const/4 v6, 0x2

    .line 25
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/st;-><init>(Lt6/j2;Z)V

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 31
    return-void

    .array-data 1
        0x2bt
        -0x51t
        0x68t
        -0x39t
        0x4t
        0x63t
        0x7dt
        -0x1et
        0x6dt
        -0x1t
        0x4dt
        -0x49t
        0x38t
        0x23t
        -0x7t
        0x7dt
        -0x7dt
        0x5dt
    .end array-data
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x6

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v6, 0x2

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v6, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 13
    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 27
    check-cast v1, Lt6/h1;

    const/4 v6, 0x5

    .line 29
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x5

    .line 31
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 34
    new-instance v2, Lt6/d2;

    const/4 v6, 0x6

    .line 36
    const/4 v6, 0x1

    move v3, v6

    .line 37
    invoke-direct {v2, v0, p1, v3}, Lt6/d2;-><init>(Lt6/j2;Landroid/os/Bundle;I)V

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 43
    return-void

    .array-data 1
        -0x71t
        0x33t
        -0x2ft
        0x2ft
        0x79t
        0x3ct
        0x33t
        -0x33t
        0x13t
        0x74t
    .end array-data
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/z6;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x2

    .line 4
    new-instance v0, Lh3/d;

    const/4 v6, 0x5

    .line 6
    const/16 v6, 0x15

    move v1, v6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-direct {v0, v4, p1, v1, v2}, Lh3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x7

    .line 12
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x7

    .line 14
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x6

    .line 16
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p1}, Lt6/g1;->K()Z

    .line 22
    move-result v6

    move p1, v6

    .line 23
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 25
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x1

    .line 27
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v6, 0x4

    .line 29
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v6, 0x1

    .line 32
    invoke-virtual {p1}, Lt6/z;->E()V

    const/4 v6, 0x2

    .line 35
    invoke-virtual {p1}, Lt6/f0;->F()V

    const/4 v6, 0x2

    .line 38
    iget-object v1, p1, Lt6/j2;->A:Lh3/d;

    const/4 v6, 0x2

    .line 40
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 42
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 44
    const/4 v6, 0x1

    move v1, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 47
    :goto_0
    const-string v6, "EventInterceptor already set."

    move-object v2, v6

    .line 49
    invoke-static {v2, v1}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 52
    :cond_1
    const/4 v6, 0x5

    iput-object v0, p1, Lt6/j2;->A:Lh3/d;

    const/4 v6, 0x5

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x7

    .line 57
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x7

    .line 59
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x4

    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v6, 0x5

    .line 64
    const/16 v6, 0x10

    move v2, v6

    .line 66
    const/4 v6, 0x0

    move v3, v6

    .line 67
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x7

    .line 70
    invoke-virtual {p1, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 73
    return-void

    .array-data 1
        0x13t
        -0x43t
        0xft
        0x32t
        0x3et
        0x66t
        0x42t
        0x2dt
        0x9t
        0x18t
        0x4ct
        0x38t
        -0x6et
        -0x36t
        -0x13t
        0x1dt
        0x17t
        0x33t
        0x32t
        -0x56t
        0x15t
        0x7bt
        0x7t
        0x1at
        0x70t
        -0x78t
        0x6ft
        -0x28t
        -0x80t
        0xct
        0x12t
        -0x3dt
        0x6et
        -0x39t
        0xat
        0x7bt
        -0x32t
        -0x71t
        0x68t
        0x27t
        -0x73t
        0x53t
        0x38t
        0x16t
        0x4dt
        0x46t
        0x35t
        0x2at
        0x45t
        0x5dt
        0x75t
        -0xct
        -0x20t
        0x1dt
        0x25t
        0x7at
        0x78t
        -0x5bt
        -0x36t
        -0x2et
        0x1t
        -0x4at
        -0x1dt
        -0x1ft
        0x49t
        0x18t
        0xat
        0x6t
        0x65t
        0x14t
        -0x27t
        0x5et
        0x48t
        0x20t
        -0x4t
        0x1bt
    .end array-data
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/c7;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v2, 0x4

    .line 4
    return-void

    .array-data 1
        -0x40t
        0x40t
        -0x1at
        0x2dt
        0x6bt
    .end array-data
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v5, 0x4

    .line 4
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v5, 0x6

    .line 6
    iget-object p2, p2, Lt6/h1;->I:Lt6/j2;

    const/4 v5, 0x3

    .line 8
    invoke-static {p2}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v5, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-virtual {p2}, Lt6/f0;->F()V

    const/4 v5, 0x5

    .line 18
    iget-object p3, p2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 20
    check-cast p3, Lt6/h1;

    const/4 v5, 0x3

    .line 22
    iget-object p3, p3, Lt6/h1;->C:Lt6/g1;

    const/4 v5, 0x6

    .line 24
    invoke-static {p3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x7

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v5, 0x3

    .line 29
    const/16 v5, 0x14

    move v1, v5

    .line 31
    const/4 v5, 0x0

    move v2, v5

    .line 32
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p3, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 38
    return-void

    .array-data 1
        0x52t
        -0x76t
        -0x13t
        0x21t
        -0x2bt
        0x6bt
        0x76t
        0x26t
        -0x14t
        0x25t
        0x23t
    .end array-data
.end method

.method public setMinimumSessionDuration(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v3, 0x7

    .line 4
    return-void

    .array-data 1
        0x34t
        -0x27t
        0x46t
        0x5at
        -0x16t
        -0x80t
        -0x3ft
        0x6ct
        -0x55t
        -0x60t
        0x18t
        0x5t
        0x7ft
        -0x61t
        0x48t
        0x28t
        -0xft
        -0x5at
        -0x25t
        -0x44t
        0x7dt
        0x53t
        0x65t
        -0x6et
        0x5dt
        0x2t
        -0x2dt
        -0x58t
        0x50t
        0x3dt
        -0x27t
        0x25t
        0x5ct
        -0x3at
    .end array-data
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x6

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x4

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v6, 0x7

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v6, 0x1

    .line 11
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 13
    check-cast v1, Lt6/h1;

    const/4 v6, 0x6

    .line 15
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x4

    .line 17
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x2

    .line 20
    new-instance v2, Lt6/a2;

    const/4 v7, 0x6

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lt6/a2;-><init>(Lt6/j2;JI)V

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v1, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 29
    return-void

    .array-data 1
        0x62t
        0x1t
        0x3et
        0x7bt
        0x66t
        0x59t
        -0x4ft
        0x5ft
        0x1ct
        0x74t
        0x55t
        0x20t
        0x68t
        0x30t
        -0x1dt
        0x7ft
        0x34t
        -0x7et
        0x51t
        -0x63t
        0x61t
        0x29t
        0x2et
        -0x7dt
        -0x4et
        -0x41t
        0x6bt
        0x1ct
        -0x36t
        -0x28t
        0x2ct
        -0x5at
        0x79t
        -0x69t
        0x66t
        -0x59t
        0x53t
        -0x51t
        -0x27t
        0x40t
        0x77t
        0x71t
        0x5ct
        -0x70t
        0x73t
        0x13t
        0x79t
        -0x2ft
        -0x32t
        0x6et
        -0x4ct
        0x61t
        0x6t
        0x6ft
        0x4et
        0x4bt
        -0x7at
    .end array-data
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x5

    .line 6
    iget-object v0, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v6, 0x2

    .line 8
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v5, 0x6

    .line 11
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 21
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x2

    .line 23
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x1

    .line 26
    iget-object p1, p1, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x3

    .line 28
    const-string v6, "Activity intent has no data. Preview Mode was not enabled."

    move-object v0, v6

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v6, 0x2

    const-string v6, "sgtm_debug_enable"

    move-object v1, v6

    .line 36
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 42
    const-string v5, "1"

    move-object v2, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v1, v6

    .line 48
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x6

    const-string v6, "sgtm_preview_key"

    move-object v1, v6

    .line 53
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v6

    move v1, v6

    .line 61
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 63
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x3

    .line 65
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x5

    .line 68
    iget-object v1, v1, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x7

    .line 70
    const-string v6, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    move-object v2, v6

    .line 72
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 75
    iget-object v0, v0, Lt6/h1;->z:Lt6/g;

    const/4 v6, 0x6

    .line 77
    iput-object p1, v0, Lt6/g;->z:Ljava/lang/String;

    const/4 v5, 0x2

    .line 79
    :cond_2
    const/4 v5, 0x4

    return-void

    .line 80
    :cond_3
    const/4 v5, 0x4

    :goto_0
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x4

    .line 82
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x7

    .line 85
    iget-object p1, p1, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x2

    .line 87
    const-string v6, "[sgtm] Preview Mode was not enabled."

    move-object v1, v6

    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 92
    iget-object p1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v5, 0x6

    .line 94
    const/4 v6, 0x0

    move v0, v6

    .line 95
    iput-object v0, p1, Lt6/g;->z:Ljava/lang/String;

    const/4 v5, 0x7

    .line 97
    return-void

    .array-data 1
        0x4ct
        -0x3at
        0x1et
        0x25t
        0x6bt
        0x78t
        -0x10t
    .end array-data
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v9, 0x5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v10, 0x1

    .line 6
    iget-object v1, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v10, 0x5

    .line 8
    invoke-static {v1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v10, 0x7

    .line 11
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v9, 0x7

    .line 15
    if-eqz p1, :cond_0

    const/4 v10, 0x6

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v8

    move v2, v8

    .line 21
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 23
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x1

    .line 25
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x1

    .line 28
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v10, 0x7

    .line 30
    const-string v8, "User ID must be non-empty or null"

    move-object p2, v8

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v9, 0x1

    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v10, 0x7

    .line 38
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v10, 0x1

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v9, 0x2

    .line 43
    const/16 v8, 0x15

    move v3, v8

    .line 45
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 48
    invoke-virtual {v0, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    .line 51
    const-string v8, "_id"

    move-object v3, v8

    .line 53
    const/4 v8, 0x1

    move v5, v8

    .line 54
    const/4 v8, 0x0

    move v2, v8

    .line 55
    move-object v4, p1

    .line 56
    move-wide v6, p2

    .line 57
    invoke-virtual/range {v1 .. v7}, Lt6/j2;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v10, 0x1

    .line 60
    return-void

    nop

    .array-data 1
        0x5dt
        0x6bt
        -0xdt
        0x41t
        0x4et
        0x4t
        0x5et
        0x23t
        0x5dt
        0x11t
        -0x2at
        -0x2t
        -0x55t
        0x50t
        0x3ct
        -0x1dt
        -0x49t
        -0xat
        0x5ft
        0x12t
        0xet
        -0x12t
        -0x19t
        0x35t
        0x19t
        0x1dt
        0x65t
        -0x5et
        0x5t
        0x5ct
        0x32t
        0x4et
        -0x2at
        0x4dt
        0x19t
        -0x43t
        0x35t
        -0x47t
        0x3bt
        -0x4ft
        0xct
        0x2bt
        -0x1et
        0x10t
        -0x1dt
        0x24t
        -0x30t
        0x72t
        -0x4dt
        -0x1bt
        0x3at
        0x41t
        0xet
        -0xft
        -0x7t
        -0x79t
        -0x2bt
        0x39t
        0x60t
        0x59t
        0x4t
        -0x30t
        0x7at
        -0x29t
        -0x22t
        -0x46t
    .end array-data
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lj6/a;ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v7, 0x5

    .line 4
    invoke-static {p3}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v3, v7

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v7, 0x6

    .line 10
    iget-object v0, p3, Lt6/h1;->I:Lt6/j2;

    const/4 v7, 0x4

    .line 12
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v7, 0x6

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lt6/j2;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v7, 0x1

    .line 22
    return-void

    .array-data 1
        -0x12t
        0x12t
        -0x4dt
        0x6ft
        0x12t
        -0x7at
        -0x24t
        0x60t
        -0x4t
        -0x69t
        0xet
        0x6bt
        0x2t
        -0x12t
        -0x41t
        -0x47t
        -0x1t
        0x74t
        0x7ct
        0x58t
        -0x63t
        0x45t
        0x45t
        0x29t
        0x79t
        0x28t
        -0x7ft
        0x73t
    .end array-data
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/z6;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a0()V

    const/4 v6, 0x6

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lu/e;

    const/4 v5, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y6;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    const/4 v5, 0x2

    move v2, v5

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/qh;->a0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-virtual {v0, v1}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    check-cast v1, Lt6/h4;

    const/4 v5, 0x7

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 38
    new-instance v1, Lt6/h4;

    const/4 v5, 0x1

    .line 40
    invoke-direct {v1, v3, p1}, Lt6/h4;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/z6;)V

    const/4 v5, 0x7

    .line 43
    :cond_0
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->w:Lt6/h1;

    const/4 v6, 0x4

    .line 45
    iget-object p1, p1, Lt6/h1;->I:Lt6/j2;

    const/4 v6, 0x6

    .line 47
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v6, 0x4

    .line 50
    invoke-virtual {p1}, Lt6/f0;->F()V

    const/4 v6, 0x5

    .line 53
    iget-object v0, p1, Lt6/j2;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x6

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v0, v6

    .line 59
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 61
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 63
    check-cast p1, Lt6/h1;

    const/4 v6, 0x4

    .line 65
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x3

    .line 67
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x4

    .line 70
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x4

    .line 72
    const-string v6, "OnEventListener had not been registered"

    move-object v0, v6

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 77
    :cond_1
    const/4 v5, 0x6

    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    const/4 v5, 0x7

    .array-data 1
        -0x2bt
        0x2ct
        -0x49t
        0x19t
        -0x56t
        -0x52t
        0x24t
        0x15t
        0x5ft
        0x7bt
        0x67t
        0x75t
        0xct
        0x57t
        -0x55t
        0x4dt
        -0x4at
        0x3dt
        -0x44t
        0x50t
        0x1ft
        0x1t
        0x42t
        0x4et
        0x4t
        0xdt
        -0x30t
        0x52t
        0x76t
        0x20t
        -0x40t
        0x6ft
        0x69t
        0x12t
        0x7at
        -0x72t
        0x7ft
        0x24t
        -0x27t
        0x1et
        0x4ct
        0x36t
        0x30t
        -0x5t
        -0x2bt
        0x5dt
        -0x69t
        0x17t
        -0x40t
        0x57t
        0x5et
        -0x22t
        0x69t
        0x78t
        0x1dt
        -0x14t
        -0x7t
        -0x58t
        0x1at
        -0x1ft
        -0x71t
        0x1et
        0x57t
        -0x22t
        0x6ft
        -0x5bt
        0x6et
        -0x8t
        -0x2ct
        -0x31t
        -0x2t
        0x12t
        0x44t
        -0x41t
        -0x9t
        0x1bt
        -0xet
        -0x24t
        0x15t
        0x5et
        0x58t
        0x49t
        -0x7dt
        0x1et
        0x21t
        0x5t
        0x69t
        0x59t
        0x2ft
        0x22t
        0x7bt
        0x33t
        0x1bt
        -0x80t
        -0x6t
        -0x37t
        0x79t
        -0x63t
        0x7at
        -0x19t
        0x45t
        0x27t
    .end array-data
.end method
