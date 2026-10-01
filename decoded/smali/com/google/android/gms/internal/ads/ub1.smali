.class public final Lcom/google/android/gms/internal/ads/ub1;
.super Lcom/google/android/gms/internal/ads/wa1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/vb1;

.field public final c:Lcom/google/android/gms/internal/ads/cm1;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/vb1;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ub1;->c:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/lang/Integer;

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        -0x67t
        0x67t
        -0x30t
        0x3et
        -0xet
        0x67t
        0x59t
        0x5t
        0x11t
        0x16t
        -0x37t
        0x6bt
        0x27t
        0x5ct
        -0x5dt
        -0x44t
        0x3dt
        0xct
        0x7at
        0x3bt
        -0x38t
        -0x4bt
        0x16t
        0x13t
        0x46t
        0x59t
        0x30t
        0x15t
        -0x54t
        0x64t
        0x30t
        0x22t
        -0x5et
        0x69t
        0x6et
        0x5t
        0x10t
        0x6ct
        0x58t
        0x2dt
        -0x28t
        0x46t
        -0x51t
        -0x33t
        0x61t
        0x0t
        -0x1bt
        0x75t
        0x46t
        -0x4ct
        -0x13t
        0x13t
        0x5bt
        -0x48t
        0x6ct
        -0x6at
        0x78t
        -0xbt
        -0x5bt
        0x44t
        -0xft
        -0x48t
        0x7t
        0x6at
        -0x22t
        0x1dt
        -0xbt
        0x5dt
        0x62t
        0x2ft
        0x20t
        0xft
        0x19t
        0x6et
        0x9t
        0x24t
        -0x1at
        0x46t
        0x2et
        -0x39t
        -0x31t
        0x61t
        0x4dt
        -0x6ct
        0x16t
        0x63t
        0x64t
        -0x49t
        0x2dt
        0x65t
    .end array-data
.end method

.method public static j(Lcom/google/android/gms/internal/ads/vb1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ub1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vb1;->b:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->k:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x7

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 9
    const/4 v4, 0x5

    move v0, v4

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 38
    const-string v4, "For given Variant TINK the value of idRequirement must be non-null"

    move-object p1, v4

    .line 40
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 43
    throw v2

    const/4 v5, 0x4

    .line 44
    :cond_1
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->l:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    const/4 v5, 0x7

    .line 48
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 50
    const/4 v4, 0x0

    move v0, v4

    .line 51
    new-array v0, v0, [B

    const/4 v5, 0x5

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ub1;

    const/4 v5, 0x6

    .line 59
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/cm1;Ljava/lang/Integer;)V

    const/4 v5, 0x7

    .line 62
    return-object v1

    .line 63
    :cond_2
    const/4 v4, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 65
    const-string v4, "For given Variant NO_PREFIX the value of idRequirement must be null"

    move-object p1, v4

    .line 67
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 70
    throw v2

    const/4 v4, 0x2

    .line 71
    :cond_3
    const/4 v4, 0x6

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 73
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qa1;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 75
    const-string v4, "Unknown Variant: "

    move-object v0, v4

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    move-object p1, v4

    .line 81
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 84
    throw v2

    const/4 v5, 0x6

    nop

    .array-data 1
        -0xat
        -0x1at
        -0x5ct
        0x1t
        0x22t
        0x66t
        -0x7ct
        0xbt
        0x5t
        -0x60t
        -0x7at
        0x67t
        0xat
        -0x6ct
        0x71t
        -0x4ft
        0x59t
        -0x26t
        -0x75t
        0x40t
        -0x39t
        0x74t
        -0x56t
        -0x9t
        0x11t
        0x25t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final synthetic b()Lcom/google/android/gms/internal/ads/pa1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/vb1;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x4ct
        0xet
        -0x51t
        0x1bt
        -0x22t
        -0x42t
        0x16t
        0x50t
        -0x74t
        -0x58t
        -0x5t
        0x6dt
        0x46t
        0x7at
        -0x80t
        0x65t
        -0x50t
        0x1et
        0x3dt
        0x9t
        0x21t
        0x1ft
        0x67t
        -0x5bt
        0x1t
        -0x69t
        -0x29t
        0x2t
        0x72t
        -0x6t
        0x20t
        -0xct
        0x49t
        0x13t
        -0xft
        -0x43t
        -0x6dt
        0x30t
        0x74t
        0x18t
        -0x4dt
        0x12t
        -0x7et
        0x14t
        0x56t
        0x5ft
        0x41t
        0x40t
        0x27t
        0x1et
        0x67t
        -0x27t
        0xet
        -0x61t
        0x38t
        0x3ct
        0x19t
        0x5dt
        0x1t
        -0x73t
        -0x74t
        -0x4dt
        0x46t
        0x5ct
        -0xat
        0x42t
        0x68t
        0x3et
        0x39t
        -0x4et
        0x61t
        0x6ft
        -0x6ft
        -0x54t
        0x13t
        0x52t
        0x76t
        -0x52t
        0x54t
        0x55t
        0x7dt
        -0x72t
        0x59t
        0xct
        0x46t
    .end array-data
.end method

.method public final e()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ub1;->d:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5at
        -0x5t
        0x3bt
        0x67t
        -0x4et
        -0x49t
        0x57t
        0x57t
        0x56t
        -0x25t
        -0x6ft
        0x3ct
        0x63t
        0x0t
        0x21t
        0x31t
        -0x4ct
        0x2et
        -0x34t
        0x5t
        0x56t
        -0x26t
        0x68t
        -0x17t
        0x3t
        0x10t
        -0xct
        -0x67t
        0x7at
        0x47t
        -0x1dt
        0x42t
        0x6dt
        -0x34t
        -0x4dt
        0x67t
        -0x73t
        0x1at
        0x18t
        0x2ft
        0x4ft
        0x1et
        0x1bt
        -0x22t
        0x68t
        0x3et
        0x2at
        -0x3et
        0x79t
        0xct
        0x44t
    .end array-data
.end method

.method public final i()Lcom/google/android/gms/internal/ads/cm1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ub1;->c:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x58t
        -0x70t
        0x6et
        0x58t
        -0x1bt
        -0x31t
        -0x76t
        0x76t
        -0x72t
        -0x8t
        -0x24t
        0x71t
        0x3ft
        -0x2ct
        0x10t
        -0x45t
        0x3at
        -0x60t
        -0x50t
        -0x77t
        0x2at
        0x76t
        0x0t
        -0x10t
        -0xft
        0x33t
        -0x19t
        -0x7bt
        -0x2t
        -0x6et
        0x49t
        0x15t
        0x79t
        0x6et
        0x22t
        0x7bt
        0x69t
        -0x72t
        -0x54t
        0x27t
        -0x56t
        0x5bt
        0x6t
        0x3ct
        0x7et
        -0x4t
        0x5ft
        -0x77t
        0x1bt
        -0x11t
        0x2t
        0x67t
        0x60t
        -0x3dt
    .end array-data
.end method
