.class public final Lcom/google/android/gms/internal/play_billing/m2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Lcom/google/android/gms/internal/play_billing/m2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m2;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v5, 0x5

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/m2;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x5

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m2;->f:Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v6, 0x6

    .line 13
    return-void

    .array-data 1
        0x40t
        -0x33t
        -0x74t
        0x69t
        -0x43t
        -0x7at
        0x1ft
        -0xct
        -0x63t
        0x17t
        0x4dt
        -0x75t
        0x20t
        0x1ft
        0x6at
        -0x28t
        0x4ct
        0xct
        -0x80t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/m2;->d:I

    const/4 v3, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v4, 0x3

    .line 9
    iput-object p2, v1, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v3, 0x3

    .line 11
    iput-object p3, v1, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 13
    iput-boolean p4, v1, Lcom/google/android/gms/internal/play_billing/m2;->e:Z

    const/4 v3, 0x3

    .line 15
    return-void

    nop

    .array-data 1
        0x55t
        -0x36t
        0x40t
        0x15t
        0x5ct
        0x3dt
        -0x7bt
        -0x54t
        0x8t
        0x33t
        -0x25t
        -0x6et
        0x4ct
        -0x69t
        0x4ft
        -0x60t
        -0x80t
        0x77t
    .end array-data
.end method

