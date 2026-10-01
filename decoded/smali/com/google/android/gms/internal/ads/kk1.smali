.class public final Lcom/google/android/gms/internal/ads/kk1;
.super Lcom/google/android/gms/internal/ads/lf1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/android/gms/internal/ads/ja1;

.field public final d:Lcom/google/android/gms/internal/ads/jk1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/32 v0, 0x10001

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/kk1;->e:Ljava/math/BigInteger;

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        0x29t
        0x2ct
        0x0t
        0x28t
        0x53t
        -0x6t
        0x7bt
        0x38t
        0x1dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/kk1;->a:I

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v3, 0x5

    .line 12
    return-void

    .array-data 1
        0x12t
        -0x67t
        0x5ct
        0x4at
        0x7ft
        -0x55t
        -0x29t
        0x33t
        -0x6ct
        0x4et
        0x13t
        -0x40t
        0x15t
        0x35t
        0x15t
        -0x12t
        0x5dt
        0x43t
        0x65t
        -0x6ct
        0x21t
        0x5dt
        0x6bt
        -0x65t
        -0x74t
        0x25t
        -0x5dt
        -0x7et
        -0x7t
        0x2at
        0x4et
        0x7at
        -0x26t
        -0x7at
        0x1ft
        0x23t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ja1;->P:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v4, 0x7

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    nop

    .array-data 1
        0x28t
        -0x3dt
        0x39t
        0x7ct
        0x10t
        -0x65t
        0x56t
        0x6t
        -0x4dt
        0x0t
        -0x2t
        0x71t
        -0x54t
        0x42t
        -0x23t
        0x65t
        0x71t
        0xdt
        0x1at
        -0x39t
        0x64t
        -0x43t
        -0x61t
        0x53t
        0x76t
        0x3ct
        0x27t
        -0x6dt
        0x53t
        0x2et
        0x16t
        -0x70t
        0x47t
        0x15t
        -0x4dt
        -0x45t
        0x5ct
        0x62t
        -0x2bt
        0x69t
        -0x18t
        0x2ct
        -0x29t
        -0x80t
        -0x24t
        0x52t
        0x4at
        0x74t
        -0x47t
        0x67t
        0x37t
        -0x20t
        0x16t
        -0x6ct
        0x5ct
        -0xet
        0x36t
        -0x47t
        0x65t
        0x12t
        0x2et
        -0x5ct
        0x1ct
        -0x77t
        0x3dt
        -0x7at
        0x1ft
        -0x37t
        0x16t
        -0x13t
        0x3bt
        0x76t
        0x5ct
        0x15t
        0x37t
        0x27t
        -0x63t
        0x8t
        0x6bt
        0x79t
        0x11t
        -0x71t
        0x54t
        0x19t
        -0x65t
        0x1t
        -0x2ct
        0x46t
        0x42t
        -0x28t
        -0xat
        -0x5at
        0x2at
        -0x7ft
        0x1at
        -0x9t
        0x3dt
        -0x1ft
        0x44t
        0x66t
        0x7dt
        0x45t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kk1;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/kk1;

    const/4 v5, 0x7

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/kk1;->a:I

    const/4 v6, 0x5

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/kk1;->a:I

    const/4 v6, 0x5

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v6, 0x1

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v6, 0x2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v6, 0x4

    .line 27
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v6, 0x2

    .line 29
    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v6, 0x5

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v5, 0x3

    .line 35
    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    .line 37
    const/4 v6, 0x1

    move p1, v6

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v6, 0x5

    return v1

    .array-data 1
        0x39t
        -0x71t
        0x38t
        0x4t
        0x7ct
        -0x14t
        -0x13t
        0x7t
        0x3ct
        -0x34t
        -0x6dt
        0x5bt
        0x6et
        -0x4dt
        -0x63t
        0x24t
        0x73t
        -0x37t
        -0x4dt
        -0x47t
        0xbt
        -0x5at
        -0x24t
        -0x35t
        0x78t
        0x61t
        -0x3at
        0x1et
        0x54t
        0x4t
        0x2bt
        -0x4et
        0x18t
        0x2t
        -0x74t
        -0x25t
        0x2t
        0x5ft
        -0x52t
        -0x7t
        -0x31t
        0xat
        -0x2ct
        -0x10t
        -0x11t
        0x79t
        -0x51t
        0x6et
        -0x7ft
        0xdt
        0x46t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/ads/kk1;->a:I

    const/4 v7, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v7, 0x5

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v7, 0x7

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/kk1;

    const/4 v7, 0x3

    .line 13
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v7, 0x2

    .line 15
    filled-new-array {v3, v0, v4, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    return v0

    .array-data 1
        0x31t
        0x67t
        0x3ct
        0x7ft
        0x19t
        -0x57t
        -0x61t
        0x54t
        0x2bt
        -0x21t
        0x70t
        0x15t
        0x49t
        -0x54t
        0x16t
        0x0t
        0x60t
        0x6bt
        0x6t
        0x4ct
        -0x7et
        0x6ct
        0x5at
        -0x14t
        0x4at
        0x74t
        0xat
        0x60t
        0x37t
        -0x1t
        0xdt
        0x1bt
        -0x66t
        0x11t
        -0x15t
        -0x4ct
        -0x1t
        0x9t
        -0x5ct
        -0x30t
        0x5dt
        0x7t
        -0x70t
        0x5bt
        0x1et
        0x46t
        0x14t
        -0x56t
        0x10t
        0x18t
        -0x4dt
        -0x28t
        0x76t
        0x2ct
        -0x63t
        -0x69t
        0x2ct
        0x75t
        -0x5et
        0x1et
        0x38t
        0x31t
        0x68t
        0x64t
        0x8t
        0x78t
        0x1ct
        0x3bt
        0x53t
        0x10t
        -0x68t
        0xbt
        0x2bt
        -0xat
        0x30t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v10, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v10, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v1, v10

    .line 13
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v10, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v10

    move v3, v10

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v10

    move v4, v10

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v10

    move v5, v10

    .line 31
    iget v6, v8, Lcom/google/android/gms/internal/ads/kk1;->a:I

    const/4 v10, 0x2

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v7, v10

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v10

    move v7, v10

    .line 41
    add-int/lit8 v3, v3, 0x2f

    const/4 v10, 0x2

    .line 43
    add-int/2addr v3, v4

    const/4 v10, 0x6

    .line 44
    add-int/lit8 v3, v3, 0x12

    const/4 v10, 0x7

    .line 46
    add-int/2addr v3, v5

    const/4 v10, 0x1

    .line 47
    add-int/lit8 v3, v3, 0x6

    const/4 v10, 0x7

    .line 49
    add-int/2addr v3, v7

    const/4 v10, 0x4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 52
    add-int/lit8 v3, v3, 0xd

    const/4 v10, 0x3

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 57
    const-string v10, "RSA SSA PKCS1 Parameters (variant: "

    move-object v3, v10

    .line 59
    const-string v10, ", hashType: "

    move-object v5, v10

    .line 61
    invoke-static {v4, v3, v0, v5, v1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 64
    const-string v10, ", publicExponent: "

    move-object v0, v10

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v10, ", and "

    move-object v0, v10

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v10, "-bit modulus)"

    move-object v0, v10

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v0, v10

    .line 89
    return-object v0

    .array-data 1
        -0x6bt
        -0x75t
        -0x54t
        0x13t
        0x44t
        0x2t
        -0x13t
        0x59t
        0x37t
        -0x5bt
        0x53t
        0x5bt
        -0x51t
        -0x35t
        0x4bt
        -0x56t
        0x5ct
        -0x6dt
        -0x30t
        0x4bt
        0x4ft
        -0x1at
        -0x3ft
        -0x54t
        0x19t
        -0x43t
        0x0t
        -0x14t
        0xdt
        0x66t
        -0x69t
        0x28t
        0x33t
        0x17t
        -0x4dt
        -0x59t
        -0x62t
        0xet
        -0x6at
        0x64t
        0x3t
        -0x49t
        0x13t
        -0x7dt
        0x3bt
        0x57t
        0x79t
        0x1ft
        -0x17t
        0x58t
        0x6t
        0x58t
        0x5at
        0x70t
        -0x6et
        0x39t
        -0x1at
        -0x3at
        -0x3at
        0x37t
        -0x4ct
        0x60t
        -0x4ft
        0x55t
        0x31t
        -0x54t
        0x2t
        -0x23t
        0x58t
        -0x4t
        0x77t
        0x4et
        0x4bt
        -0x75t
        -0xdt
        -0x1ft
        0xft
        -0x47t
    .end array-data
.end method
