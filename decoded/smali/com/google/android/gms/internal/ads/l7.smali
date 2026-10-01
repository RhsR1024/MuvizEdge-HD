.class public final Lcom/google/android/gms/internal/ads/l7;
.super Lcom/google/android/gms/internal/ads/m7;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v2, 0x8

    move v0, v2

    .line 3
    new-array v1, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v2, 0x4

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/l7;->o:[B

    const/4 v2, 0x1

    .line 10
    new-array v0, v0, [B

    const/4 v2, 0x7

    .line 12
    fill-array-data v0, :array_1

    const/4 v2, 0x2

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/l7;->p:[B

    const/4 v2, 0x7

    .line 17
    return-void

    nop

    const/4 v2, 0x4

    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/kl0;[B)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/16 v6, 0x8

    move v2, v6

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v6, 0x2

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v6, 0x4

    .line 13
    new-array v3, v2, [B

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    const/4 v6, 0x3

    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v6

    move v4, v6

    .line 25
    return v4

    .array-data 1
        0x6bt
        0x6at
        0x59t
        0x5ct
        0x2ft
        -0x23t
        -0x9t
        0x42t
        -0x54t
        0x2ft
        -0x30t
        0x49t
        -0x47t
        -0x7at
        0x29t
        0x9t
        0x11t
        0x2et
        0x19t
        0x55t
        0x60t
        -0x28t
        0x38t
        -0x45t
        0x75t
        0x6et
        -0x2et
        -0x3at
        -0x71t
        0x65t
        0x73t
        0x27t
        0x35t
        0x17t
        -0x3et
        0x17t
        0xet
        0x57t
        -0x71t
        0x61t
        0x2ct
        -0x56t
        0xft
        0xft
        -0xft
        0x64t
        0x6bt
        0x7bt
        0x44t
        -0x56t
        0x36t
        -0x73t
        -0x19t
        0x3t
        -0x6et
        0x9t
        -0x25t
        0x1ft
        0x30t
        0x7ft
        -0x2bt
        0x25t
        0x64t
        0x2ft
        -0x6t
        -0x43t
        0x5at
        -0x5ct
        0x51t
        0x54t
        -0x41t
        -0x7at
        0x52t
        0x2ft
        0x6at
        -0x7ct
        0x34t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/gms/internal/ads/m7;->a(Z)V

    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/l7;->n:Z

    const/4 v2, 0x6

    .line 9
    :cond_0
    const/4 v2, 0x6

    return-void

    nop

    .array-data 1
        0x70t
        -0x25t
        0x6ct
        0x62t
        0x24t
        -0x32t
        0x0t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kl0;)J
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    aget-byte v1, p1, v0

    const/4 v6, 0x2

    .line 6
    array-length v2, p1

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x1

    move v3, v6

    .line 8
    if-le v2, v3, :cond_0

    const/4 v6, 0x4

    .line 10
    aget-byte v0, p1, v3

    const/4 v6, 0x3

    .line 12
    :cond_0
    const/4 v6, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m80;->F(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p1, v4, Lcom/google/android/gms/internal/ads/m7;->i:I

    const/4 v6, 0x4

    .line 18
    int-to-long v2, p1

    const/4 v6, 0x3

    .line 19
    mul-long/2addr v2, v0

    const/4 v6, 0x7

    .line 20
    const-wide/32 v0, 0xf4240

    const/4 v6, 0x7

    .line 23
    div-long/2addr v2, v0

    const/4 v6, 0x7

    .line 24
    return-wide v2

    .array-data 1
        0xft
        0x40t
        -0x37t
        0x6ft
        -0x80t
        0x71t
        0x46t
        0x60t
        -0x24t
        0x26t
        0x67t
        0x17t
        0x75t
        -0x4ct
        -0x6at
        0x2et
        0x4et
        0x7ft
        0x3ct
        -0x1dt
        0x2at
        -0x80t
        0x4t
        0x2et
        0x28t
        -0x21t
        0x4at
        0x9t
        0x45t
        -0x7at
        0x3et
        -0x1t
        0x37t
        0xat
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kl0;JLcom/google/android/gms/internal/ads/su;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/l7;->o:[B

    const/4 v4, 0x5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/l7;->e(Lcom/google/android/gms/internal/ads/kl0;[B)Z

    .line 6
    move-result v4

    move p2, v4

    .line 7
    const/4 v4, 0x1

    move p3, v4

    .line 8
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v4, 0x2

    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v4, 0x1

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const/16 v4, 0x9

    move p2, v4

    .line 20
    aget-byte p2, p1, p2

    const/4 v4, 0x3

    .line 22
    and-int/lit16 p2, p2, 0xff

    const/4 v4, 0x4

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m80;->j([B)Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x3

    .line 32
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v4, 0x7

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v4, 0x1

    .line 40
    const-string v4, "audio/ogg"

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 45
    const-string v4, "audio/opus"

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 50
    iput p2, v0, Lcom/google/android/gms/internal/ads/fw1;->G:I

    const/4 v4, 0x1

    .line 52
    const p2, 0xbb80

    const/4 v4, 0x2

    .line 55
    iput p2, v0, Lcom/google/android/gms/internal/ads/fw1;->I:I

    const/4 v4, 0x6

    .line 57
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    const/4 v4, 0x7

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x3

    .line 61
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v4, 0x7

    .line 64
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 66
    return p3

    .line 67
    :cond_1
    const/4 v4, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/l7;->p:[B

    const/4 v4, 0x5

    .line 69
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/l7;->e(Lcom/google/android/gms/internal/ads/kl0;[B)Z

    .line 72
    move-result v4

    move p2, v4

    .line 73
    const/4 v4, 0x0

    move v0, v4

    .line 74
    if-eqz p2, :cond_4

    const/4 v4, 0x7

    .line 76
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x4

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-boolean p2, v2, Lcom/google/android/gms/internal/ads/l7;->n:Z

    const/4 v4, 0x6

    .line 85
    if-eqz p2, :cond_2

    const/4 v4, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v4, 0x3

    iput-boolean p3, v2, Lcom/google/android/gms/internal/ads/l7;->n:Z

    const/4 v4, 0x6

    .line 90
    const/16 v4, 0x8

    move p2, v4

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v4, 0x2

    .line 95
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/p71;->h(Lcom/google/android/gms/internal/ads/kl0;ZZ)Lcom/google/android/gms/internal/ads/zp0;

    .line 98
    move-result-object v4

    move-object p1, v4

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 101
    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x2

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q51;->p([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 106
    move-result-object v4

    move-object p1, v4

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m3;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/p8;

    .line 110
    move-result-object v4

    move-object p1, v4

    .line 111
    if-nez p1, :cond_3

    const/4 v4, 0x3

    .line 113
    :goto_0
    return p3

    .line 114
    :cond_3
    const/4 v4, 0x1

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 116
    check-cast p2, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x7

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v4, 0x3

    .line 123
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    const/4 v4, 0x2

    .line 126
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 128
    check-cast p2, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x4

    .line 130
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ax1;->l:Lcom/google/android/gms/internal/ads/p8;

    const/4 v4, 0x5

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;

    .line 135
    move-result-object v4

    move-object p1, v4

    .line 136
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    const/4 v4, 0x2

    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x2

    .line 140
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v4, 0x3

    .line 143
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 145
    return p3

    .line 146
    :cond_4
    const/4 v4, 0x5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 148
    check-cast p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    return v0

    nop

    .array-data 1
        -0x62t
        -0x43t
        0x2et
        0x73t
        0x8t
        -0x6bt
        -0x12t
        0x5dt
        0x2dt
        -0x71t
        -0x33t
        0x2ct
        -0x10t
        0x4bt
        0x31t
        -0x6bt
        -0x8t
        -0x6t
        0x76t
        -0x79t
        0x79t
        -0x40t
        0x1ft
        0xct
        -0x40t
        0x2dt
        0x76t
        -0x48t
        -0x6dt
        0x36t
        0x3ft
        0x4ct
        -0x5at
    .end array-data
.end method
