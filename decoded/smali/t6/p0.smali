.class public final Lt6/p0;
.super Lc6/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final g()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    nop

    .array-data 1
        -0x5t
        0x60t
        0xdt
        0x2dt
        0x3ct
        -0x50t
        -0x5et
        0x43t
        0x32t
        0x2ct
        -0x13t
        0x79t
        0x6dt
        0x6bt
        -0x80t
        0x71t
        0x62t
        0x41t
        0x75t
        0xet
        0x6t
        0x9t
        -0x29t
        0x26t
        0x2ct
        0xdt
        0x66t
        -0x6at
        0x76t
        0x7ct
    .end array-data
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x2

    const-string v4, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lt6/g0;

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 15
    check-cast v0, Lt6/g0;

    const/4 v5, 0x6

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lt6/e0;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0, p1}, Lt6/e0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x21t
        0x56t
        0x31t
        0x4ft
        0x70t
        0x7bt
        0x4at
        0x44t
        0xft
    .end array-data
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x6at
        0x39t
        0x17t
        0xat
        0x5bt
        -0x46t
        -0x43t
        0x3bt
        -0x72t
        -0x7dt
        0x54t
        -0x55t
        -0x2et
        0x7et
        0x67t
        0x18t
        -0x3dt
        0x3ft
        0x17t
        0x28t
        0x3t
        -0x7bt
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.measurement.START"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5ft
        -0x15t
        0x70t
        0x30t
        0x77t
        0x11t
        0xct
        0x66t
        0x79t
        -0x26t
        -0x72t
        -0x2bt
        0x10t
        0x48t
        0x5t
        -0x5bt
        -0x3ft
        0x5ft
        0x4dt
        0x3at
        0x55t
        0x2t
        -0x63t
        0x7bt
        0x11t
        0x15t
        -0x5at
        0x3dt
        0x59t
        0x3t
    .end array-data
.end method
