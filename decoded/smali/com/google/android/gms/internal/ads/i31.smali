.class public abstract Lcom/google/android/gms/internal/ads/i31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/qa1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qa1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "PhoneskyVerificationUtils"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qa1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x2bt
        -0x64t
        -0x53t
        0x19t
        0x6at
        -0x42t
        -0x15t
        -0x1dt
        0x40t
        0x62t
        0xat
        0xet
        0xct
        0xat
        -0x3bt
        0x3ft
        -0x50t
        0x44t
        0x1ft
        -0x23t
        -0x4t
        0x5ct
        -0x1t
        0x1ft
        -0x39t
        0x25t
        0x7at
        0x3et
        0x77t
        -0x63t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "Play Store package is not found."

    move-object v0, v10

    .line 3
    const-string v10, "com.android.vending"

    move-object v1, v10

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/i31;->a:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v10, 0x5

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v10

    move-object v4, v10

    .line 12
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v10

    move-object v4, v10

    .line 16
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    if-nez v4, :cond_0

    const/4 v10, 0x7

    .line 20
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 22
    const-string v10, "Play Store package is disabled."

    move-object v0, v10

    .line 24
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/ads/qa1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 27
    return v3

    .line 28
    :cond_0
    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v10

    move-object v8, v10

    .line 32
    const/16 v10, 0x40

    move v4, v10

    .line 34
    invoke-virtual {v8, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v10

    move-object v8, v10

    .line 38
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    if-eqz v8, :cond_6

    const/4 v10, 0x3

    .line 42
    array-length v0, v8

    const/4 v10, 0x5

    .line 43
    if-nez v0, :cond_1

    const/4 v10, 0x2

    .line 45
    goto/16 :goto_3

    .line 46
    :cond_1
    const/4 v10, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v10, 0x3

    .line 54
    aget-object v5, v8, v4

    const/4 v10, 0x2

    .line 56
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    move-result-object v10

    move-object v5, v10

    .line 60
    :try_start_2
    const/4 v10, 0x7

    const-string v10, "SHA-256"

    move-object v6, v10

    .line 62
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 65
    move-result-object v10

    move-object v6, v10
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x5

    .line 69
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 72
    move-result-object v10

    move-object v5, v10

    .line 73
    const/16 v10, 0xb

    move v6, v10

    .line 75
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v5, v10

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const-string v10, ""

    move-object v5, v10

    .line 82
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v10, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v6, v10

    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v10

    move v6, v10

    .line 91
    if-nez v6, :cond_4

    const/4 v10, 0x7

    .line 93
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v10, 0x2

    .line 95
    const-string v10, "dev-keys"

    move-object v7, v10

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v10

    move v7, v10

    .line 101
    if-nez v7, :cond_2

    const/4 v10, 0x3

    .line 103
    const-string v10, "test-keys"

    move-object v7, v10

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v10

    move v6, v10

    .line 109
    if-eqz v6, :cond_3

    const/4 v10, 0x3

    .line 111
    :cond_2
    const/4 v10, 0x2

    const-string v10, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v6, v10

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    move v5, v10

    .line 117
    if-eqz v5, :cond_3

    const/4 v10, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v10, 0x7

    :goto_2
    const/4 v10, 0x1

    move v8, v10

    .line 124
    return v8

    .line 125
    :cond_5
    const/4 v10, 0x1

    const-string v10, ", "

    move-object v8, v10

    .line 127
    invoke-static {v8, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    move-result-object v10

    move-object v8, v10

    .line 131
    const-string v10, "Play Store package certs are not valid. Found these sha256 certs: ["

    move-object v0, v10

    .line 133
    const-string v10, "]."

    move-object v1, v10

    .line 135
    invoke-static {v0, v8, v1}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    move-object v8, v10

    .line 139
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 141
    invoke-virtual {v2, v8, v0}, Lcom/google/android/gms/internal/ads/qa1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v10, 0x1

    :goto_3
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 147
    const-string v10, "Play Store package is not signed -- possibly self-built package. Could not verify."

    move-object v0, v10

    .line 149
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/ads/qa1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 152
    return v3

    .line 153
    :catch_1
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 155
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/ads/qa1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 158
    goto :goto_4

    .line 159
    :catch_2
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 161
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/ads/qa1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 164
    :goto_4
    return v3

    nop

    .array-data 1
        -0x68t
        0x2ct
        -0x67t
        0x52t
        0xft
        -0xdt
        0x4ft
        0x77t
        0x14t
        -0x1at
        -0x1bt
        0x1ft
        -0x68t
        0x55t
        -0x4bt
        0x73t
        0x33t
        0x2ft
        0x1dt
        -0x74t
        0x71t
        -0x17t
        0x19t
        0x2t
        0x26t
        -0x79t
        -0x62t
        0x4at
        0x53t
        -0x74t
        0x30t
        0x6dt
        0x39t
        0x47t
        -0x3dt
        0x1t
        -0x73t
        0x33t
        0x5dt
        0x73t
        -0x29t
        0x2dt
        0x61t
        -0x4ft
        -0x53t
        0x4dt
        -0x2at
        -0x2bt
        -0x30t
        0x2dt
        0x11t
        0x5ct
        -0x36t
        -0x4ft
        0x1dt
        0x60t
        0x60t
        -0x4dt
        0x32t
        -0x74t
        0x46t
        0x62t
        0x55t
        0x35t
        -0x2bt
        -0x4et
        0x2bt
        0x67t
        -0x6dt
        0x72t
        0x4ct
        0x5at
        0x70t
        0x2dt
        -0x3t
        0x74t
        -0x8t
        -0x6ct
        -0x66t
        0x19t
        -0xet
        -0x20t
        0x6et
        0x34t
        0x66t
        0x24t
        0x77t
        -0x72t
        0x2et
        -0x52t
        -0x5ft
        -0x1et
        0x4ft
        0x18t
        0x22t
        -0x71t
        0x45t
        0x56t
        0x17t
        0x68t
        0x21t
        0x41t
    .end array-data
.end method
