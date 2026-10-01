.class public final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k7;


# instance fields
.field public w:J

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/u;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v4, 0x3

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v4, 0x7

    const-wide/32 v0, 0x10000

    const/4 v4, 0x7

    add-long/2addr p1, v0

    const/4 v4, 0x1

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x79t
        -0x11t
        -0x73t
        0x21t
        -0x24t
        0x1at
        0x78t
        -0x41t
        0xft
        0x42t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v3, 0x4

    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v2, 0x7

    return-void

    .array-data 1
        0x61t
        0x2dt
        0x6bt
        0x60t
        0x37t
    .end array-data
.end method

.method public static a(La4/k0;[BZ)Lcom/google/android/gms/internal/ads/g6;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, La4/k0;->e()V

    const/4 v10, 0x2

    .line 4
    iget-object v0, v7, La4/k0;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/hd;

    const/4 v9, 0x1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hd;->c:Lcom/google/android/gms/internal/ads/wc;

    const/4 v10, 0x6

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rc;->e([B)Lcom/google/android/gms/internal/ads/rc;

    .line 13
    move-result-object v10

    move-object p1, v10

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wc;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    move-result-object v10

    move-object p1, v10

    .line 20
    invoke-virtual {v7, p1}, La4/k0;->i(Ljava/util/Optional;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    move-object p1, v9

    .line 24
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x1

    .line 26
    const/4 v9, 0x0

    move v0, v9

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v0, v10

    .line 31
    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    const/4 v10, 0x1

    move v2, v10

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v3, v10

    .line 42
    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    const/4 v9, 0x2

    move v5, v9

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object p1, v10

    .line 53
    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x5

    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v5

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 62
    move-result-object v9

    move-object p1, v9

    .line 63
    invoke-virtual {v7, v0, v1, p1}, La4/k0;->j(JLjava/util/Optional;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/fz;->m()[B

    .line 69
    move-result-object v9

    move-object p1, v9

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/d71;->d:Lcom/google/android/gms/internal/ads/b71;

    const/4 v10, 0x4

    .line 72
    array-length v1, p1

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d71;->g(I[B)Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object p1, v10

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    if-eq v2, p2, :cond_0

    const/4 v9, 0x7

    .line 83
    const-string v9, ""

    move-object p2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v10, 0x7

    const-string v9, "-s"

    move-object p2, v9

    .line 88
    :goto_0
    add-int/lit8 v0, v0, 0xc

    const/4 v10, 0x3

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    move-result v9

    move v2, v9

    .line 96
    add-int/2addr v2, v0

    const/4 v9, 0x4

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 100
    const-string v10, "3.904631200."

    move-object v0, v10

    .line 102
    invoke-static {v1, v0, p1, p2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object p1, v10

    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/g6;

    const/4 v9, 0x4

    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 111
    iput-object v7, p2, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 113
    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v9, 0x4

    .line 115
    iput-wide v5, p2, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v9, 0x3

    .line 117
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 119
    return-object p2

    nop

    .array-data 1
        -0x66t
        -0x2at
        0x75t
        0x2at
        -0x73t
        0x55t
        -0x65t
        0x60t
        -0x49t
        -0x5dt
        0x59t
        0x5at
        -0x65t
        0x1at
        0xct
        0x3ft
        -0x55t
        0x1t
        0x65t
        -0x5dt
        -0x3bt
        -0x48t
        0x51t
        -0x46t
        -0x3at
        -0x5t
        0x7t
        -0x4t
        0x4bt
        0x1bt
        -0x19t
        -0x68t
        -0xct
        0x29t
        0x5ft
        -0x1et
        -0x5t
        0x6t
        -0x47t
        0x28t
        -0x59t
        0x1t
        -0x4et
        0x70t
        0x43t
        0x5ft
        0x65t
        -0x19t
        0x6t
        0x3at
        -0x52t
        0x50t
        0x54t
        -0x5ft
        -0x58t
        -0x40t
        0x1bt
        0x4et
        0xct
        -0x57t
        0x63t
        -0x68t
        0x26t
        0xdt
        0x75t
        -0x78t
        0x11t
        0x57t
        -0x14t
        0xct
        0x57t
        0x6bt
        0x4dt
        0x77t
        -0x80t
        -0x6t
        0x6t
        0x76t
        0x5at
        0x6at
        0x5et
        0x74t
        0x63t
        -0x7et
        -0x51t
        -0x78t
        0xbt
        -0x45t
        0x4dt
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/q2;)J
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x7

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    .line 5
    cmp-long p1, v0, v2

    const/4 v8, 0x3

    .line 7
    const-wide/16 v2, -0x1

    const/4 v8, 0x2

    .line 9
    if-ltz p1, :cond_0

    const/4 v8, 0x3

    .line 11
    const-wide/16 v4, 0x2

    const/4 v8, 0x5

    .line 13
    add-long/2addr v0, v4

    const/4 v8, 0x5

    .line 14
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v8, 0x1

    .line 16
    neg-long v0, v0

    const/4 v8, 0x7

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v8, 0x6

    return-wide v2

    nop

    .array-data 1
        0x4dt
        -0x42t
        0x47t
        0x46t
        -0xdt
        -0x21t
        -0x74t
        0x42t
        0x4at
        0x31t
        0x58t
        -0x46t
        0xdt
        0x5bt
        -0x7ft
        -0x6bt
        0x75t
        0x13t
        0x29t
        -0x29t
    .end array-data
.end method

.method public c(JZZ)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 3
    check-cast v0, Lt6/k3;

    const/4 v10, 0x7

    .line 5
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v10, 0x2

    .line 8
    invoke-virtual {v0}, Lt6/f0;->F()V

    const/4 v10, 0x1

    .line 11
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v9, 0x5

    .line 15
    invoke-virtual {v0}, Lt6/h1;->f()Z

    .line 18
    move-result v9

    move v1, v9

    .line 19
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v10, 0x1

    .line 21
    if-eqz v1, :cond_0

    const/4 v10, 0x4

    .line 23
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v9, 0x5

    .line 25
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v10, 0x7

    .line 28
    iget-object v1, v1, Lt6/z0;->M:Lt6/y0;

    const/4 v10, 0x7

    .line 30
    iget-object v3, v0, Lt6/h1;->G:Lg6/a;

    const/4 v10, 0x7

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lt6/y0;->b(J)V

    const/4 v9, 0x6

    .line 42
    :cond_0
    const/4 v10, 0x1

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v10, 0x1

    .line 44
    sub-long v3, p1, v3

    const/4 v10, 0x6

    .line 46
    if-nez p3, :cond_2

    const/4 v10, 0x7

    .line 48
    const-wide/16 v5, 0x3e8

    const/4 v10, 0x4

    .line 50
    cmp-long p3, v3, v5

    const/4 v10, 0x7

    .line 52
    if-ltz p3, :cond_1

    const/4 v10, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v10, 0x7

    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x3

    .line 58
    iget-object p1, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 60
    const-string v10, "Screen exposed for less than 1000 ms. Event not sent. time"

    move-object p2, v10

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v9

    move-object p3, v9

    .line 66
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 69
    const/4 v10, 0x0

    move p1, v10

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 v9, 0x1

    :goto_0
    if-nez p4, :cond_3

    const/4 v10, 0x2

    .line 73
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v9, 0x3

    .line 75
    sub-long v3, p1, v3

    const/4 v10, 0x2

    .line 77
    iput-wide p1, v7, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v9, 0x5

    .line 79
    :cond_3
    const/4 v10, 0x6

    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x1

    .line 82
    iget-object p3, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x6

    .line 84
    const-string v10, "Recording user engagement, ms"

    move-object v1, v10

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v10

    move-object v2, v10

    .line 90
    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 93
    new-instance p3, Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    .line 98
    const-string v10, "_et"

    move-object v1, v10

    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x1

    .line 103
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v9, 0x4

    .line 105
    invoke-virtual {v1}, Lt6/g;->V()Z

    .line 108
    move-result v9

    move v1, v9

    .line 109
    const/4 v9, 0x1

    move v2, v9

    .line 110
    xor-int/2addr v1, v2

    const/4 v9, 0x6

    .line 111
    iget-object v3, v0, Lt6/h1;->H:Lt6/t2;

    const/4 v9, 0x4

    .line 113
    invoke-static {v3}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v9, 0x5

    .line 116
    invoke-virtual {v3, v1}, Lt6/t2;->I(Z)Lt6/q2;

    .line 119
    move-result-object v9

    move-object v1, v9

    .line 120
    invoke-static {v1, p3, v2}, Lt6/g4;->D0(Lt6/q2;Landroid/os/Bundle;Z)V

    const/4 v10, 0x3

    .line 123
    if-nez p4, :cond_4

    const/4 v10, 0x7

    .line 125
    iget-object p4, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v10, 0x3

    .line 127
    invoke-static {p4}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v10, 0x2

    .line 130
    const-string v10, "auto"

    move-object v0, v10

    .line 132
    const-string v9, "_e"

    move-object v1, v9

    .line 134
    invoke-virtual {p4, v0, p3, v1}, Lt6/j2;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 137
    :cond_4
    const/4 v10, 0x2

    iput-wide p1, v7, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v10, 0x5

    .line 139
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 141
    check-cast p1, Lt6/j3;

    const/4 v10, 0x2

    .line 143
    invoke-virtual {p1}, Lt6/n;->c()V

    const/4 v9, 0x2

    .line 146
    sget-object p2, Lt6/d0;->p0:Lt6/c0;

    const/4 v10, 0x1

    .line 148
    const/4 v9, 0x0

    move p3, v9

    .line 149
    invoke-virtual {p2, p3}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object p2, v10

    .line 153
    check-cast p2, Ljava/lang/Long;

    const/4 v10, 0x7

    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lt6/n;->b(J)V

    const/4 v10, 0x5

    .line 162
    return v2

    .array-data 1
        -0x45t
        0x1et
        0x78t
        0x27t
        0x61t
        -0x4t
        0x6ct
        0x50t
        -0x7bt
        -0x1t
        0xct
        0x33t
        0x2ct
        -0x10t
        0x7et
        -0x1at
        0x3at
        -0x2ct
        -0x42t
        0x77t
        -0xet
        0xat
        -0x4bt
        0x45t
        -0x3et
        0xet
        0x54t
    .end array-data
.end method

.method public g()Lcom/google/android/gms/internal/ads/c3;
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v8, 0x7

    .line 3
    const-wide/16 v2, -0x1

    const/4 v7, 0x3

    .line 5
    cmp-long v0, v0, v2

    const/4 v7, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 9
    const/4 v7, 0x1

    move v0, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v8, 0x5

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/t2;

    const/4 v8, 0x6

    .line 17
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/g6;->w:J

    const/4 v8, 0x7

    .line 19
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/g6;->y:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/u2;

    const/4 v7, 0x5

    .line 23
    const/4 v7, 0x0

    move v4, v7

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/t2;-><init>(Ljava/lang/Object;JI)V

    const/4 v8, 0x5

    .line 27
    return-object v0

    .array-data 1
        -0xat
        0xbt
        -0x2t
        0x48t
        -0x21t
        0x2bt
        -0x7t
        0xbt
        -0x35t
    .end array-data
.end method

.method public j(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g6;->z:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/su;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    check-cast v0, [J

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pq0;->r([JJZ)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    aget-wide p1, v0, p1

    const/4 v4, 0x5

    .line 16
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/g6;->x:J

    const/4 v4, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        -0x39t
        0x4at
        -0xbt
        0x27t
        -0x28t
        -0xet
        0x4at
        0x2t
        0x9t
        -0x3dt
        0x46t
        -0x35t
        -0x26t
        -0x5et
        0x6at
        0x60t
        0x30t
        0x67t
        0x5t
        -0x44t
        -0x54t
        -0x39t
        0x3bt
        0xft
        -0x74t
        0x2t
        -0x39t
        -0x64t
        -0x1at
        0x45t
        -0x31t
        0x5dt
        -0x24t
        0x1bt
        -0x36t
        -0x4bt
        0x75t
        0x7at
        -0x38t
        0x5ct
        0x32t
        -0x3et
        0x58t
        -0x73t
        0x37t
        -0x3et
        0x1ft
        0x17t
        0x45t
        -0x52t
        -0x6et
        0x3et
        -0x50t
        0x29t
        0x7at
    .end array-data
.end method
