.class public final Lcom/google/android/gms/internal/ads/cc1;
.super Lcom/google/android/gms/internal/ads/wa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ec1;

.field public final c:Lcom/google/android/gms/internal/ads/zo0;

.field public final d:Lcom/google/android/gms/internal/ads/cm1;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/ec1;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cc1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/cc1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/cc1;->e:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x6dt
        0x79t
        0x48t
        0x61t
        0x10t
        -0x7at
        0xet
        0x11t
        -0x41t
        -0x79t
        -0x2t
        0x6et
        0x1t
        0x3dt
        -0x61t
        -0x62t
        0x2ct
        -0x2et
        0x4et
        -0x31t
        0xat
        0x2ct
        -0x22t
        -0x62t
        0x2ct
        0x38t
        0x11t
        0x1ct
        0x57t
        0x5ct
        0x62t
        0x2at
        0xft
        0x3ft
        -0x10t
        0x72t
        0x5bt
        0x76t
        -0x7et
        0x25t
        -0x1ct
        -0x28t
        0x51t
        -0x48t
        0x29t
        -0x27t
        0x59t
        0x19t
        -0x69t
        0x13t
        0x23t
        0x6ct
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/zo0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cc1;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v8, 0x7

    .line 5
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x5

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ja1;->x:Ljava/lang/String;

    const/4 v8, 0x6

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/ja1;->I:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x3

    .line 11
    if-eq v1, v3, :cond_1

    const/4 v8, 0x1

    .line 13
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x4

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v8

    move p1, v8

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 24
    add-int/lit8 p1, p1, 0x3e

    const/4 v8, 0x6

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 29
    const-string v8, "For given Variant "

    move-object p1, v8

    .line 31
    const-string v8, " the value of idRequirement must be non-null"

    move-object v0, v8

    .line 33
    invoke-static {p2, p1, v2, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object p1, v8

    .line 37
    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 40
    throw v6

    const/4 v8, 0x5

    .line 41
    :cond_1
    const/4 v8, 0x2

    :goto_0
    if-ne v1, v3, :cond_3

    const/4 v8, 0x5

    .line 43
    if-nez p2, :cond_2

    const/4 v8, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v8, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    .line 48
    const-string v8, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v8

    .line 50
    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 53
    throw v6

    const/4 v8, 0x6

    .line 54
    :cond_3
    const/4 v8, 0x2

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v8, 0x5

    .line 56
    array-length v4, v4

    const/4 v8, 0x3

    .line 57
    const/16 v8, 0x20

    move v5, v8

    .line 59
    if-ne v4, v5, :cond_6

    const/4 v8, 0x4

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/cc1;

    const/4 v8, 0x5

    .line 63
    if-ne v1, v3, :cond_4

    const/4 v8, 0x3

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/ja1;->H:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x3

    .line 70
    if-ne v1, v3, :cond_5

    const/4 v8, 0x2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v8

    move v1, v8

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fe1;->b(I)Lcom/google/android/gms/internal/ads/cm1;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    :goto_2
    invoke-direct {v0, v6, p1, v1, p2}, Lcom/google/android/gms/internal/ads/cc1;-><init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V

    const/4 v8, 0x2

    .line 83
    return-object v0

    .line 84
    :cond_5
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 86
    const-string v8, "Unknown Variant: "

    move-object p1, v8

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object p1, v8

    .line 92
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 95
    throw v6

    const/4 v8, 0x2

    .line 96
    :cond_6
    const/4 v8, 0x2

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    .line 98
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/cm1;->a:[B

    const/4 v8, 0x7

    .line 100
    array-length p1, p1

    const/4 v8, 0x6

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v8

    move-object p2, v8

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    move-result v8

    move p2, v8

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 111
    add-int/lit8 p2, p2, 0x44

    const/4 v8, 0x6

    .line 113
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 116
    const-string v8, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    move-object p2, v8

    .line 118
    invoke-static {p1, p2, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v8

    move-object p1, v8

    .line 122
    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 125
    throw v6

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x35t
        0x7t
        0x70t
        0x62t
        -0x54t
        -0x25t
        -0x62t
        -0x38t
        0x6at
        0x33t
        -0x7ft
        0x65t
        0x43t
        0x45t
        0x42t
        -0x3at
        -0x4ft
        -0x73t
        -0x67t
        0x29t
        0x72t
        -0x63t
        -0x75t
        0x45t
        0x29t
        -0x3bt
        -0x25t
        0x35t
        0x59t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/pa1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/ec1;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x51t
        0x6et
        0x66t
        0x48t
        0x43t
        0x22t
        0x38t
        0x1t
        -0x56t
        0x17t
        0x50t
        0x33t
        -0x62t
        -0x14t
        0xft
        0x58t
        -0x49t
        -0x57t
        0x2t
        0x5ct
        0x5at
        -0x3at
        0x45t
        0x32t
        -0x52t
        -0x6dt
        0x70t
        0x6et
        0x5ct
        0x43t
        0x33t
        -0x5t
        -0x21t
        -0x58t
        0x7et
        -0x14t
        -0x6bt
        0x3at
        0x18t
        0x19t
        -0x3at
        0x21t
        -0x17t
        -0x16t
        -0x4ct
        0x5at
        0x3at
        0x36t
        0x6at
        0x3et
        -0x23t
        0x72t
        -0x6at
        0x3dt
        0x54t
        -0x68t
        -0x27t
    .end array-data
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc1;->e:Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x0t
        -0x6t
        -0x4ct
        0x31t
        -0x7dt
        0x3dt
        0x6dt
        0x7bt
        0x62t
        -0x65t
        -0x76t
        0x26t
        -0x38t
        0x31t
        -0x11t
        0x1bt
        -0x21t
        0x41t
        0x4ct
        0x29t
        0x2ct
        -0x2ct
        0xet
        0x70t
        -0x74t
        0x4bt
        0x53t
        -0x4ft
        0x6ft
        -0xdt
        -0x6dt
        0x77t
        -0x60t
        0x49t
        0x15t
        0x5ct
        -0x3ft
        0x32t
        0x1ct
        -0x4et
        -0x35t
        0x72t
        0xdt
        0x7ct
        -0x66t
        -0x49t
        0x31t
        0x3t
        0x4bt
        -0x1et
        -0x21t
        -0x57t
        0x6ft
        0x32t
        0x14t
        0x3dt
        0x6at
        -0x7dt
        -0x3at
        0x2bt
        -0x5at
        -0xat
        -0xat
        0x47t
        -0x67t
        -0x2ft
        -0x33t
        0x5dt
        0x22t
        0x55t
        0x36t
        0x3at
        0x27t
        0x18t
        0x4bt
        -0x21t
        -0x80t
        0x32t
        0x6ct
        0x74t
        0x27t
        0x78t
        0x51t
        -0x66t
        -0x6ct
        -0x22t
        0xdt
        0x9t
        0x6bt
        0x36t
    .end array-data
.end method

.method public final i()Lcom/google/android/gms/internal/ads/cm1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x44t
        -0x5ft
        0x66t
        0xet
        -0x19t
        0x68t
        -0x8t
        0x22t
        -0x77t
        -0x73t
        -0x66t
        0x6ct
        -0x2at
        0x1t
        -0x29t
        -0x50t
        0x7ft
        0x2t
        -0x1dt
        0x5et
        0x2ct
        0x5et
        -0x51t
        0x7at
        0x69t
        0x52t
        -0x56t
        -0x67t
        -0x7ct
        0x11t
        0xet
        -0x4bt
        -0x19t
        0x6ct
        -0x4at
        -0x6et
        0x13t
        0x3ft
        0x3ft
    .end array-data
.end method
