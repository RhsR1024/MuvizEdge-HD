.class public final Lcom/google/android/gms/internal/ads/o31;
.super Lcom/google/android/gms/internal/ads/n31;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:C


# direct methods
.method public constructor <init>(C)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-char p1, v0, Lcom/google/android/gms/internal/ads/o31;->w:C

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x66t
        0x74t
        -0x2ft
        0x4bt
        -0x3t
        0x72t
        -0x67t
        0x39t
        0x28t
        -0x1et
        0x23t
        0x4bt
        0x56t
        0x18t
        0x21t
        0x7bt
        0xct
        0x3bt
        -0x61t
        -0x60t
        0x6ct
        0x75t
        -0x7dt
        -0x7dt
        0x8t
        0x6at
        -0x50t
        -0x5ft
        -0x41t
        0x7et
        0x7et
        0x18t
        0x7bt
        0x4dt
        0x71t
        -0x75t
        -0x1at
        0x39t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final a(C)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lcom/google/android/gms/internal/ads/o31;->w:C

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .array-data 1
        -0x1dt
        -0x2bt
        -0x53t
        0xct
        0x14t
        0x66t
        0x39t
        0x4at
        0xft
        0x4bt
        0x77t
        0xdt
        -0x5t
        0x51t
        0x9t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x6

    move v0, v9

    .line 2
    new-array v0, v0, [C

    const/4 v9, 0x7

    .line 4
    const/16 v9, 0x5c

    move v1, v9

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    aput-char v1, v0, v2

    const/4 v9, 0x4

    .line 9
    const/4 v9, 0x1

    move v1, v9

    .line 10
    const/16 v9, 0x75

    move v3, v9

    .line 12
    aput-char v3, v0, v1

    const/4 v9, 0x6

    .line 14
    const/4 v9, 0x2

    move v1, v9

    .line 15
    aput-char v2, v0, v1

    const/4 v9, 0x1

    .line 17
    const/4 v9, 0x3

    move v1, v9

    .line 18
    aput-char v2, v0, v1

    const/4 v9, 0x7

    .line 20
    const/4 v9, 0x4

    move v1, v9

    .line 21
    aput-char v2, v0, v1

    const/4 v9, 0x3

    .line 23
    const/4 v9, 0x5

    move v3, v9

    .line 24
    aput-char v2, v0, v3

    const/4 v9, 0x7

    .line 26
    iget-char v3, v7, Lcom/google/android/gms/internal/ads/o31;->w:C

    const/4 v9, 0x2

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x7

    .line 30
    rsub-int/lit8 v4, v2, 0x5

    const/4 v9, 0x6

    .line 32
    and-int/lit8 v5, v3, 0xf

    const/4 v9, 0x3

    .line 34
    const-string v9, "0123456789ABCDEF"

    move-object v6, v9

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v9

    move v5, v9

    .line 40
    aput-char v5, v0, v4

    const/4 v9, 0x1

    .line 42
    shr-int/2addr v3, v1

    const/4 v9, 0x4

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v0, v9

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v9

    move-object v1, v9

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v9

    move v1, v9

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 60
    add-int/lit8 v1, v1, 0x12

    const/4 v9, 0x3

    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x1

    .line 65
    const-string v9, "CharMatcher.is(\'"

    move-object v1, v9

    .line 67
    const-string v9, "\')"

    move-object v3, v9

    .line 69
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    return-object v0

    nop

    .array-data 1
        0x17t
        -0x46t
        0x33t
        0xbt
        -0x1at
        -0xdt
        -0x48t
        0x5t
        0x25t
    .end array-data
.end method
