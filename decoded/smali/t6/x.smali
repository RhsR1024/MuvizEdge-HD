.class public final Lt6/x;
.super Lt6/z;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:J

.field public final y:Lu/e;

.field public final z:Lu/e;


# direct methods
.method public constructor <init>(Lt6/h1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Ldb/e;-><init>(Lt6/h1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lu/e;

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    const/4 v3, 0x5

    .line 10
    iput-object p1, v1, Lt6/x;->z:Lu/e;

    const/4 v3, 0x2

    .line 12
    new-instance p1, Lu/e;

    const/4 v3, 0x5

    .line 14
    invoke-direct {p1, v0}, Lu/i;-><init>(I)V

    const/4 v3, 0x1

    .line 17
    iput-object p1, v1, Lt6/x;->y:Lu/e;

    const/4 v3, 0x2

    .line 19
    return-void

    nop

    .array-data 1
        -0x4dt
        0x6ct
        0x64t
        0x7dt
        0x4t
        -0x3et
        0x44t
        0x59t
        0x46t
        0x48t
        0x6bt
        0x44t
        -0x3dt
        0x8t
        0x28t
        -0x56t
        0x50t
        0x4ct
        0x44t
        -0x49t
        -0x69t
        0x57t
        -0x11t
        0x2t
        -0x45t
        0x69t
        0x28t
        -0x32t
        0x7t
        0x32t
        0x47t
        -0x6dt
        0xft
        0x27t
        0x6ft
        0x6et
        0x1bt
        0x7ct
        -0x7at
        0x44t
        0x1at
        0x18t
        -0x40t
        0x62t
        -0x7ft
        0x1t
        0x3ft
        0x1ft
        -0x4at
        0x2bt
        0x36t
        0x20t
        -0x27t
        0x4ft
        0x49t
    .end array-data
.end method


# virtual methods
.method public final F(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v8, 0x7

    .line 5
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x5

    .line 16
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x6

    .line 19
    new-instance v1, Lt6/a;

    const/4 v9, 0x2

    .line 21
    const/4 v7, 0x0

    move v6, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lt6/a;-><init>(Lt6/x;Ljava/lang/String;JI)V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v9, 0x5

    :goto_0
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x6

    .line 34
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x2

    .line 37
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x7

    .line 39
    const-string v7, "Ad unit id must be a non-empty string"

    move-object p2, v7

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 44
    return-void

    .array-data 1
        -0x20t
        -0x7bt
        -0x7at
        0x17t
        -0x2ft
        -0x70t
        -0x6et
        0xft
        -0x3ct
        0x18t
        -0x34t
        0x66t
        0x60t
        0xft
        0x75t
        0x3at
        -0x44t
        0x69t
        -0x6t
        -0x26t
        0x50t
        0x11t
        0x74t
        -0xdt
        0x29t
        0x24t
        0x57t
        -0x79t
        0x60t
        -0x5et
        -0x57t
        -0x30t
        0x43t
        -0x27t
    .end array-data
.end method

.method public final G(Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v7, 0x3

    .line 5
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v7, 0x6

    .line 16
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x3

    .line 19
    new-instance v1, Lt6/a;

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x1

    move v6, v7

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lt6/a;-><init>(Lt6/x;Ljava/lang/String;JI)V

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v7, 0x2

    :goto_0
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x4

    .line 34
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 37
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x2

    .line 39
    const-string v7, "Ad unit id must be a non-empty string"

    move-object p2, v7

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 44
    return-void

    .array-data 1
        -0x19t
        0x3dt
        0x2ct
        0x75t
        0x27t
        -0x4ft
        0x4bt
        0x4et
        0x73t
        0x4ft
        0x50t
        0x79t
        0x26t
        0x28t
        -0x5et
        -0x3ct
        -0x7et
        -0x53t
        0x47t
        0x62t
        -0x28t
        -0x21t
        0x59t
        0x70t
        -0x16t
        0x7et
        0x1ct
        -0x32t
        0x69t
        -0x15t
        0x55t
        -0x19t
        -0x43t
        0xft
        0x79t
        -0x34t
        -0x24t
        0x5et
        0xdt
        -0x64t
        0x35t
        0x5t
        -0x1et
        0x60t
        0x49t
        -0x43t
        -0x48t
        -0x13t
        0x37t
        -0x4at
        -0x26t
        0x69t
        0x30t
        -0x2et
        0x21t
        -0x74t
        0x12t
        -0x1at
        0x6et
        -0x3bt
        0x66t
        -0x38t
        -0x4dt
        0x71t
        -0x26t
        -0x11t
        -0x16t
        0xat
        0x1ct
        0x4ct
        -0x23t
        0xat
        -0x22t
        -0xct
        0x1ct
    .end array-data
.end method

.method public final H(J)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v9, 0x5

    .line 5
    iget-object v0, v0, Lt6/h1;->H:Lt6/t2;

    const/4 v9, 0x3

    .line 7
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v8, 0x7

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    invoke-virtual {v0, v1}, Lt6/t2;->I(Z)Lt6/q2;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    iget-object v1, v6, Lt6/x;->y:Lu/e;

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v1}, Lu/e;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    check-cast v2, Lu/b;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v2}, Lu/b;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v9

    move v3, v9

    .line 31
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    .line 39
    invoke-virtual {v1, v3}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    check-cast v4, Ljava/lang/Long;

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    const/4 v9, 0x7

    .line 51
    invoke-virtual {v6, v3, v4, v5, v0}, Lt6/x;->J(Ljava/lang/String;JLt6/q2;)V

    const/4 v8, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Lu/i;->isEmpty()Z

    .line 58
    move-result v9

    move v1, v9

    .line 59
    if-nez v1, :cond_1

    const/4 v8, 0x6

    .line 61
    iget-wide v1, v6, Lt6/x;->A:J

    const/4 v9, 0x2

    .line 63
    sub-long v1, p1, v1

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v6, v1, v2, v0}, Lt6/x;->I(JLt6/q2;)V

    const/4 v8, 0x3

    .line 68
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6, p1, p2}, Lt6/x;->K(J)V

    const/4 v9, 0x6

    .line 71
    return-void

    .array-data 1
        0x50t
        -0x3et
        0x76t
        0x22t
        -0x6bt
        -0x38t
        -0xct
        0x61t
        -0x3t
        -0x6dt
        -0x4at
        0x28t
        0x22t
        0x2ct
        -0x68t
        -0x55t
        0x1dt
        -0x77t
        0x74t
        -0x7et
        0x63t
        0x3bt
        -0x16t
        -0x10t
        0x58t
        -0x43t
        0x39t
        -0x5at
        -0x6ft
        0x41t
        0x76t
        0x4ct
        -0x47t
        0x34t
        -0x41t
        -0x20t
        -0x32t
        0x50t
        -0x3et
        0x5dt
        -0x49t
        -0x2t
        0x45t
        0x7dt
        0x0t
        -0x60t
        0x19t
        -0x67t
        0x6ct
        -0x24t
        0x6bt
        -0x5dt
    .end array-data
