.class public final Lm6/b;
.super Lc6/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xcaf1200

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    nop

    .array-data 1
        0x7ft
        -0x64t
        0xbt
        0x1et
        0x1t
        0x7dt
        0x35t
        0x1ct
        -0x17t
        0x79t
        0x15t
        0x72t
        -0x5ft
        0x5et
        0x70t
        0x4t
        0x3at
        0xdt
        0x29t
        0x23t
        0x73t
        -0x40t
        -0x5et
        -0x40t
        0x74t
        -0x38t
        -0x5dt
        0x5at
        0x28t
        0x3dt
        -0x30t
        -0x72t
        -0x15t
        0x18t
        -0x35t
        -0x67t
        0x51t
        0x32t
        0x4bt
        0x36t
        0x6dt
        0x1bt
        0x3bt
        0x21t
        0x33t
        -0x19t
        0x2bt
        -0x41t
        -0x64t
        0x35t
        0x2et
        0x6ft
    .end array-data
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.appset.internal.IAppSetService"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lm6/c;

    const/4 v4, 0x3

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 15
    check-cast v0, Lm6/c;

    const/4 v4, 0x6

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lm6/c;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, p1}, Lm6/c;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    .line 23
    return-object v0

    nop

    .array-data 1
        0x7t
        -0x14t
        0x4et
        0xet
        -0x13t
        0x70t
        0x9t
        0x51t
        -0x3bt
        0x24t
        0x6at
        0x60t
        -0x66t
        -0x1ft
        0x4dt
        0x1bt
        0x40t
        0x6at
        0x7bt
        0x1at
        0x3at
        -0x60t
        -0x1ft
        -0x63t
        0x3at
        0x74t
        -0x5bt
        0x61t
        -0x3ct
        0x12t
        -0x72t
        0x36t
        0x8t
        0x5et
        -0x2et
        -0x56t
        0x9t
        0xct
        0x16t
    .end array-data
.end method

.method public final r()[Ly5/d;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lv5/d;->b:[Ly5/d;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x30t
        -0x52t
        -0x76t
        0x3dt
        -0x4ct
        0xdt
        0x73t
        0x69t
        0x31t
        0x2et
        -0x58t
        0x2at
        -0x74t
        0x67t
        0x5bt
        0x3at
        0x2dt
        -0x55t
        -0x2t
        0x7ct
        0x73t
        -0x4ft
        0x48t
        0x32t
        0x3at
        0x76t
        0x55t
        0x7ft
        -0x47t
        0x12t
        0x68t
        -0x69t
        -0x36t
        0x52t
        0x62t
        -0x15t
        -0x4ct
        0xet
    .end array-data
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.appset.internal.IAppSetService"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x69t
        0x7t
        -0x7ft
        0x32t
        -0xdt
        -0x75t
        -0x1t
        -0xbt
        0x1dt
        -0x24t
        0x5et
        -0x1bt
        0xft
        0x11t
        -0x38t
        0x44t
        -0x3ct
        0x11t
        0x3dt
        0x5ft
        0x61t
        -0x2ct
        0xet
        0x5at
        0x48t
        -0x27t
        -0x4t
        0x1et
        0x74t
        -0x6et
    .end array-data
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.appset.service.START"

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x55t
        0x69t
        -0x24t
        0x36t
        -0xbt
        0x52t
        0x0t
        0x2t
        -0x2t
        -0x1et
        0x2at
        0x3ct
        -0x10t
        0x24t
        0x11t
        0x28t
        0x1ft
        0x14t
        0x6at
        -0xat
        0x2ct
        -0x79t
        0x0t
        0x7t
        0x46t
        -0x5dt
        0x3dt
        -0x1et
        -0x72t
        0x8t
        -0x17t
        0x39t
        -0x1ft
        0x76t
        0x7et
        0x70t
        0x5dt
        0x4at
        -0x69t
        0x19t
        -0x43t
        0x7ct
        0xet
        -0x32t
        -0x1at
        -0x39t
        0x77t
        0x73t
        0x55t
        0x3t
        0x4bt
        0x2ft
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
        -0x50t
        -0x62t
        0x2t
        0x24t
        -0x1et
        0x45t
        -0xbt
        0x1et
        0xbt
        0x66t
    .end array-data
.end method
