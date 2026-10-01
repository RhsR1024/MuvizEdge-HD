.class public final Lcom/google/android/gms/internal/ads/qk1;
.super Lcom/google/android/gms/internal/ads/lf1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/android/gms/internal/ads/qa1;

.field public final d:Lcom/google/android/gms/internal/ads/pk1;

.field public final e:Lcom/google/android/gms/internal/ads/pk1;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/32 v0, 0x10001

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/qk1;->g:Ljava/math/BigInteger;

    const/4 v3, 0x4

    .line 10
    return-void

    .array-data 1
        0x4dt
        -0x9t
        -0x59t
        0x3dt
        0x45t
        0x36t
        -0x38t
        -0x5bt
        0x7at
        0x42t
        0x26t
        0xat
        0x24t
        0x7ct
        -0x10t
        0x3bt
        -0x3dt
        0x34t
        0x7t
        0x41t
    .end array-data
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/pk1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/qk1;->a:I

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/math/BigInteger;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v3, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v3, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v2, 0x2

    .line 14
    iput p6, v0, Lcom/google/android/gms/internal/ads/qk1;->f:I

    const/4 v3, 0x7

    .line 16
    return-void

    .array-data 1
        -0x6dt
        0xet
        -0x67t
        0x6bt
        -0x4dt
        0x38t
        0x60t
        0x17t
        0x67t
        0x33t
        0x5t
        -0x3dt
        0xat
        -0x6t
        0x68t
        -0x38t
        -0x53t
        0x42t
        -0x1ft
        0x34t
        0x2dt
        0x60t
        0x1t
        0x14t
        0x63t
        0x5et
        -0x41t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->u:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v4, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    nop

    .array-data 1
        0x6bt
        0x2ft
        -0x14t
        0x1ct
        0x2t
        0x75t
        -0x3at
        0x1ct
        0x3t
        -0x11t
        -0x69t
        0x18t
        0x6at
        0x1et
        -0x4et
        0x64t
        -0x18t
        0x13t
        -0x26t
        -0x38t
        -0x70t
        0x3dt
        0x75t
        0x28t
        0x11t
        0x56t
        0x9t
        0x2ft
        -0x7t
        0x1et
        0x3et
        -0x55t
        0x16t
        0x29t
        0x70t
        -0x3bt
        -0x57t
        -0x28t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qk1;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/qk1;

    const/4 v5, 0x2

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/qk1;->a:I

    const/4 v5, 0x1

    .line 11
    iget v2, v3, Lcom/google/android/gms/internal/ads/qk1;->a:I

    const/4 v5, 0x7

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/math/BigInteger;

    const/4 v5, 0x7

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x4

    .line 27
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x5

    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v5, 0x2

    .line 37
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v5, 0x6

    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move v0, v5

    .line 43
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v5, 0x2

    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v5, 0x1

    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    move v0, v5

    .line 53
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/qk1;->f:I

    const/4 v5, 0x4

    .line 57
    iget v0, v3, Lcom/google/android/gms/internal/ads/qk1;->f:I

    const/4 v5, 0x6

    .line 59
    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    .line 61
    const/4 v5, 0x1

    move p1, v5

    .line 62
    return p1

    .line 63
    :cond_1
    const/4 v5, 0x6

    return v1

    nop

    .array-data 1
        -0xft
        -0x24t
        0x3ct
        0x4et
        0x24t
        -0x77t
        -0x48t
        -0x1ct
        0x10t
        0x5at
        0x27t
        0x3bt
        0x38t
        -0x55t
        -0x40t
        0x43t
        -0x5ct
        0x41t
        -0x21t
        -0x2ft
        -0x67t
        -0x5et
        -0x80t
        -0x25t
        0x46t
        -0x1bt
        -0x19t
        -0x4ct
    .end array-data
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk1;->a:I

    const/4 v9, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v8

    move-object v2, v8

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/qk1;->f:I

    const/4 v9, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v8

    move-object v7, v8

    .line 13
    const-class v1, Lcom/google/android/gms/internal/ads/qk1;

    const/4 v11, 0x2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/math/BigInteger;

    const/4 v11, 0x3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v9, 0x2

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v10, 0x3

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v11, 0x1

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    return v0

    .array-data 1
        -0x5et
        0x5ft
        -0x13t
        0x60t
        0x2dt
        0x35t
        -0x65t
        -0x47t
        0x79t
        0x1ct
        -0x12t
        0x31t
        0x1et
        0x4et
        0x26t
        0xet
        0x50t
        0x55t
        0x46t
        -0x16t
        0x10t
        0x64t
        0x44t
        0x41t
        -0x12t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v14, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v14, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v14

    move-object v1, v14

    .line 13
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v14, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v14

    move-object v2, v14

    .line 19
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/math/BigInteger;

    const/4 v14, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v14

    move-object v3, v14

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v14

    move v4, v14

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v14

    move v5, v14

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v14

    move v6, v14

    .line 37
    iget v7, v12, Lcom/google/android/gms/internal/ads/qk1;->f:I

    const/4 v14, 0x2

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v14

    move-object v8, v14

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v14

    move v8, v14

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v14

    move v9, v14

    .line 51
    iget v10, v12, Lcom/google/android/gms/internal/ads/qk1;->a:I

    const/4 v14, 0x1

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v14

    move-object v11, v14

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v14

    move v11, v14

    .line 61
    add-int/lit8 v4, v4, 0x37

    const/4 v14, 0x1

    .line 63
    add-int/2addr v4, v5

    const/4 v14, 0x4

    .line 64
    add-int/lit8 v4, v4, 0x11

    const/4 v14, 0x2

    .line 66
    add-int/2addr v4, v6

    const/4 v14, 0x2

    .line 67
    add-int/lit8 v4, v4, 0x13

    const/4 v14, 0x5

    .line 69
    add-int/2addr v4, v8

    const/4 v14, 0x6

    .line 70
    add-int/lit8 v4, v4, 0x12

    const/4 v14, 0x3

    .line 72
    add-int/2addr v4, v9

    const/4 v14, 0x6

    .line 73
    add-int/lit8 v4, v4, 0x6

    const/4 v14, 0x6

    .line 75
    add-int/2addr v4, v11

    const/4 v14, 0x5

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 78
    add-int/lit8 v4, v4, 0xd

    const/4 v14, 0x1

    .line 80
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x5

    .line 83
    const-string v14, "RSA SSA PSS Parameters (variant: "

    move-object v4, v14

    .line 85
    const-string v14, ", signature hashType: "

    move-object v6, v14

    .line 87
    invoke-static {v5, v4, v0, v6, v1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 90
    const-string v14, ", mgf1 hashType: "

    move-object v0, v14

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v14, ", saltLengthBytes: "

    move-object v0, v14

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v14, ", publicExponent: "

    move-object v0, v14

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v14, ", and "

    move-object v0, v14

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v14, "-bit modulus)"

    move-object v0, v14

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v14

    move-object v0, v14

    .line 131
    return-object v0

    .array-data 1
        -0x42t
        -0x3ft
        -0x5ct
        0x1at
        0x70t
        -0x47t
        -0x67t
        0x1ft
        -0x73t
        0x55t
        0x31t
        0x48t
        -0x4ft
        -0x4ft
        0x65t
        0x24t
        0x58t
        -0x2dt
        -0x1ft
        0x7at
        0x2bt
        0x1at
        0x5t
        0x43t
        0x12t
        -0x6ft
        -0x6ct
        -0x6ct
        -0x50t
        0x66t
        -0x7dt
        0xft
        0x28t
        0x17t
        -0x1dt
        -0x44t
        0x77t
        0x32t
        -0x5dt
        0x17t
        0x15t
        -0x4t
        0x33t
        -0x26t
        0x16t
        -0x5bt
        0x59t
        0x9t
        -0x5ft
        -0x3ct
        0xbt
        -0x7bt
        0x22t
        -0x49t
        -0x28t
        0x20t
        0x6at
        -0x41t
        0x5t
        0x3dt
        -0x77t
        -0x3ct
        0x61t
        0x26t
        0x50t
    .end array-data
.end method
