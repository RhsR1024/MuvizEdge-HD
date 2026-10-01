.class public final Lcom/google/android/gms/internal/ads/lz1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ly1;
.implements Lcom/google/android/gms/internal/ads/ky1;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ly1;

.field public final x:J

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ly1;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v2, 0x3

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x3dt
        0x46t
        0x35t
        0x29t
        0x20t
        0x19t
        0x1dt
        0x31t
        0x48t
        -0xct
        -0x5ft
        0x47t
        0x69t
        -0x35t
        -0x7et
        -0x35t
        0x78t
        0x8t
        0x38t
        0x5ft
        -0x24t
        0x7ct
        0xct
        0x65t
        -0x1dt
        -0x1ft
        0x14t
        -0x78t
        -0x7bt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final R(J)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x5

    .line 3
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v6, 0x6

    .line 5
    sub-long/2addr p1, v1

    const/4 v5, 0x7

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->R(J)V

    const/4 v6, 0x1

    .line 9
    return-void

    .array-data 1
        -0x31t
        -0x4dt
        -0xat
        0x19t
        0x6ft
        -0x9t
        0x1ft
        0x16t
        -0x7dt
        -0x48t
        0x6at
        -0x4at
        -0x1at
        0x5dt
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lz1;->y:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ky1;->a(Lcom/google/android/gms/internal/ads/ly1;)V

    const/4 v2, 0x1

    .line 9
    return-void

    .array-data 1
        0x38t
        0x5at
        0x2at
        0x52t
        -0x77t
        0x13t
        0x2at
        0x60t
        0x1ft
        -0x20t
        -0x10t
    .end array-data
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x76t
        -0x5ct
        -0x7dt
        0x41t
        -0x6et
        -0x7ct
        0x2t
        0x69t
        -0x21t
        0x10t
        -0x44t
        0x17t
        0x6et
        -0x52t
        -0x7dt
        0x5at
        -0x62t
    .end array-data
.end method

