.class public final Lxa/x;
.super Lxa/a0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:J

.field public e:Lxa/y;


# virtual methods
.method public final a(D)D
    .locals 3

    move-object v0, p0

    .line 1
    iget-wide p1, v0, Lxa/x;->d:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    long-to-double p1, p1

    const/4 v2, 0x6

    .line 4
    return-wide p1

    .array-data 1
        -0x4at
        0x3bt
        -0x25t
        0x20t
        -0x40t
        -0x27t
        0x39t
        -0x73t
        0x5t
        -0xdt
        -0x3dt
        0x36t
        0x14t
        0x72t
        0x74t
        -0x47t
        -0x3dt
        -0x7at
        0x24t
        -0x74t
    .end array-data
.end method

.method public final b(DD)D
    .locals 3

    move-object v0, p0

    .line 1
    iget-wide p3, v0, Lxa/x;->d:J

    const/4 v2, 0x7

    .line 3
    long-to-double p3, p3

    const/4 v2, 0x2

    .line 4
    mul-double/2addr p1, p3

    const/4 v2, 0x1

    .line 5
    return-wide p1

    nop

    .array-data 1
        -0x7ct
        -0x17t
        0x2ct
        0x23t
        -0xft
        0x56t
        -0x38t
        0x4ct
        -0x3ct
        -0x64t
        -0x24t
        -0x17t
        0x68t
        -0x80t
        0x57t
        0x29t
        0x75t
        0x15t
        -0x7dt
        -0x14t
        0x0t
        0x67t
        0x1ct
        0x4dt
        -0x4ct
        0x2dt
        0x56t
        -0x6ft
        0x50t
        0x3bt
        0x5t
        0x30t
        0x33t
        -0x3dt
        0x42t
        0x62t
        0x6at
        0x25t
        0x7at
        0x5at
        -0x6et
        0x3ct
        0x9t
        0x6ct
        -0xft
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lxa/a0;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    iget-wide v0, v4, Lxa/x;->d:J

    const/4 v6, 0x2

    .line 9
    check-cast p1, Lxa/x;

    const/4 v6, 0x7

    .line 11
    iget-wide v2, p1, Lxa/x;->d:J

    const/4 v6, 0x1

    .line 13
    cmp-long p1, v0, v2

    const/4 v6, 0x1

    .line 15
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x1

    move p1, v6

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 20
    return p1

    nop

    .array-data 1
        0x60t
        -0x3et
        -0x3et
        0x33t
        -0x24t
        0x41t
        0x59t
        0x5bt
        -0x58t
        0x46t
        0x23t
        0x4ct
        0x46t
        -0x75t
        -0x12t
        0xdt
        0x50t
        -0x29t
        -0x5ct
        -0x5ft
        0x5ft
        -0x6et
        -0x14t
        -0x22t
        0x41t
        0x15t
        -0x4ct
        0x1et
        0x52t
        0xct
        -0x61t
        0x68t
        -0x14t
        0x11t
        0x29t
        -0x28t
        -0x3et
        0x3at
        -0x4bt
        -0xbt
        -0x43t
        0x1dt
        0x4et
        -0x1ct
        0xdt
        -0x2dt
        0x49t
        -0x66t
        -0x3ct
        0x7t
        0x45t
        0x55t
        -0x12t
        0x1dt
        0xbt
        0x67t
        -0x70t
        -0x1dt
        0x1et
        0x36t
        -0x46t
        0x27t
        0x5t
        0x69t
        0x6at
        0x6dt
        -0x6at
        0x35t
        0x65t
        0x28t
        0x3et
        -0x2et
        0x75t
        -0x44t
        -0x2et
        0x37t
        0x24t
        -0x20t
    .end array-data
.end method

