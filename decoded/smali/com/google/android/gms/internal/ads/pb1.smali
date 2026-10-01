.class public final Lcom/google/android/gms/internal/ads/pb1;
.super Lcom/google/android/gms/internal/ads/wa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/rb1;

.field public final c:Lcom/google/android/gms/internal/ads/zo0;

.field public final d:Lcom/google/android/gms/internal/ads/cm1;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb1;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pb1;->b:Lcom/google/android/gms/internal/ads/rb1;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/pb1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/pb1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/pb1;->e:Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        0x36t
        0x7ct
        -0x7t
        0x78t
        0x55t
        -0x4t
        0x43t
        -0x41t
        0x1at
        -0x46t
        0x19t
        0x13t
        0x5et
        0x5ft
        -0x13t
        -0x25t
        0x44t
        0xet
        0x6bt
        -0x37t
        -0x37t
        0x3ct
        -0x59t
        0x15t
        0x4at
        0x10t
        -0x1bt
        0x2et
        -0x11t
        0x36t
        -0xct
        0x64t
        -0x50t
        -0x50t
        0x54t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/zo0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pb1;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ja1;->x:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v8, 0x6

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->G:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x7

    .line 9
    if-eq v5, v2, :cond_1

    const/4 v8, 0x7

    .line 11
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x2

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    move p1, v7

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 22
    add-int/lit8 p1, p1, 0x3e

    const/4 v7, 0x5

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 27
    const-string v7, "For given Variant "

    move-object p1, v7

    .line 29
    const-string v7, " the value of idRequirement must be non-null"

    move-object v1, v7

    .line 31
    invoke-static {p2, p1, v0, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-direct {v5, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 38
    throw v5

    const/4 v7, 0x2

    .line 39
    :cond_1
    const/4 v8, 0x5

    :goto_0
    if-ne v5, v2, :cond_3

    const/4 v8, 0x7

    .line 41
    if-nez p2, :cond_2

    const/4 v8, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v8, 0x6

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    .line 46
    const-string v7, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v7

    .line 48
    invoke-direct {v5, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 51
    throw v5

    const/4 v7, 0x4

    .line 52
    :cond_3
    const/4 v7, 0x4

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v7, 0x6

    .line 54
    array-length v3, v3

    const/4 v8, 0x6

    .line 55
    const/16 v7, 0x20

    move v4, v7

    .line 57
    if-ne v3, v4, :cond_7

    const/4 v8, 0x7

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/rb1;

    const/4 v7, 0x4

    .line 61
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/rb1;-><init>(Lcom/google/android/gms/internal/ads/ja1;)V

    const/4 v7, 0x7

    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/pb1;

    const/4 v7, 0x6

    .line 66
    if-ne v5, v2, :cond_4

    const/4 v7, 0x1

    .line 68
    sget-object v5, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v8, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v7, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->F:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x5

    .line 73
    if-ne v5, v2, :cond_5

    const/4 v8, 0x6

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v8

    move v5, v8

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fe1;->a(I)Lcom/google/android/gms/internal/ads/cm1;

    .line 82
    move-result-object v7

    move-object v5, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v7, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/ja1;->E:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x3

    .line 86
    if-ne v5, v2, :cond_6

    const/4 v8, 0x5

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v7

    move v5, v7

    .line 92
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fe1;->b(I)Lcom/google/android/gms/internal/ads/cm1;

    .line 95
    move-result-object v7

    move-object v5, v7

    .line 96
    :goto_2
    invoke-direct {v3, v1, p1, v5, p2}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Lcom/google/android/gms/internal/ads/rb1;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V

    const/4 v8, 0x3

    .line 99
    return-object v3

    .line 100
    :cond_6
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 102
    const-string v8, "Unknown Variant: "

    move-object p1, v8

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object p1, v8

    .line 108
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 111
    throw v5

    const/4 v7, 0x3

    .line 112
    :cond_7
    const/4 v8, 0x5

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    .line 114
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v7, 0x4

    .line 116
    array-length p1, p1

    const/4 v8, 0x1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v8

    move-object p2, v8

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    move-result v8

    move p2, v8

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 127
    add-int/lit8 p2, p2, 0x4a

    const/4 v7, 0x7

    .line 129
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 132
    const-string v8, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    move-object p2, v8

    .line 134
    invoke-static {p1, p2, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v7

    move-object p1, v7

    .line 138
    invoke-direct {v5, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 141
    throw v5

    const/4 v8, 0x5

    nop

    .array-data 1
        -0x80t
        0x2t
        -0x13t
        0x30t
        0x6dt
        0x7bt
        0x77t
        0x30t
        -0x2at
        -0x78t
        0x33t
        -0x39t
        0x3et
        -0x71t
        0xbt
        -0x11t
        0x2et
        -0x59t
        -0x79t
        0x5at
        -0x11t
        0x7ct
        0x32t
        0x45t
        -0x1et
        0x3ct
        -0x5ft
        0x59t
        0x48t
        -0x22t
        0x2bt
        -0x4ct
        -0x7et
        0x76t
        0x78t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/pa1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pb1;->b:Lcom/google/android/gms/internal/ads/rb1;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x16t
        -0x46t
        -0x7et
        0x36t
        0x6et
        -0x40t
        -0x5ct
        0x1et
        -0x20t
        -0x6dt
        -0x27t
        -0x51t
        -0x3at
        0x66t
        0x2et
        0x58t
        -0x1ct
        0x2et
        0x69t
        -0x70t
        0x4ft
        0x5bt
        -0x60t
        0x1bt
        -0x62t
        0x55t
        -0x14t
        -0x5dt
        -0x24t
        0x68t
        0x2at
        0x57t
        0x36t
    .end array-data
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pb1;->e:Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x58t
        -0x62t
        0x41t
        0xct
        0x74t
        0x61t
        0xdt
        -0x13t
        0x21t
        0x21t
        0x79t
        -0x7bt
        -0x2dt
        0x1ct
        -0x2t
        -0x28t
        -0x4ft
        0x16t
        -0x58t
        -0x2dt
        0x45t
    .end array-data
.end method

.method public final i()Lcom/google/android/gms/internal/ads/cm1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pb1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v4, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x7at
        0x47t
        0x4et
        0x60t
        0x30t
        0x7bt
        -0x16t
        0x73t
        0x7et
        -0x62t
        0x35t
        -0x4at
        -0x4et
        -0x69t
    .end array-data
.end method