.method public final c([Lcom/google/android/gms/internal/ads/q;[Z[Lcom/google/android/gms/internal/ads/gz1;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/gz1;

    .line 4
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p3, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/kz1;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/gz1;

    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/lz1;->x:J

    .line 25
    sub-long v6, p5, v9

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ly1;->c([Lcom/google/android/gms/internal/ads/q;[Z[Lcom/google/android/gms/internal/ads/gz1;[ZJ)J

    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length v1, p3

    .line 37
    if-ge v0, v1, :cond_5

    .line 39
    aget-object v1, v4, v0

    .line 41
    if-nez v1, :cond_2

    .line 43
    aput-object v8, p3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v2, p3, v0

    .line 48
    if-eqz v2, :cond_3

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/kz1;

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kz1;->a:Lcom/google/android/gms/internal/ads/gz1;

    .line 54
    if-eq v2, v1, :cond_4

    .line 56
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/kz1;

    .line 58
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/gz1;J)V

    .line 61
    aput-object v2, p3, v0

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p1, v9

    .line 67
    return-wide p1

    nop

    .array-data 1
        0x4et
        0x6bt
        -0x7dt
        0x49t
        -0x18t
        -0x1dt
        -0x38t
        0x31t
        0x5ft
        -0x6ft
        0x4bt
        0x3dt
        0x43t
        0x6ft
        0x3dt
        -0x59t
        -0x1t
        0x33t
        0x4ft
    .end array-data
.end method

.method public final d()J
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v7, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hz1;->d()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x2

    .line 9
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 11
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v7, 0x4

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v7, 0x1

    .line 16
    add-long/2addr v0, v2

    const/4 v7, 0x1

    .line 17
    return-wide v0

    nop

    .array-data 1
        -0x47t
        0x74t
        -0x37t
        0xft
        0x2bt
        -0x3ft
        0x24t
        0x5dt
        0x11t
        -0x4bt
        -0x40t
        -0x7t
        -0x36t
        0x3ct
        0x44t
    .end array-data
.end method

.method public final e(J)J
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x5

    .line 3
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v5, 0x1

    .line 5
    sub-long/2addr p1, v1

    const/4 v5, 0x7

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->e(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v1

    const/4 v5, 0x1

    .line 11
    return-wide p1

    .array-data 1
        -0x40t
        0x51t
        -0x1et
        0x32t
        0x1ct
        0x5ft
        -0x65t
        -0x23t
        0x41t
        -0x11t
        0x2t
        0x59t
        -0x3dt
        0x11t
        -0x27t
        0x4dt
        0x1ct
        0x8t
        0x5t
        0x78t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ky1;J)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/lz1;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v4, 0x1

    .line 5
    sub-long/2addr p2, v0

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x1

    .line 8
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/ly1;->f(Lcom/google/android/gms/internal/ads/ky1;J)V

    const/4 v4, 0x3

    .line 11
    return-void

    nop

    .array-data 1
        0x8t
        0x5ct
        -0x2dt
        0x2dt
        0x53t
        -0x2ct
        0x53t
        0x16t
        -0x69t
        -0x80t
        -0x76t
    .end array-data
.end method

.method public final g()J
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hz1;->g()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v8, 0x5

    .line 9
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 11
    if-nez v4, :cond_0

    const/4 v7, 0x4

    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v8, 0x7

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v7, 0x4

    .line 16
    add-long/2addr v0, v2

    const/4 v8, 0x6

    .line 17
    return-wide v0

    nop

    .array-data 1
        0x54t
        -0x22t
        0x7dt
        0x7ct
        0x29t
        0x1bt
        -0x19t
        0x63t
        -0x1ft
        0x5bt
        0x7at
        0x4ft
        0x2ft
        0x35t
        -0x18t
        0x4bt
        0x4at
        0x4et
        0x30t
        0x53t
        0x6ft
        -0x49t
        -0xet
        -0x79t
        0x10t
        0x6t
    .end array-data
.end method

.method public final h(JLcom/google/android/gms/internal/ads/su1;)J
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v6, 0x3

    .line 3
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v5, 0x1

    .line 5
    sub-long/2addr p1, v1

    const/4 v5, 0x1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ly1;->h(JLcom/google/android/gms/internal/ads/su1;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v1

    const/4 v6, 0x3

    .line 11
    return-wide p1

    .array-data 1
        0x34t
        -0x4bt
        0x38t
        0x21t
        -0x4ft
        -0x79t
        0x1ft
        0x31t
        0xft
        0x6et
        -0x2bt
        0x4at
        0x6at
        0x61t
        -0x57t
        -0x7dt
        0x64t
        0x33t
        -0x6bt
        -0x3t
        -0x8t
        0x7ct
        0x75t
        -0x4t
        -0x46t
        0x5t
        0x1ct
        0x11t
        0x30t
        0x3ft
        0x5dt
        -0x47t
        0x38t
        -0x77t
        0x3bt
        -0x5t
    .end array-data
.end method

.method public final i(J)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x6

    .line 3
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v5, 0x2

    .line 5
    sub-long/2addr p1, v1

    const/4 v5, 0x3

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hz1;->i(J)V

    const/4 v5, 0x4

    .line 9
    return-void

    .array-data 1
        0x3dt
        0x65t
        -0x5bt
        0x16t
        -0x6t
        0x58t
        -0x57t
        0x62t
        0x25t
        -0x17t
        0x56t
        0x59t
        -0x3et
        0xbt
        -0x49t
        0x78t
        -0x51t
        -0x10t
        0x3ft
        -0x76t
        0x8t
        -0x45t
        -0x30t
        -0x7dt
        0x50t
        -0x33t
        0x25t
        0x5ft
        0x4ft
        0x2ft
        0x5ft
        -0x2t
        0x6bt
        0x77t
        0x6ft
        -0x5t
        0x54t
        0x7et
        0x5bt
        -0x71t
        0x12t
        0x23t
        0x4ft
        0xct
        0x4at
        0x1at
        -0x7dt
        0x6at
        -0x58t
        0x54t
        -0x49t
        0x3dt
        0x7ft
        -0x27t
        0x20t
        0x13t
        0x60t
        0xdt
        0x6bt
        0x38t
        -0x6t
        0x74t
        0x7et
        -0x16t
        -0x80t
        -0x62t
        0x7ft
        -0x1ft
        0x17t
        0x1ct
        -0x43t
        0x15t
        0x66t
        0x47t
        0x2at
        0x1bt
        0x30t
        -0x40t
        0x6ft
        0x5ft
        0x58t
        -0x7ft
        0x63t
        0x48t
        -0x30t
        -0x5et
        -0x41t
        -0x59t
        0x76t
        -0x67t
        0x1at
        -0x58t
        0x29t
        0x2t
        0x7dt
        -0x16t
        0x13t
        -0x16t
        0x32t
        0x41t
        0x5ft
        0x2t
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/ads/xt1;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xt1;->a:J

    const/4 v8, 0x7

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/wt1;

    const/4 v8, 0x6

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 8
    iget v3, p1, Lcom/google/android/gms/internal/ads/xt1;->b:F

    const/4 v7, 0x2

    .line 10
    iput v3, v2, Lcom/google/android/gms/internal/ads/wt1;->b:F

    const/4 v7, 0x5

    .line 12
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/xt1;->c:J

    const/4 v7, 0x6

    .line 14
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/wt1;->c:J

    const/4 v8, 0x4

    .line 16
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v7, 0x1

    .line 18
    sub-long/2addr v0, v3

    const/4 v7, 0x6

    .line 19
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/wt1;->a:J

    const/4 v7, 0x1

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/xt1;

    const/4 v7, 0x4

    .line 23
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/xt1;-><init>(Lcom/google/android/gms/internal/ads/wt1;)V

    const/4 v7, 0x1

    .line 26
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v7, 0x5

    .line 28
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hz1;->j(Lcom/google/android/gms/internal/ads/xt1;)Z

    .line 31
    move-result v8

    move p1, v8

    .line 32
    return p1

    nop

    .array-data 1
        -0x2ft
        -0x78t
        -0x5ft
        0x75t
        0x74t
        0x47t
        -0x7bt
        0x1dt
        -0x2dt
        -0x40t
        -0x24t
        0x73t
        0x56t
        -0x22t
        0x5dt
        0x4ct
        0x7et
        -0x71t
        0xet
        -0x45t
        -0x26t
        0x3et
        0x20t
        -0x64t
        -0x20t
        -0x68t
        0x43t
        0x3t
        -0x4bt
        -0x4bt
        0x43t
        0x74t
        -0x54t
        0x6bt
        0x7t
        0x26t
        0x7t
        0x43t
        0x7dt
        -0x65t
        0x7et
        0x6ct
        -0x62t
        -0x2ct
        0x63t
    .end array-data
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/ads/hz1;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ly1;

    const/4 v3, 0x4

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lz1;->y:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ky1;->k(Lcom/google/android/gms/internal/ads/hz1;)V

    const/4 v3, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x6ct
        -0x78t
        0x25t
        -0x19t
        -0x34t
        -0x1at
    .end array-data
.end method

.method public final o()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly1;->o()V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x50t
        -0x5et
        0x32t
        0x48t
        0x7t
        -0x22t
        0x44t
        0x34t
        0x71t
        -0x4bt
        0x4dt
        0x42t
        0x7at
        -0xbt
        -0x7ft
        -0x6at
        0x18t
        -0x63t
        0x10t
        -0x4et
        0x5et
        0x75t
        0x1ft
        0x61t
        0x4at
        0x5bt
        0x19t
        0x5t
        -0x38t
        0x4t
        0x65t
        -0x7ct
        0x3bt
        0x5at
        -0x59t
        -0x1t
        -0x8t
        0x39t
        0x6bt
        -0x5dt
        0x14t
        -0x3ft
        0x12t
        -0x79t
        -0x41t
        -0x70t
        0x76t
        -0x67t
        -0x61t
        0x59t
        0x13t
        0xft
        -0xdt
        0x5bt
        -0x14t
        0xft
        0x7at
        0x68t
        -0x7at
        0x2et
        -0x33t
        -0x39t
        -0x75t
        0x25t
        -0x32t
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/ads/nz1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly1;->p()Lcom/google/android/gms/internal/ads/nz1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x73t
        -0x74t
        -0x74t
        0x25t
        -0x12t
        -0x5dt
        0x3bt
        0x1t
        -0x72t
        -0x61t
        -0x63t
        0x67t
        0x2et
        0x75t
        -0x8t
        0x64t
        0x50t
        -0x1ct
        -0x33t
        -0x55t
        0x49t
        -0x7t
        0x51t
        -0x67t
        0x28t
        0x2at
        0x3dt
        0x77t
        0x4dt
        -0x3t
        0x18t
        -0x45t
        -0x75t
        -0x6at
        0x30t
        0x13t
        -0x10t
        0x17t
        0x6bt
        -0x17t
        0x4at
        0x33t
        -0x2at
        0x3at
        -0x5ct
        0x57t
        -0x3et
        -0x2bt
        -0xbt
        -0x7ft
        -0x75t
        -0x37t
        0x13t
        -0xet
        0x3at
        -0x74t
        0x42t
        -0xbt
        -0x47t
        0x7bt
        0x6ct
        0x69t
        0x2dt
        0x68t
        0x79t
        -0x4dt
        -0x4ft
        -0x47t
        0x1et
        0x1et
        -0x4t
        -0x4ct
        0x61t
        0x6ft
        0x72t
        -0x21t
        0x12t
        0x29t
        0x13t
        0x17t
        -0x76t
        -0x1at
        0x63t
        0x3dt
        0x15t
        0x59t
        -0x14t
        0x6bt
        0x16t
        -0xdt
        0x1ct
        0x6dt
        -0x8t
        0x31t
        -0x34t
        0x5ft
        -0x46t
        0x3ft
        0x18t
        -0x76t
        -0x6dt
        -0x41t
        0x68t
        -0x1ft
        -0x58t
        0x7bt
        0x14t
        -0x2bt
        -0x1ft
        0xat
        0x7et
        -0x3t
        0x33t
        0x6at
    .end array-data
.end method

.method public final w()J
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/lz1;->w:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v7, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly1;->w()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x6

    .line 12
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 14
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const/4 v7, 0x1

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/lz1;->x:J

    const/4 v7, 0x4

    .line 19
    add-long/2addr v0, v2

    const/4 v7, 0x7

    .line 20
    return-wide v0

    .array-data 1
        -0x5ct
        0x58t
        -0x68t
        0x3et
        -0x60t
        0x31t
        0x28t
        0x7dt
        -0x7ct
        0x3et
        0x12t
        -0x4ft
        -0x7ft
        -0x14t
        0x5et
    .end array-data
.end method
