.class public final Lpc/v;
.super Lqc/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:Lmc/g;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kn1;)Z
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lpc/t;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-wide v0, v4, Lpc/v;->a:J

    const/4 v7, 0x1

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 7
    cmp-long v0, v0, v2

    const/4 v7, 0x1

    .line 9
    if-ltz v0, :cond_0

    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x0

    move p1, v6

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v7, 0x5

    iget-wide v0, p1, Lpc/t;->C:J

    const/4 v6, 0x1

    .line 15
    iget-wide v2, p1, Lpc/t;->D:J

    const/4 v6, 0x2

    .line 17
    cmp-long v2, v0, v2

    const/4 v7, 0x2

    .line 19
    if-gez v2, :cond_1

    const/4 v6, 0x6

    .line 21
    iput-wide v0, p1, Lpc/t;->D:J

    const/4 v6, 0x2

    .line 23
    :cond_1
    const/4 v6, 0x1

    iput-wide v0, v4, Lpc/v;->a:J

    const/4 v6, 0x5

    .line 25
    const/4 v6, 0x1

    move p1, v6

    .line 26
    return p1

    nop

    .array-data 1
        -0x62t
        -0x5et
        -0x33t
        0x2bt
        0x79t
        0x51t
        0x46t
        0x38t
        -0x18t
        -0x19t
        -0x35t
        -0x2ft
        0x3t
        0x67t
        -0x50t
        -0x21t
        0x5ft
        0x19t
        -0x5t
        -0x19t
        0x2ct
        0x1ft
        0x24t
        -0x47t
        -0x38t
        0x38t
        -0x37t
        -0x1bt
        -0x54t
        0x2ct
        0x4et
        -0xft
        -0x19t
        0x7et
        0x7dt
        -0x47t
        -0x55t
        0x54t
        -0x74t
        0x53t
        -0x4t
        -0x36t
        0x29t
        0x31t
        -0x67t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kn1;)[Ltb/c;
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lpc/t;

    const/4 v6, 0x3

    .line 3
    iget-wide v0, v4, Lpc/v;->a:J

    const/4 v6, 0x4

    .line 5
    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    .line 7
    iput-wide v2, v4, Lpc/v;->a:J

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    iput-object v2, v4, Lpc/v;->b:Lmc/g;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1, v0, v1}, Lpc/t;->p0(J)[Ltb/c;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    return-object p1

    .array-data 1
        -0x62t
        -0x4bt
        -0x72t
        0x5ct
        -0x4t
        -0x7t
        -0x79t
        0x7t
        -0x1ct
        -0x40t
        0x6ct
        -0x39t
        0x70t
        -0x55t
    .end array-data
.end method
