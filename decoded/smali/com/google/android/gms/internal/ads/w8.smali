.class public final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kl0;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "\\[voice=\"([^\"]*)\"\\]"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/w8;->c:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/w8;->d:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    .line 17
    return-void

    .array-data 1
        -0x2bt
        -0x3t
        0x47t
        0x48t
        -0x2ft
        0x28t
        -0x53t
        0x45t
        -0x54t
        0x69t
        -0x27t
        -0x18t
        -0x6dt
        -0x5ft
        0x38t
        0x6ct
        0x46t
        -0x4t
        0x24t
        0x5t
        -0x3t
        0x7ct
        0x7et
        0x76t
        -0x75t
        0x36t
        -0x3ct
        -0x7et
        0x14t
        0x62t
        0x11t
        0x1ct
        0x58t
        0x7ct
        -0x76t
        -0x4bt
        0x45t
        0x7dt
        0x10t
        0x48t
        0x2dt
        -0x67t
        -0x3et
        0x75t
        0x4ft
        -0x58t
        0x3ct
        0x14t
        -0x5ft
        0x2bt
        0x1t
        0x56t
        0x6bt
        0x7dt
        0x4ft
        0x67t
        0x56t
        -0x34t
        0x75t
        -0x19t
        -0x29t
        0x44t
        0xdt
        0x62t
        -0x3at
        0x63t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/w8;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 18
    return-void

    .array-data 1
        -0x24t
        0x6t
        0x7bt
        0x18t
        -0x21t
        0x3bt
        -0x3bt
        0x25t
        -0x6bt
        0x7at
        -0x53t
        0x32t
        -0x29t
        -0x4t
        0x68t
        0x2ct
        -0x55t
        0x1bt
        0x5ct
        -0x53t
        -0x18t
        -0x36t
        0x4t
        0x14t
        -0x2ct
        0x0t
        0x79t
        0x39t
        -0x10t
        0x71t
        0x71t
        -0x67t
        -0x1dt
        -0x45t
        0x37t
        -0x3at
        -0x61t
        -0x64t
        0x2et
        -0x40t
        -0x4dt
        0x53t
        0x68t
        -0x77t
        0x46t
        0x6t
        0x24t
        -0x5et
        0x49t
        0x55t
        0x11t
        0x2at
        0x4et
        0x60t
        -0x2ft
        -0x53t
        0x6et
        0x20t
        -0x15t
        0x28t
        0x18t
        -0x65t
        -0x1bt
        0x30t
        0x62t
        -0x76t
        -0xct
        -0x14t
        0x6dt
        0x4dt
        -0x43t
        0x2ct
        0x78t
        -0x58t
        0x67t
        0x24t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 6
    move-result v11

    move v2, v11

    .line 7
    if-lez v2, :cond_4

    const/4 v10, 0x3

    .line 9
    if-eqz v1, :cond_4

    const/4 v11, 0x2

    .line 11
    iget v1, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v11, 0x5

    .line 13
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v10, 0x6

    .line 15
    aget-byte v3, v2, v1

    const/4 v11, 0x4

    .line 17
    int-to-char v4, v3

    const/4 v11, 0x2

    .line 18
    const/16 v10, 0x9

    move v5, v10

    .line 20
    if-eq v4, v5, :cond_3

    const/4 v11, 0x6

    .line 22
    const/16 v11, 0xa

    move v5, v11

    .line 24
    if-eq v4, v5, :cond_3

    const/4 v11, 0x5

    .line 26
    const/16 v11, 0xc

    move v5, v11

    .line 28
    if-eq v4, v5, :cond_3

    const/4 v10, 0x7

    .line 30
    const/16 v11, 0xd

    move v5, v11

    .line 32
    if-eq v4, v5, :cond_3

    const/4 v10, 0x3

    .line 34
    const/16 v10, 0x20

    move v5, v10

    .line 36
    if-eq v4, v5, :cond_3

    const/4 v10, 0x2

    .line 38
    iget v4, v8, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v10, 0x5

    .line 40
    add-int/lit8 v5, v1, 0x2

    const/4 v11, 0x3

    .line 42
    const/4 v11, 0x0

    move v6, v11

    .line 43
    if-gt v5, v4, :cond_2

    const/4 v10, 0x7

    .line 45
    add-int/lit8 v5, v1, 0x1

    const/4 v11, 0x7

    .line 47
    const/16 v11, 0x2f

    move v7, v11

    .line 49
    if-ne v3, v7, :cond_2

    const/4 v10, 0x6

    .line 51
    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x1

    .line 53
    aget-byte v3, v2, v5

    const/4 v10, 0x7

    .line 55
    const/16 v10, 0x2a

    move v5, v10

    .line 57
    if-ne v3, v5, :cond_2

    const/4 v11, 0x1

    .line 59
    :goto_2
    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x7

    .line 61
    if-ge v3, v4, :cond_1

    const/4 v11, 0x1

    .line 63
    aget-byte v6, v2, v1

    const/4 v10, 0x7

    .line 65
    int-to-char v6, v6

    const/4 v10, 0x1

    .line 66
    if-ne v6, v5, :cond_0

    const/4 v10, 0x5

    .line 68
    aget-byte v6, v2, v3

    const/4 v11, 0x3

    .line 70
    int-to-char v6, v6

    const/4 v11, 0x6

    .line 71
    if-ne v6, v7, :cond_0

    const/4 v11, 0x3

    .line 73
    add-int/lit8 v4, v1, 0x2

    const/4 v11, 0x1

    .line 75
    move v1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    const/4 v11, 0x5

    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v10, 0x7

    iget v1, v8, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v10, 0x1

    .line 81
    sub-int/2addr v4, v1

    const/4 v11, 0x1

    .line 82
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v10, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v11, 0x5

    move v1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v10, 0x3

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_4
    const/4 v11, 0x6

    return-void

    nop

    .array-data 1
        0x56t
        -0x40t
        -0x9t
        0x51t
        -0x59t
        0x4dt
        -0xdt
        0x46t
        -0x33t
        -0x3at
        0x7dt
        -0x2ct
        0x6ct
        0x28t
        -0x8t
        -0x44t
        0x3bt
        -0x60t
        0x5t
        -0x1at
        -0x6dt
        0x28t
        0x2dt
        0x1ft
        0x38t
        0x32t
        -0x3bt
        0xct
        -0x31t
        0x79t
        0x36t
        0x29t
        -0x45t
        0x6dt
        0x8t
        -0x41t
        0x5at
        0x10t
        0x6et
        0x46t
        0x13t
        0x38t
        0x2t
        0x1t
        0x74t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/kl0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w8;->a(Lcom/google/android/gms/internal/ads/kl0;)V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/w8;->c(Lcom/google/android/gms/internal/ads/kl0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 26
    move-result v3

    move v1, v3

    .line 27
    int-to-char v1, v1

    const/4 v3, 0x5

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    move p1, v3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    move-object v1, v3

    .line 48
    return-object v1

    nop

    .array-data 1
        -0x1at
        -0x4et
        -0x29t
        0xet
        -0x4t
        -0x1et
        -0x3bt
        0x9t
        -0x5at
        0x1et
        -0x37t
        0x3ft
        0x2dt
        -0x45t
        0x39t
        0x6t
        0x32t
        0x23t
        -0x5ct
        -0x1ft
        0x8t
        0x29t
        -0x55t
        -0x31t
        -0x46t
        0x4et
        0x66t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/kl0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x5

    .line 5
    iget v1, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x2

    .line 7
    iget v2, v5, Lcom/google/android/gms/internal/ads/kl0;->c:I

    const/4 v7, 0x3

    .line 9
    :goto_0
    move v3, v0

    .line 10
    :goto_1
    if-ge v1, v2, :cond_5

    const/4 v7, 0x4

    .line 12
    if-nez v3, :cond_5

    const/4 v7, 0x3

    .line 14
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    const/4 v7, 0x5

    .line 16
    aget-byte v3, v3, v1

    const/4 v7, 0x4

    .line 18
    int-to-char v3, v3

    const/4 v7, 0x5

    .line 19
    const/16 v7, 0x41

    move v4, v7

    .line 21
    if-lt v3, v4, :cond_0

    const/4 v7, 0x6

    .line 23
    const/16 v7, 0x5a

    move v4, v7

    .line 25
    if-le v3, v4, :cond_4

    const/4 v7, 0x7

    .line 27
    :cond_0
    const/4 v7, 0x1

    const/16 v7, 0x61

    move v4, v7

    .line 29
    if-lt v3, v4, :cond_1

    const/4 v7, 0x1

    .line 31
    const/16 v7, 0x7a

    move v4, v7

    .line 33
    if-le v3, v4, :cond_4

    const/4 v7, 0x7

    .line 35
    :cond_1
    const/4 v7, 0x6

    const/16 v7, 0x30

    move v4, v7

    .line 37
    if-lt v3, v4, :cond_2

    const/4 v7, 0x5

    .line 39
    const/16 v7, 0x39

    move v4, v7

    .line 41
    if-le v3, v4, :cond_4

    const/4 v7, 0x1

    .line 43
    :cond_2
    const/4 v7, 0x4

    const/16 v7, 0x23

    move v4, v7

    .line 45
    if-eq v3, v4, :cond_4

    const/4 v7, 0x6

    .line 47
    const/16 v7, 0x2d

    move v4, v7

    .line 49
    if-eq v3, v4, :cond_4

    const/4 v7, 0x3

    .line 51
    const/16 v7, 0x2e

    move v4, v7

    .line 53
    if-eq v3, v4, :cond_4

    const/4 v7, 0x1

    .line 55
    const/16 v7, 0x5f

    move v4, v7

    .line 57
    if-ne v3, v4, :cond_3

    const/4 v7, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v7, 0x3

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/gms/internal/ads/kl0;->b:I

    const/4 v7, 0x5

    .line 70
    sub-int/2addr v1, v0

    const/4 v7, 0x6

    .line 71
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v7, 0x5

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v5, v7

    .line 78
    return-object v5

    .array-data 1
        -0x6ft
        0x1bt
        0x78t
        0x35t
        -0x6ft
        -0x2dt
        -0x46t
        0x5ct
        0x11t
        0x7ft
    .end array-data
.end method