.method public static b()Lcom/google/android/gms/internal/play_billing/m2;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v6, 0x1

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    new-array v2, v1, [I

    const/4 v7, 0x5

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 9
    const/4 v5, 0x1

    move v3, v5

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/m2;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v7, 0x2

    .line 14
    return-object v0

    nop

    .array-data 1
        0x1dt
        0x7dt
        0x1dt
        0x24t
        0x79t
        -0x32t
        -0x78t
        0xft
        -0x2dt
        0x26t
        0x77t
        0x5dt
        -0x62t
        0x41t
        0x6dt
        -0x39t
        0x52t
        0x54t
        0x4dt
        -0x6ct
        -0x1ft
        -0x5ct
        0x6bt
        -0x48t
        0x51t
        0x63t
        0x1bt
        -0x6dt
        -0x33t
        0x6ct
        -0x3ft
        -0x18t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/play_billing/m2;->d:I

    const/4 v7, 0x2

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    if-ne v0, v1, :cond_6

    const/4 v8, 0x2

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, v5, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v7, 0x7

    .line 10
    if-ge v0, v2, :cond_5

    const/4 v8, 0x5

    .line 12
    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v8, 0x1

    .line 14
    aget v2, v2, v0

    const/4 v8, 0x6

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x4

    .line 18
    and-int/lit8 v2, v2, 0x7

    const/4 v7, 0x2

    .line 20
    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 22
    const/4 v8, 0x1

    move v4, v8

    .line 23
    if-eq v2, v4, :cond_3

    const/4 v7, 0x5

    .line 25
    const/4 v8, 0x2

    move v4, v8

    .line 26
    if-eq v2, v4, :cond_2

    const/4 v8, 0x6

    .line 28
    const/4 v8, 0x3

    move v4, v8

    .line 29
    if-eq v2, v4, :cond_1

    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x5

    move v4, v8

    .line 32
    if-ne v2, v4, :cond_0

    const/4 v8, 0x7

    .line 34
    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x6

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 38
    aget-object v3, v3, v0

    const/4 v7, 0x3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 48
    move-result v7

    move v2, v7

    .line 49
    add-int/lit8 v2, v2, 0x4

    const/4 v8, 0x5

    .line 51
    :goto_1
    add-int/2addr v2, v1

    const/4 v7, 0x4

    .line 52
    move v1, v2

    .line 53
    goto/16 :goto_3

    .line 54
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/play_billing/z1;

    const/4 v7, 0x4

    .line 58
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/z1;-><init>()V

    const/4 v8, 0x6

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 64
    throw v0

    const/4 v7, 0x6

    .line 65
    :cond_1
    const/4 v7, 0x3

    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x5

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 70
    move-result v8

    move v2, v8

    .line 71
    add-int/2addr v2, v2

    const/4 v8, 0x6

    .line 72
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 74
    aget-object v3, v3, v0

    const/4 v8, 0x4

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/m2;->a()I

    .line 81
    move-result v7

    move v3, v7

    .line 82
    :goto_2
    add-int/2addr v3, v2

    const/4 v7, 0x5

    .line 83
    add-int/2addr v3, v1

    const/4 v8, 0x6

    .line 84
    move v1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v7, 0x5

    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x7

    .line 88
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 90
    aget-object v3, v3, v0

    const/4 v7, 0x2

    .line 92
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k1;

    const/4 v8, 0x3

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 97
    move-result v7

    move v2, v7

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 101
    move-result v7

    move v3, v7

    .line 102
    invoke-static {v3, v3, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->C(IIII)I

    .line 105
    move-result v8

    move v1, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v7, 0x2

    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x7

    .line 109
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 111
    aget-object v3, v3, v0

    const/4 v8, 0x6

    .line 113
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 121
    move-result v7

    move v2, v7

    .line 122
    add-int/lit8 v2, v2, 0x8

    const/4 v7, 0x6

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v7, 0x1

    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x7

    .line 127
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 129
    aget-object v3, v3, v0

    const/4 v7, 0x7

    .line 131
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x5

    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n3;->u(I)I

    .line 140
    move-result v7

    move v2, v7

    .line 141
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/n3;->v(J)I

    .line 144
    move-result v8

    move v3, v8

    .line 145
    goto :goto_2

    .line 146
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_5
    const/4 v8, 0x6

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/m2;->d:I

    const/4 v7, 0x4

    .line 152
    return v1

    .line 153
    :cond_6
    const/4 v8, 0x6

    return v0

    nop

    .array-data 1
        -0x72t
        -0x72t
        0x64t
        0x48t
        -0x1bt
        -0x1dt
        0x9t
        0x22t
        -0x70t
        -0x4ft
        -0x11t
        0x6et
        -0x78t
        -0x17t
        0x3bt
        0x1ft
        -0x6bt
        -0x49t
        0x47t
        -0x8t
        0x1ct
        -0x3ft
        0x62t
        -0x73t
        0x1dt
        -0x60t
        0x3t
        -0x5t
        -0x37t
        -0x46t
        0x50t
        -0x23t
        0x55t
        0x33t
        0x68t
        -0x2at
        0x2et
        0x17t
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/m2;->e:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v4, 0x2

    .line 7
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/m2;->e(I)V

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v4, 0x2

    .line 14
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v4, 0x2

    .line 16
    aput p1, v0, v1

    const/4 v4, 0x2

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 20
    aput-object p2, p1, v1

    const/4 v4, 0x5

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 24
    iput v1, v2, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v4, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 32
    throw p1

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x6dt
        0x7dt
        0x5et
        0x53t
        0x3et
        0x7dt
        -0x47t
        0x19t
        -0x7t
        0x42t
        0x37t
        0x34t
        0x1at
        0x33t
        -0x7ct
        -0x3ct
        0x75t
        0x38t
        0x18t
        -0x42t
        -0x7et
        0x4ct
        0x0t
        0x6at
        -0x34t
        0x42t
        0x7ft
        0x1ft
        -0x50t
        -0x1ft
        0x1at
        0x67t
        0x63t
        -0x21t
        0x14t
        -0x61t
        -0x74t
        -0x49t
        0x1t
        0x4et
        0x4ft
        -0x3at
        -0x29t
        0x26t
        0x74t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/m1;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/m1;->a:Lcom/google/android/gms/internal/ads/n3;

    const/4 v8, 0x2

    .line 3
    iget v1, v6, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v8, 0x6

    .line 5
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v8, 0x7

    .line 10
    if-ge v1, v2, :cond_5

    const/4 v8, 0x1

    .line 12
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v8, 0x4

    .line 14
    aget v2, v2, v1

    const/4 v8, 0x7

    .line 16
    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 18
    aget-object v3, v3, v1

    const/4 v8, 0x3

    .line 20
    ushr-int/lit8 v4, v2, 0x3

    const/4 v8, 0x1

    .line 22
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x4

    .line 24
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    .line 26
    const/4 v8, 0x1

    move v5, v8

    .line 27
    if-eq v2, v5, :cond_3

    const/4 v8, 0x5

    .line 29
    const/4 v8, 0x2

    move v5, v8

    .line 30
    if-eq v2, v5, :cond_2

    const/4 v8, 0x5

    .line 32
    const/4 v8, 0x3

    move v5, v8

    .line 33
    if-eq v2, v5, :cond_1

    const/4 v8, 0x3

    .line 35
    const/4 v8, 0x5

    move v5, v8

    .line 36
    if-ne v2, v5, :cond_0

    const/4 v8, 0x2

    .line 38
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v8

    move v2, v8

    .line 44
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/n3;->j(II)V

    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z1;

    const/4 v8, 0x5

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/z1;-><init>()V

    const/4 v8, 0x6

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 58
    throw p1

    const/4 v8, 0x5

    .line 59
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v8, 0x7

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Lcom/google/android/gms/internal/play_billing/m1;)V

    const/4 v8, 0x1

    .line 67
    const/4 v8, 0x4

    move v2, v8

    .line 68
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/n3;->p(II)V

    const/4 v8, 0x7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v8, 0x4

    check-cast v3, Lcom/google/android/gms/internal/play_billing/k1;

    const/4 v8, 0x1

    .line 74
    shl-int/lit8 v2, v4, 0x3

    const/4 v8, 0x4

    .line 76
    or-int/2addr v2, v5

    const/4 v8, 0x6

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v8, 0x3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/k1;->e()I

    .line 83
    move-result v8

    move v2, v8

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/n3;->r(I)V

    const/4 v8, 0x1

    .line 87
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/k1;->h(Lcom/google/android/gms/internal/ads/n3;)V

    const/4 v8, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v8, 0x6

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x4

    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/n3;->l(IJ)V

    const/4 v8, 0x6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x2

    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/n3;->s(IJ)V

    const/4 v8, 0x2

    .line 110
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 112
    goto/16 :goto_0

    .line 113
    :cond_5
    const/4 v8, 0x1

    return-void

    nop

    .array-data 1
        0x6bt
        0x36t
        0x53t
        0xdt
        0x78t
        -0x73t
        -0x67t
        0xat
        -0x57t
        0x11t
        -0x49t
        0x34t
        -0x74t
        0x60t
        0x48t
        0x4bt
        0x30t
        -0x4ft
        0x50t
        -0x5t
        -0x5ft
        -0x35t
        0x3bt
        -0x55t
        0x5dt
        0x73t
        0x6t
        0x51t
        0x5ft
        0x7bt
        -0x7ft
        -0x56t
        0x2t
    .end array-data
.end method

.method public final e(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v5, 0x5

    .line 3
    array-length v1, v0

    const/4 v5, 0x1

    .line 4
    if-le p1, v1, :cond_2

    const/4 v5, 0x7

    .line 6
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v5, 0x7

    .line 8
    div-int/lit8 v2, v1, 0x2

    const/4 v5, 0x7

    .line 10
    add-int/2addr v2, v1

    const/4 v5, 0x3

    .line 11
    if-lt v2, p1, :cond_0

    const/4 v5, 0x4

    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x8

    move v1, v5

    .line 16
    if-ge p1, v1, :cond_1

    const/4 v5, 0x1

    .line 18
    move p1, v1

    .line 19
    :cond_1
    const/4 v5, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v5, 0x3

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 33
    :cond_2
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0xbt
        0x55t
        0x31t
        0x2bt
        -0x79t
        0x4dt
        -0x2ct
        0x4ft
        -0x37t
        0x34t
        -0x24t
        0x4dt
        0x34t
        0x2ft
        -0x14t
        0x6ft
        -0x80t
        -0x77t
        0x67t
        -0x7at
        -0x59t
        -0xft
        0x40t
        0x1bt
        0x34t
        0x1et
        0x5bt
        0x62t
        0x6at
        0x30t
        -0x3ft
        -0x65t
        0x74t
        0x6ft
        -0x3bt
        -0x6et
        0x4bt
        0x70t
        0x1et
        -0x2dt
        0x25t
        0x6at
        -0x7dt
        0x2at
        0x72t
        -0x1et
        -0x20t
        -0x34t
        0x17t
        -0x54t
        0x58t
        0x7et
        0x25t
        -0x44t
        0x5dt
        0x6at
        0x47t
        0x43t
        0x6bt
        0x45t
        0x19t
        0x69t
        0x48t
        0x63t
        0x74t
        -0x45t
        0x72t
        0x7ct
        -0x65t
        -0x4dt
        -0x49t
        0x5t
        0x50t
        -0x39t
        0x4ft
        0x44t
        0x2at
        0x5ft
        0x3ft
        0x6et
        -0x50t
        -0x23t
        0x3at
        -0x62t
        0x15t
        0x27t
        0xft
        -0x4et
        -0x3ct
        -0x4et
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v11, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez p1, :cond_1

    const/4 v11, 0x5

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v10, 0x6

    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v11, 0x4

    .line 11
    if-nez v2, :cond_2

    const/4 v11, 0x6

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v10, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v11, 0x5

    .line 16
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x4

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v11, 0x5

    .line 20
    if-ne v2, v3, :cond_6

    const/4 v10, 0x2

    .line 22
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v11, 0x3

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v10, 0x5

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x6

    .line 29
    aget v6, v3, v5

    const/4 v11, 0x6

    .line 31
    aget v7, v4, v5

    const/4 v11, 0x2

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v10, 0x2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v10, 0x5

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v11, 0x6

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 43
    iget v3, v8, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x4

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v10, 0x4

    .line 48
    aget-object v5, v2, v4

    const/4 v11, 0x6

    .line 50
    aget-object v6, p1, v4

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    move v5, v11

    .line 56
    if-eqz v5, :cond_6

    const/4 v11, 0x6

    .line 58
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v11, 0x7

    return v0

    .line 62
    :cond_6
    const/4 v10, 0x1

    :goto_2
    return v1

    .array-data 1
        -0x7bt
        0x9t
        0x40t
        0x5at
        -0x3ft
        0x4ct
        -0x18t
        0x54t
        -0x15t
        -0x30t
        0x47t
        0x6dt
        0xat
        -0x50t
        -0x6bt
        0x78t
        0x13t
        -0x38t
        -0x68t
        0x5ft
        0xbt
        0x17t
        -0x51t
        -0x4ft
        0x36t
        0x3bt
        0x1t
    .end array-data
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v11, 0x5

    .line 3
    add-int/lit16 v1, v0, 0x20f

    const/4 v10, 0x6

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/m2;->b:[I

    const/4 v11, 0x3

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    const/16 v10, 0x11

    move v4, v10

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v11, 0x3

    .line 14
    mul-int/lit8 v6, v6, 0x1f

    const/4 v11, 0x4

    .line 16
    aget v7, v2, v5

    const/4 v11, 0x6

    .line 18
    add-int/2addr v6, v7

    const/4 v11, 0x1

    .line 19
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x4

    .line 24
    add-int/2addr v1, v6

    const/4 v11, 0x2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x2

    .line 27
    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/m2;->c:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 29
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/m2;->a:I

    const/4 v10, 0x3

    .line 31
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v11, 0x3

    .line 33
    mul-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x6

    .line 35
    aget-object v5, v0, v3

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v11

    move v5, v11

    .line 41
    add-int/2addr v4, v5

    const/4 v10, 0x1

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v11, 0x1

    add-int/2addr v1, v4

    const/4 v11, 0x1

    .line 46
    return v1

    nop

    .array-data 1
        -0x5ft
        -0x1bt
        0x29t
        0x6t
        -0x22t
        0x12t
        -0x5bt
        0x79t
        -0x7t
        0x19t
        0x3ct
        -0x21t
        -0x71t
        -0x5et
        -0x59t
        -0x1ct
        0x22t
        0x60t
        0x56t
        0x7t
        -0xft
        -0x7et
        -0x7at
        0x43t
        0x3at
        0x1at
        -0x2ft
        0x31t
        -0x46t
        -0x53t
        0x37t
        0xet
        0x5bt
        0x5bt
        -0x7ct
        -0x2et
        -0x61t
        0x1at
        0x3t
        -0x78t
        0x5dt
        -0x15t
    .end array-data
.end method
