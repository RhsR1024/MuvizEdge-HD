.class public final Lcom/google/android/gms/internal/ads/cp1;
.super Lcom/google/android/gms/internal/ads/hn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final D:[I


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/hn1;

.field public final B:I

.field public final C:I

.field public final y:I

.field public final z:Lcom/google/android/gms/internal/ads/hn1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v1, 0x2f

    move v0, v1

    .line 3
    new-array v0, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x6

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/cp1;->D:[I

    const/4 v4, 0x5

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data

    .array-data 1
        -0x68t
        -0x7dt
        -0x47t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hn1;-><init>()V

    const/4 v4, 0x4

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x1

    .line 6
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    iput v0, v2, Lcom/google/android/gms/internal/ads/cp1;->B:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 19
    iput v1, v2, Lcom/google/android/gms/internal/ads/cp1;->y:I

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->q()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hn1;->q()I

    .line 28
    move-result v4

    move p2, v4

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 35
    iput p1, v2, Lcom/google/android/gms/internal/ads/cp1;->C:I

    const/4 v4, 0x4

    .line 37
    return-void

    nop

    .array-data 1
        -0x1t
        0x5bt
        0x35t
        0x1et
        -0x7bt
        0x59t
        -0x77t
        0x45t
        -0x66t
    .end array-data
.end method

.method public static w(I)I
    .locals 5

    .line 1
    const/16 v1, 0x2f

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const p0, 0x7fffffff

    const/4 v3, 0x6

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/cp1;->D:[I

    const/4 v4, 0x2

    .line 11
    aget p0, v0, p0

    const/4 v2, 0x7

    .line 13
    return p0

    nop

    .array-data 1
        -0x72t
        -0x32t
        -0x67t
        0x2ct
        -0x5et
        0x48t
        0x17t
        0xet
        -0x7bt
        -0x6bt
        0x77t
        -0x1ct
        0x4t
        -0x6dt
        -0x50t
        -0x67t
        0x5et
        0x6t
        0x2bt
        0x42t
        0x3t
        0x36t
        0x53t
        0x6dt
        -0x4bt
        0x5et
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final f(I)B
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/cp1;->B:I

    const/4 v4, 0x5

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hn1;->f(I)B

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v4, 0x3

    .line 14
    sub-int/2addr p1, v0

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/hn1;->f(I)B

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1

    .array-data 1
        -0x3at
        0x6et
        -0x10t
        0x67t
        0x43t
        0x16t
        -0x73t
        0x46t
        0xct
        -0x4bt
        0x1et
        0x6at
        0x6ft
        -0x1et
        -0x15t
        0xbt
        0x4et
        0x5dt
        0x2ct
        0x23t
        0x12t
        0x1ft
        -0x5at
        0x70t
        0x70t
        0xat
        -0x29t
        -0x38t
        0xet
        -0x4bt
        0x6ct
        0x8t
        -0x10t
        -0x4ft
        0x68t
        -0x29t
        -0x5dt
        0x53t
        -0x2ct
        0x47t
        0x70t
        0x55t
        -0x47t
        0x75t
        0x20t
        0x0t
        -0x40t
        0x7at
        0x62t
        -0x3ft
        0x5dt
        0x3ft
        0x6t
        0x22t
    .end array-data
.end method

.method public final g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/cp1;->y:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x1t
        -0x1et
        0x5t
        0x3ct
        -0x9t
        -0x5ft
        0x23t
        0x53t
        0x1dt
        0x72t
        -0x6at
        0x65t
        0x6et
        -0x39t
        -0x15t
        0x5ct
        0x6dt
        0x5at
        -0x55t
        -0x62t
        0x5at
        -0x61t
        -0x53t
        0x72t
        0x10t
        -0x71t
        -0x55t
        -0x76t
        0x1at
        0x71t
        0x36t
        0x62t
        0x6ft
        -0x49t
        0x3ct
        -0x6bt
        -0x17t
        0x13t
        0x32t
        0x2t
        0x14t
        0x4at
        -0x8t
        -0x3ct
        -0x11t
        0x7t
        -0x3ft
        -0x51t
        -0x6t
        0x4dt
        -0x3t
        -0x7t
        -0x6ft
        0x19t
        0x44t
        -0x39t
        0x38t
        -0x38t
        0xbt
        0x60t
        0x55t
        0x16t
        0x2t
        0x39t
        0x5t
        0x57t
        0x3at
        -0x77t
        -0x11t
        0x53t
        -0x5at
        0x70t
        0x36t
        -0x22t
        0x2t
        0x76t
        0x57t
        0x6ft
        0x68t
        0x4et
        0x25t
        0x2at
        0x30t
        0x2t
        0x5ft
        -0x33t
        -0x61t
        -0x80t
        0x39t
        -0x4ft
        0x78t
        0x59t
        0x4at
        -0x18t
        0xbt
        -0x69t
        0x5ft
        -0x6dt
        0x53t
        0x48t
        0x2et
        0x5ft
    .end array-data
.end method

.method public final h(II)Lcom/google/android/gms/internal/ads/hn1;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cp1;->i(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        0x6bt
        -0x6at
        0x7at
        0x3ct
        0x40t
        -0x25t
        0x2ft
        0x5bt
        0x65t
        0x26t
        0x64t
        0x5dt
        0x41t
        0x16t
        0x1bt
        0x16t
        -0x4ct
        0x50t
        0x6at
        -0x14t
        -0x29t
        0x65t
        0x18t
        -0x22t
        -0x18t
        -0x27t
        0x59t
        0xct
        0x76t
        0x29t
        0x2dt
        -0x4ft
        0x78t
        0x39t
        -0x57t
        0x5ft
        0x6t
        0x66t
        0x75t
        -0x19t
        0x71t
        0x2et
        0x3ct
        -0x73t
        0x66t
        -0x24t
        -0x2dt
        -0xdt
        0x27t
        -0x28t
        0x79t
        0x25t
        0x5ct
        -0x23t
        0x73t
        -0x46t
        0x48t
        0x6at
        -0x16t
        -0x5at
    .end array-data
.end method

.method public final i(II)Lcom/google/android/gms/internal/ads/hn1;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/cp1;->y:I

    const/4 v6, 0x4

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/hn1;->b(III)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v6, 0x1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v5, 0x5

    if-ne v1, v0, :cond_1

    const/4 v6, 0x6

    .line 14
    return-object v3

    .line 15
    :cond_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x3

    .line 17
    iget v1, v3, Lcom/google/android/gms/internal/ads/cp1;->B:I

    const/4 v6, 0x4

    .line 19
    if-gt p2, v1, :cond_2

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hn1;->h(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    return-object p1

    .line 26
    :cond_2
    const/4 v6, 0x3

    sub-int/2addr p2, v1

    const/4 v6, 0x7

    .line 27
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x4

    .line 29
    if-lt p1, v1, :cond_3

    const/4 v5, 0x7

    .line 31
    sub-int/2addr p1, v1

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/hn1;->h(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hn1;->h(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    const/4 v5, 0x0

    move v0, v5

    .line 46
    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/ads/hn1;->h(II)Lcom/google/android/gms/internal/ads/hn1;

    .line 49
    move-result-object v5

    move-object p2, v5

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v5, 0x1

    .line 52
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v6, 0x5

    .line 55
    return-object v0

    .array-data 1
        -0x5at
        0x61t
        -0x2t
        0x5et
        -0x80t
        0x78t
        0x35t
        0x30t
        -0x45t
        0x53t
        -0x8t
        -0x57t
        0x9t
        0x4bt
        0x75t
        -0x1t
        0x11t
        0x4ct
        0x63t
        0x55t
        -0x34t
        0x3bt
        -0x45t
        0x57t
        -0x63t
        0x44t
        -0x1ft
        -0x1t
        0x1et
        0x65t
        -0x64t
        0x39t
        -0x5et
        -0x17t
        0x71t
        -0xdt
        0x7bt
        0x3at
        0x33t
        -0x42t
        0x7ct
        -0x53t
        0x52t
        -0x67t
        -0x4dt
        -0x1et
        0x2ft
        0x53t
        0x3et
        -0x6dt
        -0x74t
        0x61t
        -0x59t
        -0x9t
        -0x1ct
    .end array-data
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/cp1;)V

    const/4 v4, 0x7

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x2ft
        -0xet
        -0x1ft
        0x74t
        -0x2bt
        0x34t
        -0xbt
    .end array-data
.end method

.method public final j(III[B)V
    .locals 7

    move-object v3, p0

    .line 1
    add-int v0, p1, p3

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v5, 0x5

    .line 5
    iget v2, v3, Lcom/google/android/gms/internal/ads/cp1;->B:I

    const/4 v6, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v6, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v5, 0x7

    .line 15
    if-lt p1, v2, :cond_1

    const/4 v6, 0x3

    .line 17
    sub-int/2addr p1, v2

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v6, 0x1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v5, 0x3

    sub-int/2addr v2, p1

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v6, 0x4

    .line 26
    add-int/2addr p2, v2

    const/4 v6, 0x5

    .line 27
    sub-int/2addr p3, v2

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x0

    move p1, v6

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hn1;->j(III[B)V

    const/4 v5, 0x2

    .line 32
    return-void

    .array-data 1
        -0x4ct
        -0x2dt
        0x57t
        0x3at
        0xat
        0x28t
        -0x6ct
        0x52t
        -0x53t
        -0x28t
        -0xft
        0x72t
        0x5at
        -0xbt
        0x29t
        0x49t
        0x9t
        0x43t
        0x3ct
        0x37t
        -0x76t
        -0x5dt
        0x2t
        -0x4t
        0x35t
        0x55t
        0x79t
        0x11t
        -0x32t
        0x4ft
        -0x63t
        0x8t
        -0x71t
        0x60t
        0x41t
        -0x31t
        -0x7bt
        0x69t
        -0x75t
        -0x23t
        0xft
        0x6et
        0x17t
        0x51t
        0xct
    .end array-data
.end method

.method public final l(Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hn1;->l(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hn1;->l(Lcom/google/android/gms/internal/ads/nn1;)V

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        0x16t
        -0x73t
        -0x48t
        0xet
        -0x1ct
        0x7at
        0x44t
        -0x39t
        0x32t
        0x3bt
    .end array-data
.end method

.method public final m(Lcom/google/android/gms/internal/ads/hn1;)Z
    .locals 14

    move-object v11, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bp1;

    const/4 v13, 0x3

    .line 3
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v13, 0x2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp1;->a()Lcom/google/android/gms/internal/ads/en1;

    .line 9
    move-result-object v13

    move-object v1, v13

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/bp1;

    const/4 v13, 0x4

    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/bp1;-><init>(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v13, 0x5

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bp1;->a()Lcom/google/android/gms/internal/ads/en1;

    .line 18
    move-result-object v13

    move-object p1, v13

    .line 19
    const/4 v13, 0x0

    move v3, v13

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 26
    move-result v13

    move v7, v13

    .line 27
    sub-int/2addr v7, v4

    const/4 v13, 0x2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 31
    move-result v13

    move v8, v13

    .line 32
    sub-int/2addr v8, v5

    const/4 v13, 0x6

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v13

    move v9, v13

    .line 37
    if-nez v4, :cond_0

    const/4 v13, 0x7

    .line 39
    invoke-virtual {v1, p1, v5, v9}, Lcom/google/android/gms/internal/ads/en1;->w(Lcom/google/android/gms/internal/ads/hn1;II)Z

    .line 42
    move-result v13

    move v10, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p1, v1, v4, v9}, Lcom/google/android/gms/internal/ads/en1;->w(Lcom/google/android/gms/internal/ads/hn1;II)Z

    .line 47
    move-result v13

    move v10, v13

    .line 48
    :goto_1
    if-nez v10, :cond_1

    const/4 v13, 0x5

    .line 50
    return v3

    .line 51
    :cond_1
    const/4 v13, 0x2

    add-int/2addr v6, v9

    const/4 v13, 0x4

    .line 52
    iget v10, v11, Lcom/google/android/gms/internal/ads/cp1;->y:I

    const/4 v13, 0x4

    .line 54
    if-lt v6, v10, :cond_3

    const/4 v13, 0x3

    .line 56
    if-ne v6, v10, :cond_2

    const/4 v13, 0x1

    .line 58
    const/4 v13, 0x1

    move p1, v13

    .line 59
    return p1

    .line 60
    :cond_2
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v13, 0x6

    .line 65
    throw p1

    const/4 v13, 0x2

    .line 66
    :cond_3
    const/4 v13, 0x6

    if-ne v9, v7, :cond_4

    const/4 v13, 0x5

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bp1;->a()Lcom/google/android/gms/internal/ads/en1;

    .line 71
    move-result-object v13

    move-object v1, v13

    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v13, 0x3

    add-int/2addr v4, v9

    const/4 v13, 0x3

    .line 75
    :goto_2
    if-ne v9, v8, :cond_5

    const/4 v13, 0x2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bp1;->a()Lcom/google/android/gms/internal/ads/en1;

    .line 80
    move-result-object v13

    move-object p1, v13

    .line 81
    move v5, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v13, 0x3

    add-int/2addr v5, v9

    const/4 v13, 0x3

    .line 84
    goto :goto_0

    nop

    .array-data 1
        0x56t
        0x2et
        0x4ft
        0x34t
        0x79t
        -0x7dt
        -0x43t
        0x51t
        0x1et
        0x16t
        -0x58t
        -0x36t
        0x16t
        0x76t
        -0x47t
        0x47t
        -0x58t
        -0x61t
        0x7at
        -0x10t
        -0xet
        0x4ft
        -0x7dt
        0x8t
        -0x13t
    .end array-data
.end method

.method public final o(III)I
    .locals 7

    move-object v3, p0

    .line 1
    add-int v0, p2, p3

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v6, 0x2

    .line 5
    iget v2, v3, Lcom/google/android/gms/internal/ads/cp1;->B:I

    const/4 v5, 0x7

    .line 7
    if-gt v0, v2, :cond_0

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hn1;->o(III)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v5, 0x6

    .line 16
    if-lt p2, v2, :cond_1

    const/4 v5, 0x6

    .line 18
    sub-int/2addr p2, v2

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hn1;->o(III)I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v6, 0x2

    sub-int/2addr v2, p2

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/hn1;->o(III)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    const/4 v6, 0x0

    move p2, v6

    .line 30
    sub-int/2addr p3, v2

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hn1;->o(III)I

    .line 34
    move-result v5

    move p1, v5

    .line 35
    return p1

    .array-data 1
        -0x64t
        -0x70t
        0x14t
        0x59t
        -0x72t
        0x77t
        -0x5t
        0x63t
        -0x8t
        -0x1ft
        0x11t
        0x41t
        0xdt
        0x59t
        0x3ft
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/ads/kn1;
    .locals 10

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    .line 8
    iget v2, v7, Lcom/google/android/gms/internal/ads/cp1;->C:I

    const/4 v9, 0x6

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 16
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v9, 0x4

    .line 18
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v9, 0x1

    .line 20
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v9, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/en1;

    const/4 v9, 0x3

    .line 32
    :goto_1
    const/4 v9, 0x1

    move v3, v9

    .line 33
    const/4 v9, 0x0

    move v4, v9

    .line 34
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 36
    move v5, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v9, 0x5

    move v5, v4

    .line 39
    :goto_2
    if-eqz v5, :cond_6

    const/4 v9, 0x7

    .line 41
    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 43
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    move-result v9

    move v3, v9

    .line 47
    if-eqz v3, :cond_2

    const/4 v9, 0x6

    .line 49
    const/4 v9, 0x0

    move v3, v9

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v9, 0x7

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cp1;->A:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v9, 0x1

    .line 59
    :goto_4
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v9, 0x3

    .line 61
    if-eqz v4, :cond_3

    const/4 v9, 0x7

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/cp1;

    const/4 v9, 0x7

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 68
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cp1;->z:Lcom/google/android/gms/internal/ads/hn1;

    const/4 v9, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v9, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/en1;

    const/4 v9, 0x2

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hn1;->g()I

    .line 76
    move-result v9

    move v4, v9

    .line 77
    if-nez v4, :cond_4

    const/4 v9, 0x5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v9, 0x3

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hn1;->k()Ljava/nio/ByteBuffer;

    .line 83
    move-result-object v9

    move-object v2, v9

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    move-object v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v9, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v9, 0x6

    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v9, 0x6

    .line 94
    throw v0

    const/4 v9, 0x7

    .line 95
    :cond_6
    const/4 v9, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/io1;

    const/4 v9, 0x3

    .line 97
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v9, 0x6

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v9

    move-object v2, v9

    .line 104
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/io1;->w:Ljava/util/Iterator;

    const/4 v9, 0x2

    .line 106
    iput v4, v1, Lcom/google/android/gms/internal/ads/io1;->y:I

    const/4 v9, 0x4

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v9

    move v2, v9

    .line 112
    move v5, v4

    .line 113
    :goto_6
    if-ge v5, v2, :cond_7

    const/4 v9, 0x1

    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    move-object v6, v9

    .line 119
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x7

    .line 121
    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v9, 0x2

    .line 123
    iget v6, v1, Lcom/google/android/gms/internal/ads/io1;->y:I

    const/4 v9, 0x2

    .line 125
    add-int/2addr v6, v3

    const/4 v9, 0x3

    .line 126
    iput v6, v1, Lcom/google/android/gms/internal/ads/io1;->y:I

    const/4 v9, 0x4

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 v9, 0x7

    const/4 v9, -0x1

    move v0, v9

    .line 130
    iput v0, v1, Lcom/google/android/gms/internal/ads/io1;->z:I

    const/4 v9, 0x3

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io1;->a()Z

    .line 135
    move-result v9

    move v0, v9

    .line 136
    if-nez v0, :cond_8

    const/4 v9, 0x6

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/ads/do1;->b:Ljava/nio/ByteBuffer;

    const/4 v9, 0x5

    .line 140
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/io1;->x:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    .line 142
    iput v4, v1, Lcom/google/android/gms/internal/ads/io1;->A:I

    const/4 v9, 0x7

    .line 144
    :cond_8
    const/4 v9, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/jn1;

    const/4 v9, 0x5

    .line 146
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jn1;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x5

    .line 149
    return-object v0

    nop

    .array-data 1
        -0x5ft
        0x6ft
        0x33t
        0xdt
        -0x3t
        0xet
        0x3dt
        0x2ft
        0x24t
        -0x59t
        0x4et
        0x76t
        -0x21t
        0x1bt
        0x68t
        0x20t
        0x63t
        0x30t
        0xet
        0x52t
        0x60t
        -0x8t
        0x59t
        -0x7ct
        0x2et
        0x7bt
        0x71t
        0x6et
        -0x79t
        0x20t
        -0x17t
        -0x2t
        0x41t
        0x61t
        -0x56t
        -0x75t
        0x2ct
        0x27t
        0x63t
        0x3t
        -0x38t
        -0x1ft
        0x2at
        0xct
        -0x4t
        -0x74t
        0x75t
        -0x7ct
        0x37t
        -0x7et
        0x77t
        0x15t
    .end array-data
.end method

.method public final q()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/cp1;->C:I

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0x71t
        0x61t
        -0x2et
        0x41t
        -0x5dt
        -0x6bt
        0x10t
        0x9t
        0x6dt
        0x7at
        -0x46t
        0x2dt
        0x35t
        0x79t
        0x1at
        -0x8t
        0x12t
        -0x5et
    .end array-data
.end method

.method public final r()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/cp1;->y:I

    const/4 v5, 0x2

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/cp1;->C:I

    const/4 v4, 0x1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cp1;->w(I)I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0

    .array-data 1
        -0x28t
        0x12t
        0x3at
        0x3at
        0x3bt
        0xet
        -0x2et
        0x11t
        -0x44t
        0x21t
        0x77t
        -0x4ct
        -0x72t
        0xbt
        0x2t
        -0x47t
        -0xdt
        -0x50t
        0xat
        0x5et
        0x22t
        -0x40t
        0x3at
        0x7ct
        0x78t
        0x35t
        0x4t
        -0x2ft
        -0x4ct
        0xbt
        -0x6ct
        0x5at
        0x57t
        0x17t
        0x6at
        0x6ft
        0x48t
        0x42t
        -0x61t
        0x72t
        0xft
        -0x6bt
        -0xbt
        -0x5at
        0x21t
        -0x10t
        -0x29t
        0xdt
        -0x7t
        -0x29t
        -0x18t
        0x4at
        -0x53t
        -0x43t
        0x51t
        -0xet
        0xct
        0xat
        0x50t
        -0x9t
        -0x4ct
        -0x45t
        0x7at
        -0x4at
        0x65t
        -0x1ft
    .end array-data
.end method

.method public final s()Lcom/google/android/gms/internal/ads/y61;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ap1;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/cp1;)V

    const/4 v3, 0x2

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x3at
        0x3dt
        0x62t
        0x53t
        -0x2ft
        -0x2ct
        -0x1t
        0x5at
        -0x6et
        0x2at
        -0x76t
        0x3dt
        -0x66t
        -0x10t
        0x26t
        0x2dt
        0x39t
        -0x31t
        0x56t
        0x6at
        -0x78t
        -0x68t
        0x43t
        -0x55t
        -0xet
        0xbt
        0x63t
        -0x6t
        0x5t
        0x1dt
        0x39t
        0x39t
        0x74t
        0x38t
        -0x16t
        0x13t
        0x63t
        0x39t
        0x5dt
        0x7t
        0x6dt
        0x2ct
        -0x78t
        -0x51t
        0x7bt
        0x5at
        0x53t
        0x15t
        -0x6at
        -0x14t
        -0x38t
        0x4et
        0x2ft
        0x68t
        -0x5bt
    .end array-data
.end method
