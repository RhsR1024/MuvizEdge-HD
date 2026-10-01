.class public final Lcom/google/android/gms/internal/ads/fy1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ly1;
.implements Lcom/google/android/gms/internal/ads/ky1;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/ly1;

.field public B:Lcom/google/android/gms/internal/ads/ky1;

.field public C:J

.field public final w:Lcom/google/android/gms/internal/ads/my1;

.field public final x:J

.field public final y:Lcom/google/android/gms/internal/ads/v;

.field public z:Lcom/google/android/gms/internal/ads/vx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/v;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fy1;->w:Lcom/google/android/gms/internal/ads/my1;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fy1;->y:Lcom/google/android/gms/internal/ads/v;

    const/4 v2, 0x6

    .line 8
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/fy1;->x:J

    const/4 v2, 0x6

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 15
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/fy1;->C:J

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    .array-data 1
        0x70t
        -0x1at
        -0x38t
        0x36t
        0x3at
        -0x8t
        0x37t
        0x3et
        0x70t
        0x51t
        0x57t
        0x58t
        0x60t
        0x4et
        0x3ft
        0xat
        0x7bt
        0x2et
        -0x49t
        -0xet
        0x56t
        -0x54t
        -0x1at
        0x14t
        0x45t
        -0x29t
        -0x3ct
        -0x42t
        0x2ct
        0x58t
        -0x39t
        0x36t
        0x1t
        -0x11t
        -0x73t
        0x43t
        0x35t
        0x10t
        -0x1et
        0x2at
        -0x61t
        0x33t
        -0x1ct
        0x4bt
        0x3ft
        0x59t
        0x35t
        -0x64t
        0x5t
        0x1at
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final R(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->R(J)V

    const/4 v4, 0x7

    .line 8
    return-void

    .array-data 1
        0x57t
        0x7dt
        0x60t
        0x13t
        0x18t
        -0x6bt
        -0x6t
        -0x49t
        -0x6bt
        -0x57t
        0xct
        0x43t
        0x7dt
        0x29t
        -0x5bt
        0x4t
        0x7ct
        0x66t
        0x4ct
        0x6ft
        -0x53t
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fy1;->B:Lcom/google/android/gms/internal/ads/ky1;

    const/4 v4, 0x2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ky1;->a(Lcom/google/android/gms/internal/ads/ly1;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        0x64t
        0x4ct
        -0x46t
        0x19t
        -0x6t
    .end array-data
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0

    .array-data 1
        0x67t
        0x74t
        -0x27t
        0x57t
        -0xdt
        -0x42t
        -0x4t
        0x1t
        -0x2bt
        0x7bt
        -0x5at
        0x6dt
        -0x3ft
        0x69t
        0x2dt
        0x17t
        0x46t
        -0x38t
        -0x12t
        0x7dt
        0x36t
        0x73t
        -0x5dt
        -0x22t
        0x45t
        -0x27t
        -0x3at
        0x77t
        0x1et
        0x3et
        0x65t
        0x68t
        0x22t
        -0x66t
        -0x19t
        -0x7et
        -0x2et
        0xat
        -0x45t
        -0x80t
        0x12t
        0x47t
        -0x5bt
        0x4t
        -0x7at
        0x1at
        0xet
        -0x7ft
        -0x6t
        0x4dt
        -0x5et
        0x4ft
        -0x24t
        -0x4dt
        0x4at
        0x7t
        0x68t
        0x4dt
        0x2dt
        0x5dt
        0x77t
        0x53t
        0x79t
        0x53t
        -0x2ft
        -0x4et
        0x15t
        -0x1bt
    .end array-data
.end method

.method public final c([Lcom/google/android/gms/internal/ads/q;[Z[Lcom/google/android/gms/internal/ads/gz1;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fy1;->C:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fy1;->x:J

    .line 14
    cmp-long v4, p5, v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 22
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fy1;->C:J

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v8, p3

    .line 31
    move-object/from16 v9, p4

    .line 33
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ly1;->c([Lcom/google/android/gms/internal/ads/q;[Z[Lcom/google/android/gms/internal/ads/gz1;[ZJ)J

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    nop

    .array-data 1
        0x32t
        -0x1dt
        -0x4dt
        0x27t
        -0x46t
        0x5et
        -0x49t
        0x5ft
        -0x5t
        0x2dt
        -0x1bt
        0x5et
        -0x58t
        0xat
        -0x7at
        0x68t
        -0x16t
        0x3ft
        0x36t
        -0x66t
        -0x1ft
        0x4t
        0x57t
        0x5ct
        0x40t
        0x54t
        0x72t
        0x63t
        0x38t
        -0x22t
        0x67t
        0x21t
        -0x2et
        0x44t
        0x8t
        -0x61t
        0x23t
        -0x17t
        -0x16t
        0x79t
        -0x1et
        0x72t
        0x7bt
        -0x30t
        -0x6ft
        0x6dt
        -0x5bt
        -0x1dt
        0x8t
        0x3t
        0x17t
        0x10t
        0x4ct
        0x7t
        -0x5at
        -0x18t
        0x8t
        -0x80t
        0x1bt
        -0x22t
        0x78t
        0x34t
        -0x1bt
        0x2t
        0x78t
        -0x7ct
        -0x2at
        -0x40t
        0x56t
        -0x80t
        -0x7t
        0x40t
        0x4bt
        -0x5at
        0x64t
        -0xbt
        -0x18t
        -0x58t
        -0x55t
        0x31t
        -0x44t
        0x5t
        0x5ft
        0x1ft
        -0x2dt
        -0x6ft
        0x2dt
        0xet
        -0x4ft
        0x6et
        -0x26t
        0x7ct
        0x3dt
        -0x67t
        0xet
    .end array-data
.end method

.method public final d()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hz1;->d()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        0xdt
        0x6t
        -0xft
        0x67t
        -0x40t
        0x16t
        0x2ct
    .end array-data
.end method

.method public final e(J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->e(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .array-data 1
        -0x6t
        0x61t
        -0x1ct
        0x5at
        0x57t
        -0x3at
        0x7bt
        0x72t
        -0xft
        0x5ft
        -0x62t
        0x37t
        0xft
        0x50t
        0x48t
        0x9t
        -0x1ct
        0x26t
        -0x63t
        0x27t
        0x3at
        0x59t
        0x4et
        0x27t
        0x2et
        0x29t
        0x9t
        -0x9t
        -0x4et
        0x25t
        0x68t
        -0x30t
        -0x5t
        -0x75t
        0x7ft
        0x25t
        -0x1t
        0x21t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ky1;J)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/fy1;->B:Lcom/google/android/gms/internal/ads/ky1;

    const/4 v5, 0x1

    .line 3
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x6

    .line 5
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 7
    iget-wide p2, v2, Lcom/google/android/gms/internal/ads/fy1;->C:J

    const/4 v4, 0x1

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    .line 14
    cmp-long v0, p2, v0

    const/4 v5, 0x7

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x4

    iget-wide p2, v2, Lcom/google/android/gms/internal/ads/fy1;->x:J

    const/4 v4, 0x7

    .line 21
    :goto_0
    invoke-interface {p1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/ly1;->f(Lcom/google/android/gms/internal/ads/ky1;J)V

    const/4 v5, 0x5

    .line 24
    :cond_1
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0xdt
        -0x3ct
        -0x56t
        0x75t
        0x3dt
        -0x47t
        -0xet
        0x46t
        -0x6at
        0x28t
        -0x15t
        -0x51t
        -0x60t
        -0x65t
        0x51t
        0x5dt
        -0x4bt
        0x65t
        0x20t
        0x18t
        -0x68t
        -0x1ft
        -0x20t
        0x14t
        -0x4ct
        0x6t
        -0x76t
        0x4ft
        0x1ct
        0x75t
        -0x2et
        -0x77t
        0x3et
    .end array-data
.end method

.method public final g()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hz1;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        0x50t
        -0x53t
        -0xct
        0x54t
        -0x47t
        0x5et
        -0x71t
        0x41t
        -0x58t
        0x56t
        0x4at
        0x19t
        0x6dt
        0x2t
        -0x75t
        -0x48t
        -0x4ft
        -0x3dt
        0x2bt
        0x2et
        -0x4dt
        0x77t
        0x6bt
        0x50t
        -0x14t
        -0x6bt
        0xdt
        0x2ct
        0x60t
        0x1et
        0x9t
        0xbt
        -0x3t
        0x2et
        0x32t
        0x4bt
        -0x2bt
        0x32t
        -0x69t
        -0x38t
        0x30t
        0x2dt
        0x4ct
        0x3ft
        -0x76t
        0x73t
        0x53t
        0x3t
        0x30t
        0x2t
        -0x3dt
        0x53t
        0x3at
        -0x5dt
        -0x39t
        -0x35t
        0x6at
        -0x77t
        -0x36t
        0x62t
    .end array-data
.end method

.method public final h(JLcom/google/android/gms/internal/ads/su1;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ly1;->h(JLcom/google/android/gms/internal/ads/su1;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .array-data 1
        0x34t
        0x43t
        0x5ft
        0x17t
        0x11t
        0x5ct
        0x31t
        0x3bt
        0x4at
        -0x22t
        -0x2ft
        -0x75t
        -0x75t
        0x13t
        0x62t
        -0x4bt
        -0xbt
        -0x7ct
        0x2bt
        0x22t
    .end array-data
.end method

.method public final i(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hz1;->i(J)V

    const/4 v4, 0x1

    .line 8
    return-void

    .array-data 1
        -0x12t
        -0x64t
        -0x4dt
        0x20t
        0x23t
        -0x73t
        -0x37t
        0x10t
        -0x73t
        0x75t
        0x2bt
        0x28t
        0x53t
        -0x33t
        0x76t
        -0x13t
        -0x2ft
        0x79t
        0x37t
        0x6bt
        0x15t
        0x5et
        -0x2at
        0x20t
        0x7at
        0x72t
        -0x18t
        0x25t
        0x6ft
        0x6ct
        -0x42t
        0x3dt
        -0x23t
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/ads/xt1;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hz1;->j(Lcom/google/android/gms/internal/ads/xt1;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x53t
        -0x7ct
        0x32t
        0x1bt
        0x4ct
        -0x20t
        -0x73t
        0x50t
        -0xct
        0x5bt
        -0x55t
        0x1t
        0x69t
    .end array-data
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/ads/hz1;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ly1;

    const/4 v3, 0x3

    .line 3
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/fy1;->B:Lcom/google/android/gms/internal/ads/ky1;

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ky1;->k(Lcom/google/android/gms/internal/ads/hz1;)V

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x7t
        -0x50t
        0x2at
        0x24t
        0x12t
        0x7ft
        -0x20t
        0x4dt
        0x62t
    .end array-data
.end method

.method public final l(Lcom/google/android/gms/internal/ads/my1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/fy1;->C:J

    const/4 v6, 0x3

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    .line 8
    cmp-long v2, v0, v2

    const/4 v6, 0x4

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x7

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/fy1;->x:J

    const/4 v6, 0x7

    .line 15
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/fy1;->z:Lcom/google/android/gms/internal/ads/vx1;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/fy1;->y:Lcom/google/android/gms/internal/ads/v;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/vx1;->c(Lcom/google/android/gms/internal/ads/my1;Lcom/google/android/gms/internal/ads/v;J)Lcom/google/android/gms/internal/ads/ly1;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v6, 0x3

    .line 28
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/fy1;->B:Lcom/google/android/gms/internal/ads/ky1;

    const/4 v6, 0x5

    .line 30
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 32
    invoke-interface {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->f(Lcom/google/android/gms/internal/ads/ky1;J)V

    const/4 v6, 0x2

    .line 35
    :cond_1
    const/4 v6, 0x1

    return-void

    .array-data 1
        0x3ft
        0x6ct
        0x55t
        0x52t
        0x40t
        -0x4ft
        0x21t
        0x10t
        0x71t
        -0x3ft
        -0x2at
        -0x2ft
        0xdt
        -0x6bt
        -0x6ct
        0x16t
        0x9t
        -0x60t
        0xat
        0x66t
        0x13t
        0x75t
        -0x6dt
        -0x5ft
        0x32t
        0x11t
        0x18t
    .end array-data
.end method

.method public final o()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly1;->o()V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/fy1;->z:Lcom/google/android/gms/internal/ads/vx1;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx1;->r()V

    const/4 v3, 0x5

    .line 16
    :cond_1
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x63t
        -0x78t
        -0x43t
        0x74t
        -0x67t
        -0x77t
        0x16t
        -0x24t
        0x20t
        0x3dt
        0xet
        -0x80t
        0x74t
        0x75t
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/ads/nz1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly1;->p()Lcom/google/android/gms/internal/ads/nz1;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x7bt
        0x4bt
        -0x18t
        0x58t
        -0x58t
        0x18t
        0x19t
        0x1ft
        -0x2bt
        0xct
        0x4at
        0x58t
        -0x5bt
        -0x7et
        0x7ct
        0x60t
        -0x10t
        -0x36t
        0x65t
        -0x50t
        0x6ct
        0x5t
        -0x31t
        -0x1bt
        0x8t
        0x3ft
        0x42t
        0x4at
        0x4et
        -0x4t
        -0x65t
        0x67t
        0x46t
        0x7et
        -0x9t
        -0x70t
        0x13t
        0x6et
        0x29t
        0x61t
        -0x61t
        0x17t
        0x58t
        -0x61t
        -0x71t
        0x63t
        -0x1ct
        0xet
        0x63t
        0x19t
        -0x2dt
        0x3dt
        0x52t
        -0x41t
        0x44t
        0x44t
        -0xet
        0x17t
        0x28t
        0x35t
        0x55t
        0x49t
        0x69t
        0x21t
        -0x1ft
        -0x27t
        0x51t
        -0x43t
    .end array-data
.end method

.method public final w()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fy1;->A:Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ly1;->w()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .array-data 1
        0x74t
        -0x57t
        0x66t
        0x2t
        0x1ct
        -0x26t
        0x76t
        0x28t
        0x6t
        -0x54t
        -0x6t
        0x6at
        0x17t
        -0x4at
        0x37t
        0x6at
        0x44t
        0x67t
        -0x20t
        0x49t
        0x4dt
        -0x43t
        -0x3ct
        0x2bt
        0x5bt
        -0x24t
        0x3t
        0x3ft
        0x64t
        -0x26t
        0x21t
        0x56t
        0x73t
        0x4et
    .end array-data
.end method
