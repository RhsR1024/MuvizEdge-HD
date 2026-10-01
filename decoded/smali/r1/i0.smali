.class public final Lr1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void

    nop

    .array-data 1
        0x64t
        -0x3ft
        -0xft
        0x5dt
        0x33t
        0x41t
        0x76t
        -0x76t
        0x15t
        -0x6bt
        0x59t
        0x40t
        0x5t
        0x4t
        0x33t
        0x2at
        -0x1ct
        0x45t
        -0x2et
        -0x3at
        0x1dt
        0x41t
        0x33t
        0x6dt
        0x4et
        -0x27t
        -0xct
        -0x3et
        0x1bt
        0x3et
        0x41t
        0x36t
        -0x4bt
        0x3t
        -0x3bt
        0x4ct
        -0x78t
        -0x60t
        0x49t
        0x4dt
        -0x29t
        -0x2bt
    .end array-data
.end method

.method public static a(Lu1/d;Lr1/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr1/o;)Lr1/h;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v7, v9

    .line 9
    const-string v9, "toString(...)"

    move-object v0, v9

    .line 11
    invoke-static {v7, v0}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    const-string v9, "destination"

    move-object v0, v9

    .line 16
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 19
    const-string v9, "hostLifecycleState"

    move-object v0, v9

    .line 21
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 24
    new-instance v1, Lr1/h;

    const/4 v9, 0x3

    .line 26
    const/4 v9, 0x0

    move v8, v9

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v8}, Lr1/h;-><init>(Lu1/d;Lr1/v;Landroid/os/Bundle;Landroidx/lifecycle/o;Lr1/o;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    .line 35
    return-object v1

    nop

    .array-data 1
        0x7at
        0x46t
        -0x2et
        0x7ft
        -0x6ct
        -0x33t
        0x8t
        0x79t
        -0x4ft
        -0x68t
        0x78t
        0x61t
        0x7et
        0x68t
        0x7ft
        -0x70t
        0x5et
        -0x46t
        0x3ct
        -0x4bt
        0x10t
        0x37t
        -0x44t
        -0x5t
        0x0t
        0x6ct
        0x33t
        -0x53t
        0x19t
        -0x77t
        0x27t
        -0x7dt
        0x1et
        0x47t
        0x36t
        -0x80t
        0x47t
        0x76t
        -0x2bt
        0x49t
        -0x5dt
        0x58t
        0x41t
        0x4ft
        -0x72t
        -0xat
        0x2ft
        -0x35t
        0x63t
        0x56t
        -0x71t
        0x4bt
        0x71t
        0x2at
    .end array-data
.end method
