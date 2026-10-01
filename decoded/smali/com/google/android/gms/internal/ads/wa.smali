.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/security/cert/X509Certificate;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/security/cert/X509Certificate;

.field public final x:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/security/cert/X509Certificate;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wa;->x:[B

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x4bt
        0x38t
        -0x6ft
        0x62t
        -0x3ct
        0x1ft
        0x59t
        -0x77t
        -0x41t
        -0x37t
        0x3at
        -0x48t
        0x3et
        -0x7ct
        -0x46t
        0x4at
        -0x66t
        0x32t
        0x66t
        -0x28t
        -0x2t
        0x4t
        0x6ct
        0x10t
        0x3t
        0x34t
        -0x38t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final checkValidity()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x45t
        -0x47t
        0x57t
        0x40t
        -0x55t
        -0x55t
        0x5at
        0xet
        -0x6bt
        -0x77t
        -0x20t
    .end array-data
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x56t
        -0x55t
        0x7bt
        0x4ft
        0x8t
        0xft
        -0x52t
        0x39t
        0x5ct
        0x41t
        -0x47t
        -0x3et
        0x45t
        0x6bt
        0x6dt
        0x32t
        0x15t
        -0x3ft
        -0x21t
        0x2at
        -0x53t
        0x60t
        0x1t
        0x62t
        0xet
        0x33t
        -0x64t
        -0x21t
        0x16t
        -0x24t
        0x44t
        -0x7dt
        0x5dt
        0x19t
        0x18t
        0x3t
        -0x37t
        -0x53t
        0x30t
        0x4t
        -0x56t
        0x6at
        0x32t
        0x30t
        0x4dt
    .end array-data
.end method

.method public final getBasicConstraints()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x20t
        -0x63t
        -0x6dt
        0x44t
        -0x69t
        -0x6et
        -0x75t
        0xat
        -0x73t
        0x55t
        0x5ft
        0x7et
        -0x6et
        0x0t
        0x2ft
        0x2et
        -0x33t
        0xct
        0x7ft
        -0x6bt
        -0x4t
        0x58t
        0x6t
        -0x19t
        0x35t
        0x7t
        0x22t
        0x52t
        -0x3ft
        -0x12t
    .end array-data
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x4et
        0x75t
        0x1dt
        0x19t
        -0x34t
        -0x23t
        -0x3bt
        -0x12t
        0x2at
        0x6dt
    .end array-data
.end method

.method public final getEncoded()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->x:[B

    const/4 v4, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x48t
        -0x5t
        0x79t
        -0x66t
        -0x2t
        -0x40t
        -0x2ct
        0x4ct
        0x4ct
        0x55t
        -0x8t
        -0x3bt
        0x54t
        0x39t
        0x6t
        -0x16t
        0x58t
        -0x6at
        -0x62t
        -0x46t
    .end array-data
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        0xft
        -0x21t
        0x5dt
        0x22t
        -0x25t
        -0x4t
        -0x56t
        0x63t
        0x11t
        -0x14t
        0x73t
        0x50t
        0x29t
        0x49t
        0x68t
        -0x9t
        -0x79t
        0x42t
        0x3dt
        0x1bt
        0x49t
        -0x3ct
    .end array-data
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x2t
        -0x7ft
        -0x4at
        0xet
        0x2dt
        -0x41t
        -0x51t
        0x71t
        -0x67t
        0x39t
        0x5ft
        0x7dt
        0x7t
        0x3ct
        -0x5ft
        -0x38t
        0x39t
        -0x6ft
        -0x3et
        -0x2et
        0x39t
        0x4bt
        -0x77t
        0x1bt
        0x23t
        0x59t
        0x3ft
        0x37t
        -0x32t
        0x3dt
        -0x5et
        -0x18t
        -0x2bt
        0x1dt
        -0x1ft
        0x64t
        0x2ft
        0x25t
        -0x72t
    .end array-data
.end method

.method public final getIssuerUniqueID()[Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x5t
        0x3bt
        0x5et
        0x6et
        -0x37t
        -0x74t
        0x46t
        0x67t
        0xdt
        -0x14t
        0x57t
        0x1at
        -0x4bt
        -0x62t
        0x3t
        -0x7ft
        0x60t
        0x13t
        0x3et
        -0x35t
        0x6ct
        -0x53t
        0x18t
        -0x51t
        0x32t
        -0x6at
        0x2bt
        -0x2bt
        -0x1et
        0x43t
    .end array-data
.end method

.method public final getKeyUsage()[Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x37t
        -0x7dt
        0x66t
        0x42t
        -0x73t
        -0x54t
        0x40t
    .end array-data
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x5dt
        -0x35t
        -0x3ct
        -0x42t
        -0x2t
        -0x1at
        -0x4t
        -0x5t
        0x10t
        -0x79t
        -0x1ft
        0x48t
    .end array-data
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x51t
        0x78t
        -0x38t
        0x7et
        -0x14t
        -0x51t
        -0x37t
        0x3t
        0x2at
        0x5et
        0x68t
        0x5t
        0x50t
        -0x56t
        -0x2bt
        0x13t
        0x19t
        0x1et
        0x4bt
        0x5et
        -0x18t
        0x64t
        0x3at
        0x4ft
        0x39t
        0x2t
        0x2t
        -0xbt
        0x23t
        0x1at
        -0x67t
        0x5t
        -0x4t
        0x23t
        0x43t
        0x58t
        -0x2at
        0x79t
        0x66t
        0x16t
        -0x5bt
        0x74t
        -0x70t
        0x3dt
        -0x76t
    .end array-data
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x69t
        -0x24t
        0x20t
        0x4ct
        0x61t
        -0x33t
        0xft
        -0x14t
        0x71t
        0x43t
        0x3ft
        -0x49t
        0x38t
        -0x2et
        0x66t
        -0x22t
        0x1et
        0x60t
        -0x71t
        0x5ct
        -0x5et
        -0x70t
        -0x74t
        0x63t
        0x5et
        -0x2et
        0x4at
        -0x7et
    .end array-data
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x4bt
        -0x3ft
        0x55t
    .end array-data
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x56t
        -0x52t
        -0xct
        0x25t
        -0x77t
        -0x2ct
        -0x37t
        0x4t
        0x48t
        0x3bt
    .end array-data
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x14t
        -0x75t
        -0x5at
        0x27t
        0x3ct
        -0x73t
        -0x69t
        0x17t
        -0x3dt
    .end array-data
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x6ft
        0x47t
        -0x60t
        0x4dt
        -0x50t
        0xft
        0x58t
        -0x65t
        0x36t
        0x4bt
        0x70t
        0x42t
        -0x7bt
        -0x5t
        0x2et
        -0x2ct
        0x33t
        0x5bt
        -0x75t
        0x7dt
        0x4t
        -0x51t
        -0x6at
        -0x5et
        0xbt
        -0x78t
        -0x29t
        -0x30t
    .end array-data
.end method

.method public final getSigAlgParams()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x46t
        -0x60t
        0x6bt
        0x4ct
        -0x70t
        -0x6t
        0x50t
        -0x5dt
        0x6bt
        -0xct
        0x20t
        -0x46t
        -0x6t
        -0x58t
    .end array-data
.end method

.method public final getSignature()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x16t
        -0x4at
        -0x41t
        0x6ft
        -0x2ft
        0x67t
        0x19t
        0x70t
        -0x42t
        -0xet
        -0x13t
        0x19t
        0x72t
        -0x56t
        -0x38t
        0x62t
        0x25t
        0x52t
        -0x4et
        -0x35t
        0x22t
        0x5at
        0x6dt
        0x32t
        0x7t
        0x12t
        0x69t
        0x78t
        0x2t
        0x59t
        0x66t
        -0x4at
        0x79t
        -0x76t
    .end array-data
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x4ct
        -0x57t
        0x73t
        0x1et
        -0x1ft
        0x10t
        -0x67t
        0x7bt
        0x61t
        0x3t
        -0x2t
    .end array-data
.end method

.method public final getSubjectUniqueID()[Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x7t
        0xbt
        0x2dt
        0x42t
        0x9t
        0x39t
        -0x69t
        0x62t
        -0x24t
        0x32t
        0x61t
        0x5ct
        -0x1t
        -0x47t
        0x25t
        -0x43t
        -0x67t
        -0x40t
        0x54t
        -0x59t
        -0x77t
        0x79t
        0x4ft
        -0x6bt
        0x69t
        -0x10t
        0x4t
        -0x19t
        0x5et
        0x5at
        0x3dt
        0x5ft
        0x9t
        -0x73t
        -0x52t
        -0x9t
        0x1t
        0x2bt
        0x7dt
        0x34t
        0x71t
        -0x57t
        -0x52t
        0x59t
        0x39t
        0x47t
        0x36t
        0x31t
        0x56t
        0x44t
        0x19t
        -0x55t
        0x44t
        -0x6ft
        0x61t
        -0x41t
        0x2bt
        0x59t
        0x5ct
        -0x6dt
    .end array-data
.end method

.method public final getTBSCertificate()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x1at
        0x28t
        0x3et
        0x1at
        -0x7ct
        0x6t
        0x4et
        0x3et
        0x2bt
        0x2dt
        -0x28t
        0x64t
        -0x2dt
        -0x1t
        -0x12t
        -0x2ct
        -0x2ft
        -0x20t
        0x1et
        0x7ft
        -0x5dt
        -0x30t
        0xet
        0x34t
        0x17t
        -0x2dt
        0x2bt
        -0x18t
        -0x30t
        0x63t
    .end array-data
.end method

.method public final getVersion()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x64t
        -0x3ft
        0xft
        0x30t
        -0x51t
        0xdt
        0x25t
        0x29t
        0x29t
        0x5bt
        0x8t
        0x27t
        -0x12t
        0x2ft
        0x1ft
        0x7at
        0x4t
        0x9t
        -0x50t
        -0x1bt
        0x53t
        0x67t
        0x2ft
        0x30t
        0x44t
        -0x63t
        -0x66t
        0x7at
        0xat
        0x66t
        0x39t
        0x6ct
        0x61t
        0x37t
        0x32t
        0x50t
        0x3t
        0x7at
        0x11t
        -0x2bt
        -0x31t
        0x22t
        0x56t
        0xat
        -0x1t
        0x28t
        0x4at
        0x5bt
        -0x7bt
        0x9t
        0x3bt
        -0x44t
        0x2dt
        0x12t
        0x28t
        0x23t
        0x10t
        -0x4t
        0x9t
        0x7ct
        -0x54t
        0x56t
        -0x19t
        0x6dt
        0x62t
    .end array-data
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x63t
        -0x4ft
        -0x3t
        0x65t
        0x51t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x50t
        -0x10t
        0x7bt
        0x16t
        -0x51t
        -0x57t
        0x42t
        0x8t
        0x26t
        -0x71t
        0x29t
        0x39t
        -0x48t
        -0x60t
        -0x72t
        0x69t
        -0x42t
        -0x3ct
        0x40t
        -0x15t
        0x51t
        -0x58t
        0x1ct
        -0x17t
        -0x9t
        -0x6bt
        0x4ct
        -0xet
        -0x4dt
        -0x21t
    .end array-data
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x5at
        -0x1t
        -0x80t
        0x54t
        -0x43t
        -0x60t
        0x20t
        0x1t
        0x36t
        -0x36t
        0x76t
        0x70t
        0x4t
        -0x6bt
        0x52t
        -0x51t
        0xat
        -0x38t
        -0xft
        -0x3ct
        -0x55t
        0x26t
        -0x78t
        0x48t
        -0x56t
        0x1ft
        -0x32t
        -0x2at
        -0x69t
        -0x71t
        0x72t
        -0xbt
        -0x2ft
        0x63t
        0x55t
        0x20t
        0x5et
        0x1bt
        0x1bt
        0x70t
        0x2t
        0x1t
        -0x17t
        0x67t
        0x5ft
        -0x77t
        0x3ft
        0xft
        0x2bt
        0x6et
        -0x6bt
        0x33t
        0x73t
        0x23t
    .end array-data
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wa;->w:Ljava/security/cert/X509Certificate;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x3et
        0x8t
        -0x6bt
        0x45t
        0x4at
        0x74t
        -0x59t
        0x7bt
        0x38t
        -0x74t
        -0x3t
        0x24t
        -0x13t
        -0x3t
        0x70t
        0x3et
        0x13t
    .end array-data
.end method
