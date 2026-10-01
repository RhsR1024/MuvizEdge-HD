.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:La4/c0;

.field public final b:La4/c0;

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p3

    const/4 v10, 0x1

    .line 5
    array-length v1, p4

    const/4 v10, 0x4

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    const/4 v10, 0x1

    move v3, v10

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v10, 0x2

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x6

    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v10, 0x5

    .line 16
    if-lez v1, :cond_1

    const/4 v10, 0x2

    .line 18
    aget-wide v4, p4, v2

    const/4 v10, 0x6

    .line 20
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    .line 22
    cmp-long v0, v4, v6

    const/4 v10, 0x7

    .line 24
    if-lez v0, :cond_1

    const/4 v10, 0x7

    .line 26
    add-int/2addr v1, v3

    const/4 v10, 0x4

    .line 27
    new-instance v0, La4/c0;

    const/4 v10, 0x7

    .line 29
    const/4 v10, 0x7

    move v2, v10

    .line 30
    invoke-direct {v0, v1, v2}, La4/c0;-><init>(II)V

    const/4 v10, 0x2

    .line 33
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/z2;->a:La4/c0;

    const/4 v10, 0x2

    .line 35
    new-instance v2, La4/c0;

    const/4 v10, 0x4

    .line 37
    const/4 v10, 0x7

    move v3, v10

    .line 38
    invoke-direct {v2, v1, v3}, La4/c0;-><init>(II)V

    const/4 v10, 0x6

    .line 41
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/z2;->b:La4/c0;

    const/4 v10, 0x7

    .line 43
    invoke-virtual {v0}, La4/c0;->n()V

    const/4 v10, 0x2

    .line 46
    invoke-virtual {v2}, La4/c0;->n()V

    const/4 v10, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v10, 0x6

    new-instance v0, La4/c0;

    const/4 v10, 0x7

    .line 52
    const/4 v10, 0x7

    move v2, v10

    .line 53
    invoke-direct {v0, v1, v2}, La4/c0;-><init>(II)V

    const/4 v10, 0x7

    .line 56
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/z2;->a:La4/c0;

    const/4 v10, 0x5

    .line 58
    new-instance v0, La4/c0;

    const/4 v10, 0x3

    .line 60
    invoke-direct {v0, v1, v2}, La4/c0;-><init>(II)V

    const/4 v10, 0x1

    .line 63
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/z2;->b:La4/c0;

    const/4 v10, 0x2

    .line 65
    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/z2;->a:La4/c0;

    const/4 v10, 0x6

    .line 67
    invoke-virtual {v0, p3}, La4/c0;->r([J)V

    const/4 v10, 0x2

    .line 70
    iget-object p3, v8, Lcom/google/android/gms/internal/ads/z2;->b:La4/c0;

    const/4 v10, 0x1

    .line 72
    invoke-virtual {p3, p4}, La4/c0;->r([J)V

    const/4 v10, 0x4

    .line 75
    iput-wide p1, v8, Lcom/google/android/gms/internal/ads/z2;->c:J

    const/4 v10, 0x6

    .line 77
    return-void

    .array-data 1
        -0x17t
        -0x59t
        -0x14t
        0x2bt
        -0x52t
        0x7et
        -0x29t
        0x34t
        -0x42t
        0x30t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/z2;->c:J

    const/4 v5, 0x6

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x54t
        0x4ft
        0x4ct
        0x32t
        0x65t
        0xet
        0x18t
        0x52t
        0x41t
        0x3et
        -0x6ct
        -0x7dt
        0x4ft
        0x7bt
        -0x3bt
        -0x54t
        0x1ct
        0x57t
        0xat
        0x1et
        0x6bt
        -0x58t
        0x52t
        0x59t
        -0x61t
        -0x78t
        -0x68t
        -0x15t
        0x26t
        0x7t
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/z2;->b:La4/c0;

    const/4 v12, 0x2

    .line 3
    iget v1, v0, La4/c0;->x:I

    const/4 v12, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v11, 0x2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v12, 0x6

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/d3;

    const/4 v12, 0x6

    .line 11
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v11, 0x5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v12, 0x6

    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v12, 0x4

    .line 17
    const/4 v12, -0x1

    move v2, v12

    .line 18
    add-int/2addr v1, v2

    const/4 v12, 0x4

    .line 19
    const/4 v11, 0x0

    move v3, v11

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-gt v4, v1, :cond_2

    const/4 v12, 0x7

    .line 23
    add-int v5, v4, v1

    const/4 v12, 0x6

    .line 25
    ushr-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 27
    invoke-virtual {v0, v5}, La4/c0;->s(I)J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v6, v6, p1

    const/4 v12, 0x4

    .line 33
    if-gez v6, :cond_1

    const/4 v12, 0x6

    .line 35
    add-int/lit8 v4, v5, 0x1

    const/4 v11, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v1, v5, -0x1

    const/4 v12, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x5

    .line 43
    iget v5, v0, La4/c0;->x:I

    const/4 v11, 0x2

    .line 45
    if-ge v4, v5, :cond_3

    const/4 v11, 0x2

    .line 47
    invoke-virtual {v0, v4}, La4/c0;->s(I)J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, p1

    const/4 v11, 0x6

    .line 53
    if-nez v5, :cond_3

    const/4 v11, 0x4

    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v12, 0x4

    if-ne v1, v2, :cond_4

    const/4 v11, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v11, 0x7

    move v3, v1

    .line 61
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    const/4 v12, 0x2

    .line 63
    invoke-virtual {v0, v3}, La4/c0;->s(I)J

    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/z2;->a:La4/c0;

    const/4 v11, 0x3

    .line 69
    invoke-virtual {v6, v3}, La4/c0;->s(I)J

    .line 72
    move-result-wide v7

    .line 73
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v12, 0x4

    .line 76
    cmp-long p1, v4, p1

    const/4 v11, 0x2

    .line 78
    if-eqz p1, :cond_6

    const/4 v12, 0x4

    .line 80
    iget p1, v0, La4/c0;->x:I

    const/4 v11, 0x2

    .line 82
    add-int/2addr p1, v2

    const/4 v11, 0x5

    .line 83
    if-ne v3, p1, :cond_5

    const/4 v11, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/d3;

    const/4 v11, 0x6

    .line 90
    invoke-virtual {v0, v3}, La4/c0;->s(I)J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v6, v3}, La4/c0;->s(I)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    const/4 v11, 0x1

    .line 101
    new-instance p2, Lcom/google/android/gms/internal/ads/b3;

    const/4 v12, 0x4

    .line 103
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v11, 0x6

    .line 106
    return-object p2

    .line 107
    :cond_6
    const/4 v11, 0x7

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b3;

    const/4 v11, 0x6

    .line 109
    invoke-direct {p1, v1, v1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    const/4 v12, 0x6

    .line 112
    return-object p1

    .array-data 1
        -0x42t
        -0x5at
        -0x63t
        0x54t
        -0x74t
        0x65t
        -0x41t
        -0x31t
        -0x72t
        -0x4bt
        0x27t
        0x47t
        0x22t
        0xft
        -0x1at
        0x7dt
        -0x5et
        0x22t
        0x5dt
        -0x5dt
        -0x44t
        0x1ct
        0x65t
        -0x32t
        0x14t
        -0x29t
        -0x3dt
        -0x38t
        -0x6t
        0x6at
        -0x6bt
        0x3at
        -0x17t
        0x26t
        -0x76t
    .end array-data
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z2;->b:La4/c0;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, La4/c0;->x:I

    const/4 v3, 0x1

    .line 5
    if-lez v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        -0x21t
        0x50t
        0x7bt
        0x7at
        0x1et
        0x71t
        -0x2ct
        0x52t
        -0x49t
        -0x23t
        -0x33t
        0x39t
        0x7dt
        0x3t
        -0x5t
        0x48t
        -0x6et
        0x56t
        0xat
    .end array-data
.end method
