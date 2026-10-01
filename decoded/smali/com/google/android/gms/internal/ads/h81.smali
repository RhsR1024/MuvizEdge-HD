.class public abstract Lcom/google/android/gms/internal/ads/h81;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ma1;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "invalid keyset"

    move-object v0, v9

    .line 3
    :try_start_0
    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/internal/ads/ia1;

    const/4 v9, 0x1

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x6

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/ia1;->b:Ljava/nio/charset/Charset;

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v9

    move-object v7, v9

    .line 13
    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x2

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ia1;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ia1;->a()Lcom/google/android/gms/internal/ads/ii1;

    .line 22
    move-result-object v9

    move-object v7, v9

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xm1;->b()[B

    .line 26
    move-result-object v9

    move-object v7, v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    const/4 v9, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/on1;->a:Lcom/google/android/gms/internal/ads/on1;

    const/4 v9, 0x3

    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v9, 0x1

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/on1;->b:Lcom/google/android/gms/internal/ads/on1;

    const/4 v9, 0x6

    .line 33
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/ii1;->D([BLcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/ii1;

    .line 36
    move-result-object v9

    move-object v7, v9

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ii1;->A()Ljava/util/List;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v9

    move-object v1, v9

    .line 45
    :cond_0
    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v9

    move v2, v9

    .line 49
    if-eqz v2, :cond_7

    const/4 v9, 0x1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v2, v9

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/hi1;

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 60
    move-result-object v9

    move-object v3, v9

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi1;->F()I

    .line 64
    move-result v9

    move v3, v9

    .line 65
    const/4 v9, 0x4

    move v4, v9

    .line 66
    const/4 v9, 0x3

    move v5, v9

    .line 67
    const/4 v9, 0x2

    move v6, v9

    .line 68
    if-eq v3, v6, :cond_1

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 73
    move-result-object v9

    move-object v3, v9

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi1;->F()I

    .line 77
    move-result v9

    move v3, v9

    .line 78
    if-eq v3, v5, :cond_1

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 83
    move-result-object v9

    move-object v3, v9

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi1;->F()I

    .line 87
    move-result v9

    move v3, v9

    .line 88
    if-ne v3, v4, :cond_0

    const/4 v9, 0x6

    .line 90
    :cond_1
    const/4 v9, 0x3

    new-instance v7, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 95
    move-result-object v9

    move-object v1, v9

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bi1;->F()I

    .line 99
    move-result v9

    move v1, v9

    .line 100
    if-eq v1, v6, :cond_6

    const/4 v9, 0x5

    .line 102
    if-eq v1, v5, :cond_5

    const/4 v9, 0x7

    .line 104
    if-eq v1, v4, :cond_4

    const/4 v9, 0x6

    .line 106
    const/4 v9, 0x5

    move v3, v9

    .line 107
    if-eq v1, v3, :cond_3

    const/4 v9, 0x5

    .line 109
    const/4 v9, 0x6

    move v3, v9

    .line 110
    if-eq v1, v3, :cond_2

    const/4 v9, 0x4

    .line 112
    const-string v9, "UNRECOGNIZED"

    move-object v1, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v9, 0x2

    const-string v9, "REMOTE"

    move-object v1, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v9, 0x1

    const-string v9, "ASYMMETRIC_PUBLIC"

    move-object v1, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v9, 0x5

    const-string v9, "ASYMMETRIC_PRIVATE"

    move-object v1, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v9, 0x7

    const-string v9, "SYMMETRIC"

    move-object v1, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v9, 0x5

    const-string v9, "UNKNOWN_KEYMATERIAL"

    move-object v1, v9

    .line 129
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi1;->A()Lcom/google/android/gms/internal/ads/bi1;

    .line 132
    move-result-object v9

    move-object v2, v9

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bi1;->z()Ljava/lang/String;

    .line 136
    move-result-object v9

    move-object v2, v9

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 142
    const-string v9, "keyset contains key material of type "

    move-object v4, v9

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v9, " for type url "

    move-object v1, v9

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v9

    move-object v1, v9

    .line 162
    invoke-direct {v7, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 165
    throw v7

    const/4 v9, 0x1

    .line 166
    :cond_7
    const/4 v9, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ma1;->c(Lcom/google/android/gms/internal/ads/ii1;)Lcom/google/android/gms/internal/ads/ma1;

    .line 169
    move-result-object v9

    move-object v7, v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ho1; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    return-object v7

    .line 171
    :catch_0
    :try_start_3
    const/4 v9, 0x6

    new-instance v7, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    .line 173
    invoke-direct {v7, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 176
    throw v7

    const/4 v9, 0x6

    .line 177
    :catch_1
    new-instance v7, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    .line 179
    invoke-direct {v7, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 182
    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    :catch_2
    new-instance v7, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    .line 185
    const-string v9, "Parse keyset failed"

    move-object v0, v9

    .line 187
    invoke-direct {v7, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 190
    throw v7

    const/4 v9, 0x1

    nop

    .array-data 1
        0x72t
        0x68t
        -0x62t
        0x7at
        -0x46t
        -0x7t
        -0x1t
        0x9t
        0x3at
        -0x3et
        0x2ct
        0x11t
        0x1at
        -0x78t
        -0x8t
        0x53t
        0x39t
        -0x54t
        -0x52t
        0x5bt
        0x2et
        -0x6et
        0x50t
        0x52t
        -0x71t
        0x33t
        0x10t
        0x4t
        0x5ft
        -0x29t
        0x64t
        0x79t
        -0x49t
        0x26t
        0x1ct
        0x60t
        -0x45t
        -0x41t
        -0x6at
        -0x1bt
        0x15t
        0x26t
        -0x26t
        -0x5ct
        -0x39t
        0x9t
        -0x7ct
        0x23t
        0x5ct
        0x48t
        -0x1ft
        0x28t
        -0x2at
        0x22t
        0x43t
        -0x6ct
        0x70t
        -0x42t
        -0x20t
        0x7ft
        0x30t
        0x35t
        0x1t
        0x42t
        0xbt
        -0x43t
        -0x10t
        0x20t
        0x1ct
        -0x51t
        -0x24t
        -0x63t
        0x36t
        0x52t
        -0x7ft
        0x1ct
        -0x3t
        0x42t
        -0x30t
        0x2at
        -0x26t
        -0x60t
        0x6et
        0x76t
        0x67t
        0x54t
        0x4t
        0x41t
        -0x2et
        0x7dt
        -0x2ft
        0x55t
        -0x75t
        0x7dt
        -0xdt
        -0x77t
        -0x61t
        -0xat
        0x6at
        -0x19t
        -0x72t
        -0x4dt
        0x9t
        0x3et
        -0x4at
        -0x6dt
        0x3ft
        0x17t
        -0x37t
        0x2ft
        0x3at
        0x7t
        -0x6ct
        0x53t
    .end array-data
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 3
    array-length v1, p0

    const/4 v6, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    array-length v2, p0

    const/4 v6, 0x2

    .line 9
    if-ge v1, v2, :cond_4

    const/4 v6, 0x5

    .line 11
    aget-byte v2, p0, v1

    const/4 v7, 0x1

    .line 13
    const/16 v5, 0x22

    move v3, v5

    .line 15
    if-eq v2, v3, :cond_3

    const/4 v6, 0x7

    .line 17
    const/16 v5, 0x27

    move v3, v5

    .line 19
    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    .line 21
    const/16 v5, 0x5c

    move v3, v5

    .line 23
    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    .line 25
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x2

    .line 28
    const/16 v5, 0x20

    move v4, v5

    .line 30
    if-lt v2, v4, :cond_0

    const/4 v6, 0x7

    .line 32
    const/16 v5, 0x7e

    move v4, v5

    .line 34
    if-gt v2, v4, :cond_0

    const/4 v6, 0x6

    .line 36
    int-to-char v2, v2

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    ushr-int/lit8 v3, v2, 0x6

    const/4 v7, 0x5

    .line 46
    and-int/lit8 v3, v3, 0x3

    const/4 v6, 0x2

    .line 48
    add-int/lit8 v3, v3, 0x30

    const/4 v6, 0x1

    .line 50
    int-to-char v3, v3

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v3, v2, 0x3

    const/4 v6, 0x4

    .line 56
    and-int/lit8 v3, v3, 0x7

    const/4 v6, 0x2

    .line 58
    add-int/lit8 v3, v3, 0x30

    const/4 v6, 0x5

    .line 60
    int-to-char v3, v3

    const/4 v6, 0x2

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 v2, v2, 0x7

    const/4 v7, 0x1

    .line 66
    add-int/lit8 v2, v2, 0x30

    const/4 v7, 0x4

    .line 68
    int-to-char v2, v2

    const/4 v6, 0x1

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const/4 v6, 0x1

    const-string v5, "\\r"

    move-object v2, v5

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const/4 v6, 0x7

    const-string v5, "\\f"

    move-object v2, v5

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const/4 v7, 0x7

    const-string v5, "\\v"

    move-object v2, v5

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v6, 0x4

    const-string v5, "\\n"

    move-object v2, v5

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const/4 v6, 0x6

    const-string v5, "\\t"

    move-object v2, v5

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const/4 v6, 0x7

    const-string v5, "\\b"

    move-object v2, v5

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const/4 v6, 0x6

    const-string v5, "\\a"

    move-object v2, v5

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v6, 0x2

    const-string v5, "\\\\"

    move-object v2, v5

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v6, 0x4

    const-string v5, "\\\'"

    move-object v2, v5

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v6, 0x5

    const-string v5, "\\\""

    move-object v2, v5

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v5

    move-object p0, v5

    .line 139
    return-object p0

    nop

    const/4 v7, 0x4

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4ct
        0x2dt
        -0x3ct
        0x6t
        0x1ft
        -0x6bt
        0x44t
        0x3t
        -0x66t
        0x6ft
        -0x42t
        0x26t
        -0x35t
        0x11t
        0x58t
        -0x30t
        -0x5ft
        0x48t
        0x35t
        -0x13t
        0x5ft
        -0x59t
        0x47t
        -0x42t
        0x7ct
        0x5dt
        0x5bt
        0x54t
        -0x62t
        -0x57t
        0x71t
        0x4dt
        0x17t
        0x4ft
        -0x41t
        -0x8t
        -0x41t
        0x32t
        0x5ft
        0x43t
        -0x3et
        0x44t
        -0x26t
        0x13t
        -0x6bt
        -0x13t
        0x4dt
        -0xet
        0x3at
        0x14t
        0x38t
        -0x7at
        0x4dt
        0x6dt
        0x25t
        0x18t
        0x51t
        -0x6ft
        0xet
        0x30t
    .end array-data
.end method

.method public static c()V
    .locals 5

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->a()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    .line 10
    const-string v2, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    move-object v1, v2

    .line 12
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 22
    throw v1

    const/4 v3, 0x7

    .array-data 1
        0x46t
        0x4dt
        -0x42t
        0x17t
        0x3dt
        -0x4et
        -0x5ct
        0x16t
        0x40t
        -0xet
        -0x25t
        0x35t
        0x43t
    .end array-data
.end method

.method public static d(I)V
    .locals 5

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    .line 5
    const/16 v2, 0x20

    move v0, v2

    .line 7
    if-ne p0, v0, :cond_0

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    mul-int/lit8 p0, p0, 0x8

    const/4 v3, 0x2

    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x3

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    move-object p0, v2

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    move-object p0, v2

    .line 22
    const-string v2, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    move-object v1, v2

    .line 24
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 31
    throw v0

    const/4 v3, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return-void

    .array-data 1
        0x20t
        -0x35t
        0x2t
        0x7et
        -0x9t
        0xdt
        -0x61t
        0x4at
        0x19t
        -0x1ct
        0x4ct
        0x31t
        -0x8t
        0x64t
        0x19t
        0xft
        -0x1dt
        0xet
        -0x2bt
        -0x3at
        -0x7at
        0x0t
        0x76t
        -0x10t
        -0x6ft
        -0x36t
        0x38t
        -0x4dt
        0x61t
        0x59t
        0x5bt
        -0x4ft
        0xct
        0x17t
        0x2t
        -0x4bt
        0x63t
        -0x71t
        -0x63t
        0x6ft
        0x28t
        0x65t
        -0x80t
        0x7at
        -0x1bt
        0x61t
        0x7ct
        -0x22t
        0x3dt
        0x40t
        -0x58t
        0x2at
        0x1et
        0x5dt
        -0x65t
        0x6at
        -0x3t
        -0x6ct
        0x44t
        0x52t
        0x1t
        0x30t
        -0x7bt
        0x49t
        0x5et
        0x46t
        -0x34t
        0x40t
        0x71t
        -0x30t
        -0x33t
        -0x26t
        0x31t
        -0x1t
        -0x4dt
        0x0t
        0x79t
        0x5dt
        -0x14t
        0x39t
        -0x8t
        -0x27t
        0x3et
        0x10t
        0x5ft
        0xct
        -0x35t
        0x1t
        -0x7bt
        0x56t
        0x52t
        0x57t
        0x2ct
        -0x29t
        0x38t
    .end array-data
.end method

.method public static f(I)I
    .locals 7

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    if-eqz p0, :cond_5

    const/4 v6, 0x7

    .line 4
    const/4 v3, 0x1

    move v1, v3

    .line 5
    const/4 v3, 0x3

    move v2, v3

    .line 6
    if-eq p0, v1, :cond_4

    const/4 v6, 0x5

    .line 8
    const/4 v3, 0x4

    move v1, v3

    .line 9
    if-eq p0, v0, :cond_3

    const/4 v4, 0x6

    .line 11
    const/4 v3, 0x5

    move v0, v3

    .line 12
    if-eq p0, v2, :cond_2

    const/4 v4, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    const/4 v5, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    const/4 v5, 0x7

    .line 18
    const/4 v3, 0x0

    move p0, v3

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 v6, 0x4

    const/4 v3, 0x7

    move p0, v3

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x6

    move p0, v3

    .line 23
    return p0

    .line 24
    :cond_2
    const/4 v4, 0x5

    return v0

    .line 25
    :cond_3
    const/4 v6, 0x3

    return v1

    .line 26
    :cond_4
    const/4 v4, 0x7

    return v2

    .line 27
    :cond_5
    const/4 v5, 0x1

    return v0

    nop

    .array-data 1
        -0x73t
        0x29t
        0xdt
        0x7bt
        0x53t
        0x8t
        0x7ct
        -0x2bt
        0x7dt
        -0x19t
        0x33t
        -0x63t
        -0x7t
        0xat
        -0x28t
    .end array-data
.end method

.method public static h(Lcom/google/android/gms/internal/ads/vl1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x3

    move v1, v5

    .line 9
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x4

    move v1, v5

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    const-string v5, "Unsupported hash: "

    move-object v1, v5

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 34
    throw v0

    const/4 v5, 0x7

    .line 35
    :cond_1
    const/4 v4, 0x2

    :goto_0
    return-void

    .array-data 1
        0x78t
        0x76t
        -0x64t
    .end array-data
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 6
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    throw v1

    const/4 v3, 0x1

    .array-data 1
        0x3ct
        0x30t
        -0x7dt
        0x74t
        -0x67t
        0x62t
        0x17t
        0x72t
        0x55t
        0x33t
        -0x65t
        0x1et
        0x26t
        -0x3ft
        0x49t
        0x17t
        0x20t
        0x60t
        0x7dt
        0x2dt
        -0x2at
        0xft
        0x32t
        0x26t
        0x5ct
        0x6t
        0x6ft
        0x35t
        -0x70t
        0x57t
        -0x1t
        0x3ft
        -0x60t
    .end array-data
.end method

.method public static j(I)V
    .locals 4

    .line 1
    const/16 v2, 0x800

    move v0, v2

    .line 3
    if-lt p0, v0, :cond_2

    const/4 v3, 0x7

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->a()Z

    .line 8
    move-result v2

    move v1, v2

    .line 9
    if-eqz v1, :cond_1

    const/4 v3, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    .line 13
    const/16 v2, 0xc00

    move v0, v2

    .line 15
    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    const-string v2, "Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode."

    move-object v1, v2

    .line 30
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    move-object p0, v2

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 37
    throw v0

    const/4 v3, 0x5

    .line 38
    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void

    .line 39
    :cond_2
    const/4 v3, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    move-object p0, v2

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    move-object p0, v2

    .line 49
    const-string v2, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    move-object v1, v2

    .line 51
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    move-object p0, v2

    .line 55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 58
    throw v0

    const/4 v3, 0x5

    .array-data 1
        0x1at
        -0x19t
        -0x6ct
        0x4et
        0x3dt
        0x49t
        -0x15t
        0x40t
        0xct
        -0x6bt
        0x60t
        -0x64t
        0x20t
        -0x37t
        0x2et
        -0xet
        0x2dt
        0x6at
        0x2et
        -0x55t
        0x7et
        0x1ct
        -0x62t
        -0x80t
        0x27t
        0x57t
        0x53t
        0x71t
        0x3ft
        0x2dt
        0x42t
        -0x1t
        0x3et
        0x2ft
        -0x30t
        -0x11t
        0x43t
        -0x79t
        -0x55t
        -0x74t
        0x44t
        0x29t
        0x1t
        -0x14t
    .end array-data
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    const-string v3, " must be set"

    move-object v0, v3

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 23
    throw v1

    const/4 v3, 0x4

    nop

    .array-data 1
        0x12t
        -0x1bt
        0xct
        0x62t
        -0x1bt
        0x76t
        0x64t
        0x23t
        0x68t
        0x64t
        -0x21t
        -0x77t
        0x66t
        -0xct
        0x23t
        -0x7et
        0x73t
        0x46t
        -0x59t
        0x11t
        0x24t
        0x13t
        -0xdt
        0x27t
        0x6dt
        0x6et
        0x6t
        -0x3bt
        0x5ct
        0x66t
        -0x48t
        -0x51t
        0x57t
        -0x14t
    .end array-data
.end method

.method public static m(Ljava/math/BigInteger;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 8
    const-wide/32 v0, 0x10000

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-lez v2, :cond_0

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x2

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 24
    const-string v5, "Public exponent must be greater than 65536."

    move-object v0, v5

    .line 26
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 29
    throw v2

    const/4 v4, 0x2

    .line 30
    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 32
    const-string v5, "Public exponent must be odd."

    move-object v0, v5

    .line 34
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 37
    throw v2

    const/4 v5, 0x1

    nop

    .array-data 1
        0x4t
        -0x78t
        0x6at
        0x76t
        -0x1at
        0x46t
        -0x7at
        0x17t
        0x27t
        0x69t
        -0x78t
        -0x3t
        -0x3t
        -0x29t
        0x27t
        -0xdt
        0x45t
        -0x28t
        0x12t
        -0x27t
        -0x40t
        -0x2ct
        0x5ft
        0x5ct
        -0x6et
        0x30t
        -0x5t
        0x33t
        0x7ct
        -0x3bt
        -0x8t
        -0x3ft
        0x64t
        -0x37t
        -0x51t
        -0xdt
        0x53t
        0x66t
        -0x2bt
        -0x77t
        0x62t
        -0x1at
        0xbt
        0x6et
        -0x20t
        -0x5at
        -0x58t
        0x24t
        -0x79t
        0x6ct
        0x15t
        0x75t
        -0x3t
        0x28t
        0x41t
        0x2at
        -0x2et
        0x4bt
        0x43t
        0x6et
        0x6et
        0x5t
        0x6dt
        -0x49t
        0x3ct
        0x9t
    .end array-data
.end method


# virtual methods
.method public abstract e(Lcom/google/android/gms/internal/ads/o81;Ljava/lang/Thread;)V
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/o81;Lcom/google/android/gms/internal/ads/o81;)Z
.end method

.method public abstract n(Lcom/google/android/gms/internal/ads/g81;Lcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/d81;)Z
.end method

.method public abstract o(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/o81;
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/g81;)Lcom/google/android/gms/internal/ads/d81;
.end method

.method public abstract q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
