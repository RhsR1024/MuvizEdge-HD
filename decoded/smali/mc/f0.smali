.class public final Lmc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/m0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lmc/f0;->a:Z

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x3at
        -0x60t
        0x8t
        0x1dt
        0x5t
        0x14t
        -0x4t
        0x63t
        0x6bt
        0xbt
        0x9t
        0x11t
        -0x77t
        0x7ct
        -0x5bt
        0x22t
        -0x52t
        0x1t
        0x10t
        0x57t
        0x4t
        -0x10t
        -0x56t
        0x1et
        0x40t
        -0x54t
        0x55t
        -0x5bt
        0x6ct
        -0x29t
        -0x79t
        0x56t
        0x33t
        0x1ct
        -0x69t
        -0x1dt
        0x9t
        0x1t
        -0x34t
        0x77t
        0x69t
        0x29t
        -0x6at
        -0x2ct
        0x3bt
        0x22t
        -0x52t
        0x21t
        -0x15t
        0x34t
        -0x4ct
        0x7bt
        0x6et
        0x39t
        0x7at
        -0x4ct
        -0x6dt
        0x6ft
        0x63t
        0x1ft
        0x3bt
        0x2ft
        0x9t
        0x4ft
        0x1t
        0x1dt
        0x27t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lmc/f0;->a:Z

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x34t
        -0x42t
        0x76t
        0x7et
        -0x69t
        -0x13t
        0x2dt
        0x57t
        0x2ft
        -0x32t
        -0x1dt
        0x15t
        -0x57t
        0x4t
        0x6ct
        0x16t
        0x28t
    .end array-data
.end method

.method public final d()Lmc/y0;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        -0x2dt
        0x10t
        -0x1t
        0x5ct
        0x36t
        -0x7ct
        -0x75t
        0x47t
        0x70t
        0x5et
        0x33t
        -0x44t
        0x73t
        0x17t
        0x4ft
        -0x1t
        0x38t
        0x7bt
        0x27t
        0x0t
        0x6et
        0x61t
        -0x3t
        0x1bt
        0x5et
        -0x47t
        0x4t
        -0x6bt
        -0x3dt
        -0x5ct
        0x23t
        0x64t
        0xft
        -0x33t
        0x1et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "Empty{"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-boolean v1, v2, Lmc/f0;->a:Z

    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    const-string v4, "Active"

    move-object v1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x7

    const-string v4, "New"

    move-object v1, v4

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v5, 0x7d

    move v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0

    .array-data 1
        -0x22t
        0x3bt
        -0xet
        0x1t
        0x4t
        0x74t
        -0x67t
        0x65t
        -0x63t
        -0x39t
        0x56t
        0x73t
        -0x23t
        -0x27t
        -0x76t
        0x45t
        0x2et
        -0x16t
        0x25t
        0x27t
        0x6ct
        -0x6ct
        0x10t
        -0x55t
        0x50t
        -0x7dt
        -0x5ct
        -0x28t
        0x16t
        -0x62t
        -0x68t
        0x67t
        0x6at
        0x53t
        0x4t
        0x28t
        0x39t
        0x60t
        0x2ct
        -0x31t
        -0x59t
        0x42t
        -0x70t
        -0x37t
        -0x18t
        0x36t
        0x1t
        -0x6et
        -0x8t
        0x77t
        -0x6dt
        0xet
        0x52t
        -0x55t
        0x29t
        -0x6dt
        0x36t
        -0x69t
        0x2bt
        0x34t
        -0x80t
        -0xdt
        0x4t
        -0x56t
        -0x41t
        0x66t
        0x4ft
        -0x76t
        -0x3ft
        0x7ft
        0x27t
        0x1dt
        -0x1ft
        0x7at
        -0x1et
        0xet
        0x69t
        0x7bt
        -0x2dt
        0x3dt
        -0x32t
        -0x45t
        -0xbt
        0x2et
        -0x48t
    .end array-data
.end method
