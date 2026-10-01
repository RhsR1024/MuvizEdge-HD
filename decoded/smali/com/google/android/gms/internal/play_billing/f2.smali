.class public final Lcom/google/android/gms/internal/play_billing/f2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/j2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/a;Lcom/google/android/gms/internal/play_billing/g1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/f2;->a:Lcom/google/android/gms/internal/play_billing/g1;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x5ct
        0x5t
        -0x58t
        -0x1ft
        0x55t
        0xft
        0x14t
        0x46t
        0x11t
        0x14t
        0x3ft
        -0x31t
        0x73t
        0x6t
        0x42t
        -0x4at
        0x66t
        -0x78t
        0x7bt
        0x2ft
        0x18t
        -0x25t
        0x71t
        0x29t
        0x78t
        -0x5et
        0x77t
        0x56t
        0x46t
        -0x18t
        0x4ct
        0x40t
        -0x8t
        -0x20t
        0x27t
        0x4ft
        0x9t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v5, 0x6

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v5, 0x4

    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/m2;->e:Z

    const/4 v5, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/m2;->e:Z

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x37t
        0x13t
        -0x2t
        0x72t
        0x19t
        -0x4ft
        -0x5t
        0x15t
        0x1at
        0x8t
        0x3et
        -0x20t
        -0x1et
        0x62t
        -0x17t
        0x48t
        -0x2bt
        0x1ct
        0x3t
        -0x5ct
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/s1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/f2;->a:Lcom/google/android/gms/internal/play_billing/g1;

    const/4 v4, 0x4

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->n()Lcom/google/android/gms/internal/play_billing/s1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v4, 0x3

    .line 16
    const/4 v4, 0x5

    move v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s1;->j(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->b()Lcom/google/android/gms/internal/play_billing/s1;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    return-object v0

    nop

    .array-data 1
        -0x3et
        -0x8t
        0x7t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    throw p1

    const/4 v2, 0x7

    .array-data 1
        0x6ft
        -0x5at
        0x4ct
        0x3bt
        0x68t
        -0x32t
        0x37t
        0x69t
        -0x13t
        0x18t
        -0x1ct
        -0x1dt
        -0x3bt
        0x31t
        0xbt
        0x63t
        0x4et
        -0x7at
        0x1at
        -0x76t
        -0x4bt
        0x1dt
        -0x74t
        -0x44t
        -0x29t
        0x74t
        -0x33t
        0x6bt
        -0x1t
        0x45t
        0xdt
        0x52t
        -0x1ft
        -0x65t
        0x7ct
        -0x75t
        0x1dt
        -0x3dt
        -0x72t
        0x26t
        0x79t
        0x6dt
        0x16t
        -0x51t
        -0x15t
        0x49t
        -0x12t
        0xbt
        0x7at
        -0x7t
        0x66t
        0xct
        -0x22t
        -0x34t
        -0x71t
        -0x1dt
        -0x24t
        0x10t
        0x6dt
        -0x66t
        0x3t
        -0x3ct
        0x56t
        -0x34t
        -0x5dt
        0x6ft
    .end array-data
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V
    .locals 4

    move-object v0, p0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v2, 0x6

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v2, 0x3

    .line 6
    sget-object p4, Lcom/google/android/gms/internal/play_billing/m2;->f:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v2, 0x2

    .line 8
    if-eq p3, p4, :cond_0

    const/4 v3, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->b()Lcom/google/android/gms/internal/play_billing/m2;

    .line 14
    move-result-object v3

    move-object p3, v3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v2, 0x5

    .line 17
    :goto_0
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        0x1ft
        -0x4ft
        -0x44t
        0x3t
        -0x7ct
        0x33t
        -0x80t
        0x52t
        -0x4at
        0x66t
        0x4ct
        -0x1et
        0x76t
        0x6ct
        -0x2ct
        -0x7et
        0x4at
        0x34t
        -0x7ct
        0x65t
        0x14t
        0x56t
        -0x18t
        0x63t
        0x40t
        -0x2at
        -0x2t
        0x49t
        -0x13t
        -0x4bt
        0x6bt
        0x37t
        0x5dt
        0x28t
        -0x5t
    .end array-data
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/k2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x5at
        -0x3ft
        0x7ct
        0x7ft
        0x33t
        -0x6dt
        0x1ft
        0x6dt
        -0x1at
        -0x6et
        0x2ct
        0x65t
        0x23t
        0xbt
        -0x13t
        0x27t
        0x3dt
        -0x44t
        0x28t
        0x57t
        0x5bt
        0x7et
        0x66t
        -0x4at
        0x29t
        0x2ct
        0x63t
        0x37t
        -0x64t
        0x36t
        0x67t
        0x8t
        0x4at
        0x7dt
        0x28t
        -0x19t
        0x78t
        0x12t
        -0x22t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/g1;)I
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v9, 0x2

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/m2;->d:I

    const/4 v8, 0x2

    .line 7
    const/4 v8, -0x1

    move v1, v8

    .line 8
    if-ne v0, v1, :cond_1

    const/4 v9, 0x2

    .line 10
    const/4 v9, 0x0

    move v0, v9

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v9, 0x2

    .line 14
    if-ge v0, v2, :cond_0

    const/4 v9, 0x3

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v9, 0x1

    .line 18
    aget v2, v2, v0

    const/4 v8, 0x2

    .line 20
    ushr-int/lit8 v2, v2, 0x3

    const/4 v8, 0x2

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v8, 0x6

    .line 24
    aget-object v3, v3, v0

    const/4 v8, 0x5

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k1;

    const/4 v8, 0x6

    .line 28
    const/16 v9, 0x8

    move v4, v9

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 33
    move-result v9

    move v4, v9

    .line 34
    add-int/2addr v4, v4

    const/4 v8, 0x4

    .line 35
    const/16 v8, 0x10

    move v5, v8

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 40
    move-result v8

    move v5, v8

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 44
    move-result v9

    move v2, v9

    .line 45
    add-int/2addr v2, v5

    const/4 v9, 0x1

    .line 46
    const/16 v9, 0x18

    move v5, v9

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 51
    move-result v8

    move v5, v8

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 55
    move-result v8

    move v3, v8

    .line 56
    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/measurement/b2;->B(III)I

    .line 59
    move-result v9

    move v3, v9

    .line 60
    invoke-static {v4, v2, v3, v1}, Lib/b;->d(IIII)I

    .line 63
    move-result v9

    move v1, v9

    .line 64
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v9, 0x1

    iput v1, p1, Lcom/google/android/gms/internal/play_billing/m2;->d:I

    const/4 v9, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    const/4 v8, 0x7

    return v0

    nop

    .array-data 1
        -0x7at
        0x5dt
        0x30t
        0x19t
        -0x75t
        -0x65t
        -0x4t
        0x2bt
        0xat
        0x12t
        0xdt
        -0xat
        0x69t
        0x56t
        0x4et
        0x55t
        0x3ct
        -0x46t
        -0x7bt
        -0x4at
        0x43t
        0xbt
        0x6et
        0x48t
        0x79t
        0x7t
        -0x2ft
        0x7ct
        -0x59t
        -0x5ct
        0x4bt
        -0x7et
        0x7bt
        -0x46t
        0x50t
        -0x38t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/s1;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m2;->hashCode()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1

    .array-data 1
        -0x7ft
        -0xft
        -0x36t
        0x51t
        0x79t
        0x1dt
        -0x77t
        0x61t
        -0x78t
        -0x43t
        0x44t
        0x5at
        0x76t
        -0x37t
        -0x7dt
        0x7et
        -0x24t
        0x38t
        -0x42t
        -0x2t
        -0x79t
        -0x18t
        0x16t
        -0x80t
        -0x36t
        0x5at
        0xat
        0x1ft
        -0x17t
        0x31t
        0x4bt
        -0x73t
        -0x6at
        -0x4dt
        0x73t
        -0x9t
        -0x73t
        0x3at
        -0x52t
        0xet
        0x1ft
        0x7et
        -0x3dt
        0x63t
        0x23t
        0x48t
        -0x6at
        -0x27t
        -0x6bt
        0x6bt
        0x4ct
        -0x70t
        -0x2t
        0x6ft
        -0x2dt
        0x59t
        -0xat
        0x4ct
        -0x46t
        -0x3ct
        0x71t
        0x11t
        0x6dt
        0x41t
        0x57t
        0x6at
        0x6ct
        -0x6ft
        0x10t
        0x62t
        0x4et
        -0x4dt
        0xat
        -0x44t
        -0x2et
        -0x3dt
        -0x2ct
        0x40t
        0x75t
        0x63t
        -0x55t
        0x48t
        -0x7ft
        0x79t
        0x3ft
        0x73t
        0x3ct
        0x42t
        0x5dt
        -0x60t
        0x2at
        0x2t
        -0x40t
        0x52t
        0x61t
        -0x2ct
        -0x7ct
        -0x32t
        0x1dt
        0x19t
        0x67t
        0x1ft
        0x1t
        0x11t
        -0x23t
        0x26t
        0x42t
        -0x59t
        0x42t
        -0x38t
        0x33t
        -0x48t
        -0x10t
        -0x2dt
    .end array-data
.end method

.method public final h(Lcom/google/android/gms/internal/play_billing/s1;Lcom/google/android/gms/internal/play_billing/s1;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v3, 0x6

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/s1;->zzc:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/m2;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 11
    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .array-data 1
        -0x29t
        -0x6t
        0x55t
        0x44t
        -0x7t
        -0x1bt
        0x3ct
        -0x33t
        0x18t
        -0x2t
        0x47t
        0x17t
        -0x5ct
        0x6ct
        -0x12t
        0xet
        0x60t
        -0x52t
        0x64t
        -0x64t
    .end array-data
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/m1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    throw p1

    const/4 v3, 0x4

    .array-data 1
        -0x4et
        -0x7at
        0x3at
        -0x6at
        0xbt
        0x5bt
        0x5at
        -0xat
        0x3bt
    .end array-data
.end method
