.class public final Lcom/google/android/gms/internal/measurement/d2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/l0;

.field public final b:Lcom/google/android/gms/internal/measurement/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c1;Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/c1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v3, 0x2

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/l0;

    const/4 v4, 0x6

    .line 10
    return-void

    .array-data 1
        0x6at
        0x6et
        0x69t
        0xft
        -0xdt
        -0x23t
        -0x1et
        0xct
        0x74t
        0x61t
        -0x2ft
        0x42t
        0x72t
        0x7ft
        -0x14t
        0x4ct
        -0x68t
        -0x1et
        -0x20t
        -0x6t
        0x77t
        0x1ct
        0x2et
        -0x28t
        0xat
        0x7ct
        -0x64t
        0x4dt
        0x68t
        -0x5t
        0x74t
        -0x50t
        0x3ft
        -0x42t
        -0x38t
        -0x5et
        -0x67t
        0x32t
        -0x50t
        -0x48t
        -0x25t
        0x10t
        -0x59t
        -0x1t
        -0x34t
        0x26t
        0x9t
        0x72t
        -0x15t
        0x4ct
        -0x2ct
        0x68t
        -0x32t
        -0x31t
        0x1t
        -0x10t
        0x57t
        0x60t
        0x44t
        -0xat
        -0x71t
        0x10t
        0x4ct
        -0x3ct
        -0x61t
        -0x1bt
        0x7t
        -0x1ct
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/f1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/l0;

    const/4 v4, 0x3

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i()Lcom/google/android/gms/internal/measurement/f1;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v4, 0x1

    .line 16
    const/4 v4, 0x5

    move v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->s(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/d1;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->d()Lcom/google/android/gms/internal/measurement/f1;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    return-object v0

    nop

    .array-data 1
        0x54t
        -0x13t
        -0xdt
        0x29t
        -0x72t
        0x76t
        0x53t
        0x17t
        0x41t
        -0x3bt
        0x1ct
        -0x34t
        0x33t
        0x7at
        0x58t
        0xft
        -0xet
        0x5ft
        0x6et
        -0x5at
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/l0;)I
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v9, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v9, 0x3

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/measurement/q2;->d:I

    const/4 v9, 0x3

    .line 7
    const/4 v9, -0x1

    move v1, v9

    .line 8
    if-ne v0, v1, :cond_1

    const/4 v9, 0x4

    .line 10
    const/4 v8, 0x0

    move v0, v8

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/q2;->a:I

    const/4 v8, 0x7

    .line 14
    if-ge v0, v2, :cond_0

    const/4 v8, 0x1

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/q2;->b:[I

    const/4 v9, 0x5

    .line 18
    aget v2, v2, v0

    const/4 v8, 0x7

    .line 20
    ushr-int/lit8 v2, v2, 0x3

    const/4 v9, 0x3

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/q2;->c:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 24
    aget-object v3, v3, v0

    const/4 v8, 0x7

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/measurement/r0;

    const/4 v9, 0x6

    .line 28
    const/16 v8, 0x8

    move v4, v8

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/w0;->p(I)I

    .line 33
    move-result v9

    move v4, v9

    .line 34
    add-int/2addr v4, v4

    const/4 v9, 0x7

    .line 35
    const/16 v9, 0x10

    move v5, v9

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/w0;->p(I)I

    .line 40
    move-result v9

    move v5, v9

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/w0;->p(I)I

    .line 44
    move-result v9

    move v2, v9

    .line 45
    add-int/2addr v2, v5

    const/4 v9, 0x5

    .line 46
    const/16 v9, 0x18

    move v5, v9

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/w0;->p(I)I

    .line 51
    move-result v8

    move v5, v8

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r0;->b()I

    .line 55
    move-result v8

    move v3, v8

    .line 56
    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/measurement/b2;->f(III)I

    .line 59
    move-result v8

    move v3, v8

    .line 60
    invoke-static {v4, v2, v3, v1}, Lib/b;->d(IIII)I

    .line 63
    move-result v9

    move v1, v9

    .line 64
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x4

    iput v1, p1, Lcom/google/android/gms/internal/measurement/q2;->d:I

    const/4 v8, 0x2

    .line 69
    return v1

    .line 70
    :cond_1
    const/4 v9, 0x6

    return v0

    nop

    .array-data 1
        0x14t
        -0x22t
        -0x29t
        0x6bt
        -0x57t
        0x4t
        0x57t
        0x2t
        0x72t
        -0x9t
        -0x22t
        0x1dt
        0x5bt
        -0x38t
        0x40t
        0x3dt
        0x7t
        0x26t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v4, 0x3

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v4, 0x1

    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q2;->e:Z

    const/4 v4, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q2;->e:Z

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v4, 0x3

    .line 20
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x14t
        -0x27t
        -0x31t
        -0x4ft
        -0x78t
        0x61t
        -0x72t
        0x73t
        0x21t
        -0x70t
        -0x58t
        0x30t
        -0x7t
        -0x7bt
        0x3at
        -0x33t
        0x27t
        0x45t
    .end array-data
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/l2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x6t
        -0x53t
        -0x24t
        0x18t
        -0x42t
        -0xet
        0x76t
        0x36t
        -0x5bt
        0x9t
        0x79t
        0x49t
        0x11t
        -0x54t
        0x20t
        0xat
        0x3t
        -0x65t
        -0x5ct
        0x7ct
        0x3et
        0x24t
        0x24t
        -0x4t
        -0x6at
        0x3et
        0x38t
        -0x3ct
        0x4at
        -0x49t
        0x7dt
        0x51t
        0x47t
        -0x7ft
        0x10t
        -0x3dt
        0x1at
        0x5dt
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    throw p1

    const/4 v2, 0x3

    .array-data 1
        0x0t
        -0x19t
        0x1t
        0x13t
        0x48t
        -0x5bt
        0x50t
        0x37t
        -0x25t
        0x1et
        -0x5dt
        0x7dt
        -0x31t
        -0x51t
        -0x44t
        0x7dt
        0x63t
        0x6t
        0x1et
        -0x3at
        0x18t
        0x23t
        0x44t
        -0x7at
        0x39t
        -0x4ct
        0x48t
        -0x1et
        0x3t
        -0x64t
        0x2ct
        0x9t
        -0x4bt
        -0x52t
        0x29t
        0x72t
        0x22t
        0x47t
        0x62t
        -0x2ft
        0x1at
        0x41t
        0x37t
        0x7ct
        0x2t
        0x1ct
        0x5ct
        -0x9t
        -0x40t
        0x1ct
        0x44t
        -0x60t
        -0x22t
        -0x1dt
        0x5bt
        0x5dt
        0x5ct
        -0x1t
        0x10t
        -0x2t
        -0x6ft
        0xat
        0x71t
        0x27t
        0x32t
        0x5et
        0x6t
        0x1ct
        -0x4et
        0x4bt
        0x5t
        0x16t
        0x70t
        -0x21t
        0xct
        0x5t
        0x52t
        -0x51t
        0x39t
        0x51t
        -0x79t
        -0x6ct
        0x38t
        0x2ct
        -0x2ct
    .end array-data
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m6;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    throw p1

    const/4 v2, 0x1

    .array-data 1
        -0x23t
        -0x3dt
        0x62t
        -0x2ft
        -0x5et
        0x5t
        -0x4t
        0x74t
        -0x20t
        0x55t
        -0x1ct
        0x5t
        -0x3et
        -0x2dt
        -0x20t
        -0x15t
        0x70t
        -0x22t
    .end array-data
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;Lcom/google/android/gms/internal/measurement/x0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x1

    .line 17
    throw p1

    const/4 v2, 0x3

    .array-data 1
        0x8t
        -0x7at
        0x5at
        0x51t
        -0x16t
        -0x29t
        -0x4t
        0xdt
        -0x53t
        -0x2bt
        0x56t
        0x3at
        0x63t
        -0x30t
        0x4et
        -0x5ft
        -0x46t
        0x60t
        0x1et
        -0x46t
        -0x7t
    .end array-data
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/an1;)V
    .locals 4

    move-object v0, p0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v3, 0x7

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v2, 0x5

    .line 6
    sget-object p4, Lcom/google/android/gms/internal/measurement/q2;->f:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v2, 0x7

    .line 8
    if-eq p3, p4, :cond_0

    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q2;->a()Lcom/google/android/gms/internal/measurement/q2;

    .line 14
    move-result-object v2

    move-object p3, v2

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v2, 0x3

    .line 17
    :goto_0
    invoke-static {p1}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    throw p1

    const/4 v2, 0x4

    nop

    .array-data 1
        -0x3et
        0x3bt
        0x75t
        0x3ft
        -0x10t
        -0x2at
        -0x3t
        0x7et
        0x43t
    .end array-data
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/f1;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v2, 0x7

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q2;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    if-nez p1, :cond_0

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x0

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    .line 14
    return p1

    .array-data 1
        0x24t
        0x1bt
        0x45t
        0x7ft
        0x5et
        0x4t
        0x3dt
        0x44t
        0x74t
        0x1ct
        -0x2dt
        0x5et
        0x30t
        -0x42t
        -0x3bt
        0x13t
        -0x52t
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/f1;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f1;->zzc:Lcom/google/android/gms/internal/measurement/q2;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->hashCode()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x14t
        0x7at
        -0xft
        0x3t
        0x2dt
        0xat
        0x53t
        0x49t
        0x44t
        -0x59t
    .end array-data
.end method
