.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s7;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x7dt
        0xat
        0x6ct
        0x15t
        -0xet
        0x5ct
        0x61t
        0x71t
        -0x72t
        0xdt
        -0x31t
        0x61t
        0xat
        -0x5t
        -0x66t
        -0x2t
        0x7at
        0xbt
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/s7;->e(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/s7;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/s7;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v3, 0x7

    .line 8
    return-object v1

    .array-data 1
        0x41t
        -0x25t
        0x34t
        0x3at
        0x1et
        -0x49t
        -0x57t
        0xbt
        -0x50t
        -0x6ft
        -0x46t
        0x46t
        0x21t
        -0x3dt
        0x7t
        0x72t
        0x1et
        0x6bt
        -0x71t
        0x16t
        0x37t
        -0x1et
        0x49t
        -0x40t
        0x21t
        0x49t
        0x2dt
        0x55t
        -0x6t
        -0x3ft
        0xbt
        0x7ft
        0x15t
        -0x7at
        -0x37t
        0x7dt
        0x63t
        -0x7et
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/j7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v5, 0x4

    .line 12
    return-void

    .array-data 1
        0x7dt
        -0x48t
        -0x6ft
        0x7t
        0x73t
        -0x6ft
        -0x62t
        0x1ct
        0x2ft
        -0x26t
        -0x49t
        0x35t
        0x1t
        0x29t
        0x7t
        -0x25t
        0x57t
        0x40t
        0x21t
        -0x5ft
        0x57t
        0x31t
        0x1ct
        -0x1at
        -0x3bt
        -0x31t
        0x16t
        -0x14t
        0x73t
        0x5dt
        0x62t
        -0x1t
        -0x73t
        0xft
        0x66t
        0x36t
        0x2at
        0x35t
        0x38t
        0x74t
        0x2ft
        0x47t
        0x46t
        0x65t
        0x2et
        -0x6at
        -0x48t
        -0x77t
        0xet
        0x0t
        0x3ct
        0x34t
        0x21t
        -0xdt
        -0x3ct
        -0x3et
        0x41t
        0x6et
        0x6t
        0x50t
        0x7dt
        0x31t
        0x48t
        0x4bt
        -0x3bt
        -0x56t
        -0x6dt
        0x3dt
        -0x7et
        0xct
        -0x71t
        0x1t
        0x7ct
        -0x5bt
        -0x5dt
        -0xbt
        -0x20t
        -0x68t
        0x5t
        0x75t
        0x4ft
        -0x19t
        0x32t
        -0x31t
        -0x80t
        0x2at
        0x52t
        -0x17t
        0x70t
        -0x7ft
    .end array-data
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/j7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v5, 0x2

    .line 12
    return-void

    .array-data 1
        -0x2et
        0x4at
        0x4dt
        0x77t
        0x4et
        -0x15t
        0x76t
        -0x2et
        0x50t
        -0x4ct
        0x7t
        0x66t
        -0x1t
        -0x1ft
        -0x45t
        -0x1at
        -0x53t
        0x4ct
        0x45t
        -0x67t
        0x39t
        0x1et
        -0x2ft
        0x67t
        0x2bt
        -0x2bt
        0x78t
        -0x64t
        -0x48t
        0x1ct
        -0x75t
        0x38t
        0x6ct
        0x6bt
        0x23t
    .end array-data
.end method

.method public generateEventId()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s7;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    nop

    .array-data 1
        0x63t
        0x7ct
        -0x20t
        0x22t
        -0x78t
        -0x7at
        0x24t
        0x66t
        0x5at
        -0x56t
        -0x21t
        0x43t
        0x8t
        0x43t
        -0xbt
        0x24t
        -0x34t
        -0x1ct
        -0x1at
        -0x3bt
        0x2bt
        -0x12t
        0x8t
        -0x15t
        0x7at
        0x33t
        0x4dt
        -0x4bt
        0x51t
        -0x69t
        0x69t
        0x1et
        0x43t
        -0x2ft
        0x20t
        0x1bt
        -0x5dt
        0x54t
        -0x46t
        0x48t
        0xdt
        0x3t
        0x2bt
        -0x32t
        -0x4bt
        0x6bt
        -0x10t
        0x51t
        0x4et
        0x7ct
        -0x33t
        0x29t
        -0x5et
        0x4at
        0x1ct
        0x35t
        -0x6bt
        -0x6t
        0x36t
        -0x4ft
        0x15t
        0x2at
        -0x3dt
        -0x26t
        0x63t
        0xct
        0x7t
        -0xdt
        0x5ct
        -0x78t
        0xct
        -0x6dt
        0x72t
        -0x62t
        0x6at
        0x3ft
        -0x6et
        -0x22t
        -0x5t
        0x3bt
        -0x48t
        0x8t
        -0x2dt
        0x69t
        0x33t
        -0x4ft
        0x6at
        0x37t
        0xdt
        0x67t
        -0x5dt
        0x76t
        -0xet
        0x3et
        -0x4ft
        0x46t
        -0x36t
        0x56t
        0x1ft
        0x4bt
        0x55t
        -0x1at
        0x7at
        0x6ft
        0x30t
        -0x70t
        0x61t
        -0x18t
        -0x9t
        0x6ct
        0x45t
        -0x44t
        0x47t
        -0x11t
    .end array-data
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    const/4 v7, 0x1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/l7;

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    iget-object v3, v4, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v6, 0x5

    .line 11
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Lcom/google/android/gms/internal/measurement/q6;I)V

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v6, 0x3

    .line 17
    const-wide/16 v1, 0x32

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->a0(J)Landroid/os/Bundle;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    const-class v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q6;->h0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    .line 31
    return-object v0

    .array-data 1
        0x4at
        0xet
        0x4ct
        0x31t
        -0x27t
        0x5et
        0x5ct
        0x3t
        0x4t
        0x6ft
        -0x6at
        0x33t
        -0x5dt
        -0x7dt
        -0x63t
        0x43t
        0x33t
    .end array-data
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    const/4 v6, 0x7

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/l7;

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    iget-object v3, v4, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v6, 0x1

    .line 11
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Lcom/google/android/gms/internal/measurement/q6;I)V

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v6, 0x5

    .line 17
    const-wide/16 v1, 0x1f4

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->a0(J)Landroid/os/Bundle;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    const-class v1, Ljava/lang/String;

    const/4 v6, 0x5

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/q6;->h0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    .line 31
    return-object v0

    .array-data 1
        -0x51t
        -0x44t
        0x44t
        0x4ct
        -0x51t
        0x21t
        -0x19t
        0x38t
        -0xdt
        -0xbt
        0x44t
        0x6dt
        -0x19t
        0xbt
        0x6bt
        -0x20t
        0x62t
        0x1et
        -0x1t
        -0x3at
        0x77t
        0x76t
        0x2ct
        0x6ct
        0x27t
        -0x49t
        0x58t
        0x5at
        -0x49t
        0x5bt
        0x54t
        0x71t
        -0x77t
        -0x53t
        -0x7t
        0x76t
        -0x24t
        0xdt
        0x48t
        0x3at
        0x4bt
        0x65t
    .end array-data
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m7;

    const/4 v7, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/s7;

    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/s7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/s7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    const/4 v7, 0x4

    .line 15
    return-void

    .array-data 1
        -0x1et
        0x74t
        0x1t
        0x2t
        -0x41t
        -0xdt
        -0x26t
        0x61t
        -0x4t
        -0x60t
        -0x73t
        0x6at
        -0x3t
        -0x62t
        0x18t
        -0x78t
        0x8t
        -0xct
        0x6at
        0x59t
        0x4bt
        -0x4at
        0x6t
        -0x1et
        -0x70t
        0x52t
        0x32t
        0x4ct
        0x70t
        0x4at
        0x56t
        -0x79t
        0xct
        0x3bt
        0x68t
        -0x6ft
        0x29t
        0x47t
        0x41t
        -0x20t
        0x54t
        0x4dt
        0x6ft
        -0x72t
        -0x7bt
        0x78t
        -0x51t
        0x63t
        0x33t
        0x4at
        -0x72t
        0x2ct
        0x7bt
        0x16t
        0x64t
        0x63t
        0x28t
        0x4ft
        0x67t
        -0x2dt
        -0xct
        0x68t
        0x45t
        -0x39t
        -0x4ct
        -0x5bt
    .end array-data
.end method
