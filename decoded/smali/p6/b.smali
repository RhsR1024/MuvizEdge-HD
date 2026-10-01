.class public abstract Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Le5/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/c1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Le5/c1;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lp6/b;->a:Le5/c1;

    const/4 v1, 0x5

    .line 8
    return-void

    .array-data 1
        0x74t
        0x7bt
        0x2et
        0x40t
        -0x3t
        -0x1dt
        0x9t
        0x13t
        -0x77t
        -0x26t
        0x5at
        0x2et
        0x41t
        0x22t
        0x40t
        0xct
        0x37t
        -0x4t
        0x63t
        -0xat
        0x5bt
        0x66t
        0x2bt
        0x30t
        -0x43t
        0x43t
        0x1ct
        0xbt
        -0x18t
        -0xdt
        -0x5ft
        -0x60t
        0x5t
        0x9t
        -0x38t
        -0x9t
        -0x63t
        0x7at
        0x24t
        -0x55t
        0x50t
        0x4bt
        -0x50t
        -0x7bt
        0xet
        0x41t
        -0x13t
        -0x21t
        0x4dt
        -0x20t
        0x31t
        -0x41t
        0x66t
        0x38t
        -0x32t
        0x48t
        0x6dt
        -0x2ct
        0x39t
        0x7t
        0x2et
        0x44t
        -0x6bt
        0x4dt
        -0x4dt
        -0x14t
        -0x1ft
        0x15t
        0x9t
        -0x7et
        -0x44t
        0x1ft
        0x49t
        0x35t
        0x6dt
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "Play Store package is not found."

    move-object v0, v11

    .line 3
    const-string v11, "com.android.vending"

    move-object v1, v11

    .line 5
    sget-object v2, Lp6/b;->a:Le5/c1;

    const/4 v10, 0x7

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v11

    move-object v4, v11

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

    const/4 v11, 0x1

    .line 20
    const-string v10, "Play Store package is disabled."

    move-object v8, v10

    .line 22
    invoke-virtual {v2, v8}, Le5/c1;->b(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v10, 0x7

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v10

    move-object v8, v10

    .line 30
    const/16 v11, 0x40

    move v4, v11

    .line 32
    invoke-virtual {v8, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v11

    move-object v8, v11

    .line 36
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    if-eqz v8, :cond_7

    const/4 v10, 0x4

    .line 40
    array-length v0, v8

    const/4 v10, 0x2

    .line 41
    if-nez v0, :cond_1

    const/4 v10, 0x3

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v0, :cond_5

    const/4 v10, 0x3

    .line 53
    aget-object v5, v8, v4

    const/4 v10, 0x3

    .line 55
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    move-result-object v11

    move-object v5, v11

    .line 59
    :try_start_2
    const/4 v11, 0x4

    const-string v11, "SHA-256"

    move-object v6, v11

    .line 61
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    move-result-object v11

    move-object v6, v11
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x2

    .line 68
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    move-result-object v11

    move-object v5, v11

    .line 72
    const/16 v11, 0xb

    move v6, v11

    .line 74
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    move-result-object v10

    move-object v5, v10

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    const-string v11, ""

    move-object v5, v11

    .line 81
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v10, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    move-object v6, v10

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v11

    move v6, v11

    .line 90
    if-nez v6, :cond_4

    const/4 v10, 0x6

    .line 92
    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v11, 0x3

    .line 94
    const-string v11, "dev-keys"

    move-object v7, v11

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v11

    move v7, v11

    .line 100
    if-nez v7, :cond_2

    const/4 v10, 0x3

    .line 102
    const-string v11, "test-keys"

    move-object v7, v11

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v11

    move v6, v11

    .line 108
    if-eqz v6, :cond_3

    const/4 v10, 0x2

    .line 110
    :cond_2
    const/4 v10, 0x2

    const-string v10, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    move-object v6, v10

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    move v5, v11

    .line 116
    if-eqz v5, :cond_3

    const/4 v10, 0x5

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v10, 0x7

    :goto_2
    const/4 v11, 0x1

    move v8, v11

    .line 123
    return v8

    .line 124
    :cond_5
    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v10

    move-object v0, v10

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v10

    move v1, v10

    .line 137
    if-eqz v1, :cond_6

    const/4 v10, 0x2

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    move-object v1, v10

    .line 143
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v10

    move v1, v10

    .line 152
    if-eqz v1, :cond_6

    const/4 v10, 0x6

    .line 154
    const-string v11, ", "

    move-object v1, v11

    .line 156
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v11

    move-object v8, v11

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 166
    const-string v11, "Play Store package certs are not valid. Found these sha256 certs: ["

    move-object v1, v11

    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v10, "]."

    move-object v8, v10

    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v11

    move-object v8, v11

    .line 183
    invoke-virtual {v2, v8}, Le5/c1;->b(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v10, 0x1

    :goto_4
    const-string v10, "Play Store package is not signed -- possibly self-built package. Could not verify."

    move-object v8, v10

    .line 189
    invoke-virtual {v2, v8}, Le5/c1;->b(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 192
    return v3

    .line 193
    :catch_1
    invoke-virtual {v2, v0}, Le5/c1;->b(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    invoke-virtual {v2, v0}, Le5/c1;->b(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 200
    :goto_5
    return v3

    nop

    .array-data 1
        -0x1ct
        0x63t
        -0x13t
        0x2t
        -0x53t
        -0x63t
        -0x46t
        0x2at
        -0x69t
        -0x60t
        0x47t
        0x61t
        -0x73t
        0x19t
        -0x6at
        0x21t
        0x55t
        0x31t
        -0x28t
        0x29t
        0x71t
        -0x33t
        0x5dt
        -0x2bt
        0x7t
        0x23t
        0xat
        0x56t
        0x3dt
        0x4dt
        0x49t
        0x4et
        0x5et
        0x74t
        -0x6dt
        0x5t
        -0x37t
        0x28t
        -0x2at
        -0x6t
        0x27t
        0x70t
        -0x11t
        -0x65t
        -0x78t
        0x24t
        -0x73t
        0x7ft
        0x4ft
        0x2ct
        -0x20t
        -0x74t
        -0x6et
        0x56t
        0x5et
        -0x9t
        -0x3ct
        0x31t
        0x69t
        0x28t
        0xft
        0x62t
        0x3t
        0x53t
        -0x7bt
        -0x25t
        0x64t
        -0x1t
        -0x39t
        0x8t
        -0x2t
        0x5dt
        -0x39t
        0x24t
        -0xbt
        0x4dt
        0x51t
        -0x7ct
        0x4bt
        0x77t
        -0x32t
        0x12t
        0x14t
        0x1ct
        0x10t
        0x2at
        0x6dt
        -0x3t
        0x1dt
        -0x41t
        0x9t
        0x7bt
        0x1at
        -0x52t
        0x6at
        0x5at
        0x29t
        0x19t
        -0x6at
        0x4bt
        0x66t
        -0x36t
    .end array-data
.end method
