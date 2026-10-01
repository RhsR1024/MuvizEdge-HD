.class public final Le6/c;
.super Lc6/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final V:Lc6/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Lc6/o;La6/s;La6/s;)V
    .locals 9

    .line 1
    const/16 v8, 0x10e

    move v3, v8

    .line 3
    const/4 v8, 0x0

    move v7, v8

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lc6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/f;Lz5/g;Lz5/h;I)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    iput-object p4, v0, Le6/c;->V:Lc6/o;

    const/4 v8, 0x7

    .line 15
    return-void

    .array-data 1
        0x12t
        0x52t
        0x77t
        0x77t
        0xet
        0x58t
        0x70t
        0x27t
        0x4at
        -0x31t
        -0x3dt
        0x1et
        0x32t
    .end array-data
.end method


# virtual methods
.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xc1fa340

    const/4 v3, 0x7

    .line 4
    return v0

    .array-data 1
        0x40t
        0xbt
        0x5bt
        0x6dt
        0x5at
        -0x1ft
        0x33t
        -0x50t
        0xct
        -0x4bt
        0x41t
        0x6t
        -0x5at
        0x17t
    .end array-data
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Le6/a;

    const/4 v5, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 15
    check-cast v1, Le6/a;

    const/4 v5, 0x4

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Le6/a;

    const/4 v5, 0x7

    .line 20
    const/4 v5, 0x3

    move v2, v5

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 24
    return-object v1

    nop

    .array-data 1
        0x55t
        -0x7ft
        0x8t
        0xdt
        -0x7bt
        -0x24t
        -0x5et
        0x4ft
        -0x55t
        -0x25t
        0x36t
        0x29t
        0x6ft
        0x36t
        0x46t
        0x5ft
        0x1at
        0x22t
        -0x30t
        -0x18t
        -0x2bt
        0x1t
        0x68t
        0x22t
        -0x5t
        0x60t
        0x29t
        0x6dt
        -0x76t
        -0x38t
        0x37t
        0x46t
        -0x8t
        -0x3et
        0x1dt
        0x0t
        -0x46t
        0x9t
        -0x1dt
        -0x1t
        0x5dt
        0x2at
        -0x53t
        -0x7dt
        -0x28t
        0x64t
        -0x60t
        0x12t
        -0x5bt
        0x7ft
        0x24t
        0x18t
        0x60t
        0x4et
        -0x71t
        -0x7et
        -0x11t
        -0x44t
        0xdt
        -0x30t
        0x5et
        -0x27t
        0x18t
        -0x62t
        0x63t
        0x50t
        -0x19t
        -0x80t
        0x59t
        0x42t
        -0x2t
        0x25t
        0x40t
        -0x73t
        0x14t
        -0x2et
    .end array-data
.end method

.method public final r()[Ly5/d;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ln6/b;->b:[Ly5/d;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x50t
        0x58t
        -0x6t
        0x8t
        -0x77t
        -0x2dt
        0x68t
        0x24t
        -0x5t
        -0x35t
        0x4bt
        -0x62t
        -0x2t
        0x7bt
        -0x26t
        -0x6ft
        0x79t
        0x7t
        -0x43t
        -0x3dt
        0x78t
        -0x57t
        -0x62t
        0x44t
        0xbt
        -0x15t
        0x69t
        -0xct
        0x6ct
        0x75t
        -0x27t
        0x72t
        0x32t
        -0x5t
        0x5et
        0x27t
        0x56t
        0xet
        0xet
        -0x49t
        0x7ft
        0x13t
    .end array-data
.end method

.method public final s()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Le6/c;->V:Lc6/o;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 11
    iget-object v0, v0, Lc6/o;->b:Ljava/lang/String;

    const/4 v5, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 15
    const-string v6, "api"

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 20
    :cond_0
    const/4 v5, 0x4

    return-object v1

    nop

    .array-data 1
        -0x4t
        -0x80t
        0x30t
        0x35t
        -0x62t
        -0x57t
        0x1bt
        0x1ct
        0x45t
        0x8t
        -0x5t
        0x7ct
        -0x5at
        -0x54t
        -0x20t
        0x18t
        0xct
    .end array-data
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x35t
        -0x4bt
        0x17t
        0x6t
        -0x76t
        0x72t
        -0x1et
        0x66t
        0x78t
        0x40t
        0xct
        0x29t
        -0x6at
        -0x5at
        -0x28t
        0x2bt
        0x65t
        0x66t
        -0x38t
        -0x49t
        0x47t
        0x21t
        0x30t
        -0x48t
        0x10t
        -0x30t
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.telemetry.service.START"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4et
        -0x25t
        -0x70t
        0x30t
        -0x2bt
        -0x1dt
        0x38t
        0xbt
        0x5t
        0x74t
        -0x3t
        0x17t
        0x37t
        0x73t
        -0x19t
        -0x60t
        0x48t
        0x49t
    .end array-data
.end method

.method public final y()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x7t
        -0x3ft
        -0x4t
        0x28t
        -0x30t
        -0x18t
        0x48t
        0x47t
        0x16t
        0x5ct
        0x11t
        -0x1bt
        -0x33t
        0x22t
        -0x4t
    .end array-data
.end method
