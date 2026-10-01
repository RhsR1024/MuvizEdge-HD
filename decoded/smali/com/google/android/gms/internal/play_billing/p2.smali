.class public final Lcom/google/android/gms/internal/play_billing/p2;
.super Lcom/google/android/gms/internal/play_billing/q2;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/q2;->a:Lsun/misc/Unsafe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .array-data 1
        0x72t
        0x14t
        -0x33t
        0x1et
        0x2bt
        0x40t
        -0x32t
        0x4et
        -0x7bt
        0x6ct
        -0x6t
        0x9t
        -0x6at
        -0x2ft
        0x1et
        0x22t
        -0x49t
        -0x4ct
        0x5t
        -0x60t
        -0x69t
        0x20t
        -0x61t
        0x4ft
        -0x37t
        0x2t
        0x24t
        0x13t
        0x21t
        0x66t
        -0x51t
        -0x2et
        0x1bt
        0x70t
        -0x56t
        -0x27t
        0x62t
        0x18t
        0x22t
        0x5et
        0x54t
        -0x5ct
        0x6t
        -0x6ft
        -0x3et
        -0x19t
        0x14t
        0x71t
        -0x6t
        0x2dt
        -0x74t
        0x4bt
        -0x70t
        0x7t
        0x66t
    .end array-data
.end method

.method public final b(JLjava/lang/Object;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/q2;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        0x1ct
        -0xct
        0x3ft
        0x5t
        -0xct
        -0x1et
        -0x1dt
        0x73t
        0x60t
        0x46t
        0x5ft
        0x8t
        -0x15t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/r2;->e:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/r2;->f(Ljava/lang/Object;JZ)V

    const/4 v4, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/r2;->g(Ljava/lang/Object;JZ)V

    const/4 v3, 0x5

    .line 12
    return-void

    .array-data 1
        -0x6at
        0x5t
        -0x8t
        0x22t
        0x3at
        -0x74t
        0x31t
        -0x5t
        0x1ct
        -0x43t
    .end array-data
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 8

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q2;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x3

    .line 12
    return-void

    .array-data 1
        -0x56t
        0x7ct
        -0x73t
        0xct
        -0x55t
        -0x24t
        -0xdt
        0xbt
        0x66t
        -0x11t
        -0x52t
        0x27t
        -0x72t
        0x42t
        -0x74t
        0x62t
        -0x72t
        0x9t
        0x70t
        0x2ft
        0x40t
        0x22t
        0x56t
        -0xbt
        -0x7et
        -0x32t
        0x54t
        -0x14t
        -0x54t
        0x1ft
        -0x30t
        -0x5ft
        0x18t
        0x14t
        -0x5ft
        -0x4ft
        -0x4ft
        0x27t
        0x4t
        0x3ct
        0x24t
        0x27t
        0x44t
        0x74t
        -0x26t
        -0x41t
        0x33t
        -0x14t
        0x68t
        0x62t
        -0x3et
        -0x26t
        0x1et
        0x17t
        -0x1dt
        -0x5ct
        0x72t
        0x3bt
        -0x34t
        -0x69t
    .end array-data
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v3

    move p4, v3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/q2;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        -0x1t
        -0x77t
        -0x67t
        0x12t
        0x36t
        0x1ct
        -0xft
        0x1ct
        -0x77t
        -0x4at
        0x44t
        0x64t
        0x8t
        0x16t
        -0x50t
        0x63t
        0x6at
        0x7dt
        -0x46t
        0x1ft
        0xct
        -0x5bt
        -0x7dt
        0x3bt
        0x5at
        -0x36t
        0x63t
        -0x78t
        0x1et
        -0x6at
        -0x2bt
        0x76t
        0x6bt
        0xct
        -0x5at
        0xdt
        -0x26t
        0x28t
        -0x55t
        0x40t
        -0x67t
        0x66t
        0x21t
        -0x5ct
        0x77t
        0x1et
        -0xat
        0x2et
        -0x42t
        0x35t
        -0x50t
        0x64t
        0x8t
        0x75t
        0x3et
        -0x3t
        -0x44t
        0x1t
        0x35t
        0x77t
        0x5t
        -0x38t
        0x73t
        0x3ft
        0x10t
        0x6et
        0x4ct
        -0xft
    .end array-data
.end method

.method public final f(JLjava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/r2;->e:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/r2;->k(JLjava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/r2;->l(JLjava/lang/Object;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x78t
        0x46t
        -0x31t
        0x3t
        0x51t
        -0x70t
        0x2t
        0x77t
        -0x6at
        0xct
        -0x5ft
        0xdt
        0x71t
        0x9t
        -0x26t
        -0x2t
        0x7bt
        -0x14t
        0x4bt
        -0x26t
        0x42t
        -0x22t
        0x78t
        0x18t
        0x6bt
        0x24t
        0x51t
        0x2ft
        0x64t
        0x25t
        -0x10t
        -0x43t
        -0x58t
        0xat
        0x36t
        0x29t
        0x43t
        0x3bt
        0x38t
        -0x6dt
        -0x13t
        0x69t
        0x7ft
        0x1ft
        -0x8t
        0x4ft
        -0x7dt
        -0x64t
        0x5t
        -0x2t
        -0x66t
        -0x50t
        0x23t
        0x14t
        0x70t
        -0x55t
        0x20t
        -0x38t
        -0x27t
        0x4at
        -0x72t
        0x32t
        0x4t
        0x26t
        -0xft
        0x52t
        0x57t
        0x51t
        0x6bt
        0x3et
        -0xft
        0x12t
        -0xft
        0x68t
        0x13t
    .end array-data
.end method