.method public final f(IS)V
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x6

    .line 2
    invoke-static {v0, v1, p2}, Lxa/y;->i(JS)J

    .line 5
    move-result-wide p1

    .line 6
    iput-wide p1, v2, Lxa/x;->d:J

    const/4 v4, 0x4

    .line 8
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 10
    cmp-long p1, p1, v0

    const/4 v4, 0x7

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 17
    const-string v4, "Substitution with divisor 0"

    move-object p2, v4

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 22
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x75t
        -0x5ct
        0x4ft
        0x20t
        0x6at
        -0x78t
        0x24t
        0x5ft
        0x7bt
        -0x15t
        0x45t
        0x1ct
        0x58t
        0x2bt
        0x60t
        -0x36t
        -0x39t
        -0x41t
        0x6dt
        -0x6t
        -0x26t
        -0x7et
        0x15t
        0x4at
        -0x48t
        -0x7t
        0x7ft
        0x2dt
        -0x5t
        -0x27t
        0x66t
        -0x6at
        0x4at
        0x4bt
        0x4dt
        -0x28t
        0x4t
        -0x2et
        0xbt
        -0x20t
        0x3ct
        0xat
        -0x28t
        0x5at
        0x3ct
        -0x2ct
        -0x24t
        0x39t
        0x4t
        -0x63t
        -0x35t
        -0x65t
        0x30t
        -0x61t
        0x1bt
        0x28t
        0x49t
        -0x6dt
        -0x49t
        -0x7bt
    .end array-data
.end method

.method public final g()C
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x3c

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x74t
        -0x64t
        -0x7et
        0x52t
        -0xct
        0x61t
        -0x20t
        -0x48t
        0x9t
        -0x4dt
        -0x3et
        -0x18t
        -0x57t
        0x35t
        0x1ft
        -0x24t
        0x72t
        0x3t
        0xet
        0x6et
        0x6ft
        0x3ct
        0x42t
        0x24t
        0x31t
    .end array-data
.end method

.method public final h(D)D
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/a0;->b:Lxa/z;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lxa/x;->e:Lxa/y;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v0, Lxa/y;->g:Lxa/a0;

    const/4 v4, 0x1

    .line 9
    instance-of v1, v1, Lxa/w;

    const/4 v4, 0x4

    .line 11
    if-nez v1, :cond_2

    const/4 v4, 0x5

    .line 13
    iget-object v1, v0, Lxa/y;->h:Lxa/a0;

    const/4 v4, 0x6

    .line 15
    instance-of v1, v1, Lxa/w;

    const/4 v4, 0x3

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v0, Lxa/y;->i:Lxa/b1;

    const/4 v4, 0x2

    .line 22
    iget v0, v0, Lxa/b1;->H:I

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x3

    move v1, v4

    .line 25
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x3

    iget-wide v0, v2, Lxa/x;->d:J

    const/4 v4, 0x5

    .line 30
    long-to-double v0, v0

    const/4 v4, 0x1

    .line 31
    div-double/2addr p1, v0

    const/4 v4, 0x7

    .line 32
    return-wide p1

    .line 33
    :cond_2
    const/4 v4, 0x7

    :goto_0
    iget-wide v0, v2, Lxa/x;->d:J

    const/4 v4, 0x5

    .line 35
    long-to-double v0, v0

    const/4 v4, 0x4

    .line 36
    div-double/2addr p1, v0

    const/4 v4, 0x6

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .array-data 1
        0x6t
        -0x2dt
        0x78t
        0x52t
        -0xet
        0x4et
        0x33t
        -0x3t
        0x3ct
        -0xbt
        0x2ct
        0x4ft
        0x2bt
        0x79t
        0x7bt
        0xbt
        0x0t
        0x32t
        0x44t
        0x18t
        0x46t
        0x77t
        0x4dt
        0x3ct
        -0xet
        -0xft
        0xet
        -0x26t
        0x36t
        0x6ft
    .end array-data
.end method

.method public final i(J)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/x;->d:J

    const/4 v4, 0x1

    .line 3
    div-long/2addr p1, v0

    const/4 v4, 0x4

    .line 4
    long-to-double p1, p1

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-long p1, p1

    const/4 v4, 0x3

    .line 10
    return-wide p1

    nop

    .array-data 1
        -0x26t
        -0x35t
        -0x21t
        0x52t
        0x36t
        0x29t
        0x74t
        0x1ct
        0x2at
        0x43t
        0x7bt
        0x5t
        -0x69t
        -0x59t
        0x49t
        0x53t
        -0x7dt
        -0x18t
        0x26t
        0xct
        -0x4ct
        -0x6ct
    .end array-data
.end method
