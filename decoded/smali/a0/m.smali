.class public final La0/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:La0/p;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(La0/g;J)J
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, La0/g;->d:La0/p;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v9, La0/g;->k:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 5
    instance-of v2, v0, La0/k;

    const/4 v11, 0x4

    .line 7
    if-eqz v2, :cond_0

    const/4 v11, 0x6

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v11

    move v2, v11

    .line 14
    const/4 v11, 0x0

    move v3, v11

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v11, 0x4

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object v6, v11

    .line 22
    check-cast v6, La0/d;

    const/4 v11, 0x7

    .line 24
    instance-of v7, v6, La0/g;

    const/4 v11, 0x2

    .line 26
    if-eqz v7, :cond_2

    const/4 v11, 0x5

    .line 28
    check-cast v6, La0/g;

    const/4 v11, 0x4

    .line 30
    iget-object v7, v6, La0/g;->d:La0/p;

    const/4 v11, 0x6

    .line 32
    if-ne v7, v0, :cond_1

    const/4 v11, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v11, 0x1

    iget v7, v6, La0/g;->f:I

    const/4 v11, 0x2

    .line 37
    int-to-long v7, v7

    const/4 v11, 0x7

    .line 38
    add-long/2addr v7, p1

    const/4 v11, 0x1

    .line 39
    invoke-static {v6, v7, v8}, La0/m;->a(La0/g;J)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    const/4 v11, 0x3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v11, 0x2

    iget-object v1, v0, La0/p;->i:La0/g;

    const/4 v11, 0x5

    .line 52
    iget-object v2, v0, La0/p;->h:La0/g;

    const/4 v11, 0x7

    .line 54
    if-ne v9, v1, :cond_4

    const/4 v11, 0x5

    .line 56
    invoke-virtual {v0}, La0/p;->j()J

    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr p1, v0

    const/4 v11, 0x6

    .line 61
    invoke-static {v2, p1, p2}, La0/m;->a(La0/g;J)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v0

    .line 69
    iget v9, v2, La0/g;->f:I

    const/4 v11, 0x4

    .line 71
    int-to-long v2, v9

    const/4 v11, 0x3

    .line 72
    sub-long/2addr p1, v2

    const/4 v11, 0x6

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v9

    .line 77
    return-wide v9

    .line 78
    :cond_4
    const/4 v11, 0x7

    return-wide v4

    .array-data 1
        -0x27t
        0x38t
        0x38t
        0x40t
        0xbt
        -0x41t
        -0x4et
        0x34t
        0x78t
        0x49t
        -0x44t
        0x1ct
        -0x4t
        0x71t
        0x33t
        -0x3ct
        0x7et
        0x6t
        0x1at
        0x4et
        -0x16t
        -0x37t
        0x1dt
        0x1dt
        -0x29t
        -0x2bt
        0x56t
        -0x2t
        -0x28t
        -0x17t
        0x7et
        0x5dt
        0xbt
        0x8t
        0x49t
        0x5ft
        -0x44t
        0x2ft
        0x76t
        0x27t
        -0x5et
        0x67t
        0x2ft
        -0x37t
        -0x23t
        0x1at
        0x19t
        -0x40t
        0x7at
        -0x79t
        0x6ft
        0x4et
        0x2t
        -0x7ct
        -0x46t
        0x5bt
        0x51t
        -0x77t
        -0x19t
        -0x27t
        -0x61t
        -0x1at
        -0x1bt
        0x26t
        -0x6et
        0x3ft
        0x7bt
        0x5bt
        0x2t
        0x44t
        -0x4ct
        0x17t
        0x4bt
        0x4bt
        -0x1t
    .end array-data
.end method

.method public static b(La0/g;J)J
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, La0/g;->d:La0/p;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v9, La0/g;->k:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 5
    instance-of v2, v0, La0/k;

    const/4 v11, 0x3

    .line 7
    if-eqz v2, :cond_0

    const/4 v11, 0x5

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v11

    move v2, v11

    .line 14
    const/4 v11, 0x0

    move v3, v11

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v11, 0x7

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object v6, v11

    .line 22
    check-cast v6, La0/d;

    const/4 v11, 0x2

    .line 24
    instance-of v7, v6, La0/g;

    const/4 v11, 0x6

    .line 26
    if-eqz v7, :cond_2

    const/4 v11, 0x5

    .line 28
    check-cast v6, La0/g;

    const/4 v11, 0x6

    .line 30
    iget-object v7, v6, La0/g;->d:La0/p;

    const/4 v11, 0x5

    .line 32
    if-ne v7, v0, :cond_1

    const/4 v11, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v11, 0x7

    iget v7, v6, La0/g;->f:I

    const/4 v11, 0x5

    .line 37
    int-to-long v7, v7

    const/4 v11, 0x4

    .line 38
    add-long/2addr v7, p1

    const/4 v11, 0x5

    .line 39
    invoke-static {v6, v7, v8}, La0/m;->b(La0/g;J)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    const/4 v11, 0x5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v11, 0x6

    iget-object v1, v0, La0/p;->h:La0/g;

    const/4 v11, 0x4

    .line 52
    iget-object v2, v0, La0/p;->i:La0/g;

    const/4 v11, 0x1

    .line 54
    if-ne v9, v1, :cond_4

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v0}, La0/p;->j()J

    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p1

    const/4 v11, 0x7

    .line 61
    invoke-static {v2, v0, v1}, La0/m;->b(La0/g;J)J

    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v9

    .line 69
    iget p2, v2, La0/g;->f:I

    const/4 v11, 0x1

    .line 71
    int-to-long v2, p2

    const/4 v11, 0x1

    .line 72
    sub-long/2addr v0, v2

    const/4 v11, 0x4

    .line 73
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v9

    .line 77
    return-wide v9

    .line 78
    :cond_4
    const/4 v11, 0x1

    return-wide v4

    nop

    .array-data 1
        0x1ct
        -0x6at
        -0x24t
        0x41t
        -0x3bt
        0x57t
        0x18t
        0x16t
        -0x6et
        -0x33t
        0x5ft
        0x7et
        0x22t
        0xft
        0x55t
        0x3dt
        0x45t
        -0x45t
        0x1t
        -0x3dt
        0x28t
        -0x5dt
        0x5bt
        0x4et
        0x66t
        -0x10t
        0x7ft
        -0x28t
        -0x40t
        0x78t
        0x6t
        0x77t
        0x70t
        0x5bt
        -0x6ct
        0x1bt
        -0xat
        0x79t
        -0x10t
        -0x37t
        -0x21t
        0x53t
        0x4ft
        -0x35t
        0x7dt
    .end array-data
.end method