.end method

.method public final I(JLt6/q2;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v5, 0x6

    .line 5
    if-nez p3, :cond_0

    const/4 v5, 0x1

    .line 7
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x2

    .line 9
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x2

    .line 12
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 14
    const-string v5, "Not logging ad exposure. No active activity"

    move-object p2, v5

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x1

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x4

    .line 22
    cmp-long v1, p1, v1

    const/4 v5, 0x4

    .line 24
    if-gez v1, :cond_1

    const/4 v5, 0x6

    .line 26
    iget-object p3, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 28
    invoke-static {p3}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x5

    .line 31
    iget-object p3, p3, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x2

    .line 33
    const-string v5, "Not logging ad exposure. Less than 1000 ms. exposure"

    move-object v0, v5

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    .line 48
    const-string v5, "_xt"

    move-object v2, v5

    .line 50
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x2

    .line 53
    const/4 v5, 0x1

    move p1, v5

    .line 54
    invoke-static {p3, v1, p1}, Lt6/g4;->D0(Lt6/q2;Landroid/os/Bundle;Z)V

    const/4 v5, 0x5

    .line 57
    iget-object p1, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v5, 0x7

    .line 59
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v5, 0x3

    .line 62
    const-string v5, "am"

    move-object p2, v5

    .line 64
    const-string v5, "_xa"

    move-object p3, v5

    .line 66
    invoke-virtual {p1, p2, v1, p3}, Lt6/j2;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 69
    return-void

    .array-data 1
        0x51t
        0x1ft
        -0x1ft
        0x57t
        0x6t
        -0x61t
        0x5ft
        -0x5bt
        0x5et
        -0x41t
        0x1t
        -0x7at
        0x7et
        0x16t
        0x39t
        0x3dt
        0x52t
        -0x14t
        0x49t
        0x77t
    .end array-data
.end method

.method public final J(Ljava/lang/String;JLt6/q2;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v5, 0x5

    .line 5
    if-nez p4, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 9
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x2

    .line 12
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x7

    .line 14
    const-string v5, "Not logging ad unit exposure. No active activity"

    move-object p2, v5

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x2

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x4

    .line 22
    cmp-long v1, p2, v1

    const/4 v5, 0x5

    .line 24
    if-gez v1, :cond_1

    const/4 v5, 0x6

    .line 26
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 28
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x5

    .line 31
    iget-object p1, p1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x4

    .line 33
    const-string v5, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    move-object p4, v5

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v5

    move-object p2, v5

    .line 39
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 45
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    .line 48
    const-string v5, "_ai"

    move-object v2, v5

    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 53
    const-string v5, "_xt"

    move-object p1, v5

    .line 55
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x5

    .line 58
    const/4 v5, 0x1

    move p1, v5

    .line 59
    invoke-static {p4, v1, p1}, Lt6/g4;->D0(Lt6/q2;Landroid/os/Bundle;Z)V

    const/4 v5, 0x7

    .line 62
    iget-object p1, v0, Lt6/h1;->I:Lt6/j2;

    const/4 v5, 0x4

    .line 64
    invoke-static {p1}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v5, 0x6

    .line 67
    const-string v5, "am"

    move-object p2, v5

    .line 69
    const-string v5, "_xu"

    move-object p3, v5

    .line 71
    invoke-virtual {p1, p2, v1, p3}, Lt6/j2;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 74
    return-void

    nop

    .array-data 1
        -0xbt
        0xdt
        0xdt
        -0x5t
        0x5bt
        0x63t
    .end array-data
.end method

.method public final K(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt6/x;->y:Lu/e;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Lu/e;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    check-cast v1, Lu/b;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v1}, Lu/b;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v7

    move v2, v7

    .line 17
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-virtual {v0, v2, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lu/i;->isEmpty()Z

    .line 36
    move-result v7

    move v0, v7

    .line 37
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 39
    iput-wide p1, v4, Lt6/x;->A:J

    const/4 v7, 0x7

    .line 41
    :cond_1
    const/4 v7, 0x6

    return-void

    .array-data 1
        0x6et
        -0x6ct
        -0x17t
        0x11t
        -0x3dt
        -0x6ct
        0x6bt
        0x13t
        0xdt
        -0xct
        0x14t
        0x2ct
        0x68t
        -0x4at
        0x16t
        0x59t
        0x59t
        -0x36t
        -0x6t
        -0x3ct
        0x50t
        0x14t
        -0x6at
        0x66t
        0x55t
        0x14t
        -0x4at
        0x6et
        0x4t
        0x11t
        0x18t
        -0x62t
        -0x5dt
        0x64t
        -0x32t
        -0x3bt
        -0x5dt
        0x46t
        -0x62t
    .end array-data
.end method
