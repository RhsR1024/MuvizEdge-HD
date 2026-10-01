.class public abstract La4/n0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:J = 0x7530L

.field public static b:I = 0x3

.field public static volatile c:Z = true

.field public static volatile d:Lv3/d;

.field public static volatile e:Lv3/c;


# direct methods
.method public static F(Ljava/nio/MappedByteBuffer;)Lf1/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v13

    move-object p0, v13

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v13

    move v0, v13

    .line 14
    add-int/lit8 v0, v0, 0x4

    const/4 v13, 0x6

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v13

    move v0, v13

    .line 23
    const v1, 0xffff

    const/4 v13, 0x4

    .line 26
    and-int/2addr v0, v1

    const/4 v13, 0x1

    .line 27
    const/16 v13, 0x64

    move v1, v13

    .line 29
    const-string v13, "Cannot read metadata."

    move-object v2, v13

    .line 31
    if-gt v0, v1, :cond_5

    const/4 v13, 0x6

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v13

    move v1, v13

    .line 37
    add-int/lit8 v1, v1, 0x6

    const/4 v13, 0x4

    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/4 v13, 0x0

    move v1, v13

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    const/4 v13, 0x7

    .line 49
    const-wide/16 v6, -0x1

    const/4 v13, 0x2

    .line 51
    if-ge v3, v0, :cond_1

    const/4 v13, 0x4

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v13

    move v8, v13

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v13

    move v9, v13

    .line 61
    add-int/lit8 v9, v9, 0x4

    const/4 v13, 0x5

    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    move-result v13

    move v9, v13

    .line 70
    int-to-long v9, v9

    const/4 v13, 0x4

    .line 71
    and-long/2addr v9, v4

    const/4 v13, 0x1

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v13

    move v11, v13

    .line 76
    add-int/lit8 v11, v11, 0x4

    const/4 v13, 0x4

    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    const v11, 0x6d657461

    const/4 v13, 0x4

    .line 84
    if-ne v11, v8, :cond_0

    const/4 v13, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v13, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v13, 0x2

    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    const/4 v13, 0x7

    .line 93
    if-eqz v0, :cond_4

    const/4 v13, 0x4

    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v13

    move v0, v13

    .line 99
    int-to-long v6, v0

    const/4 v13, 0x1

    .line 100
    sub-long v6, v9, v6

    const/4 v13, 0x1

    .line 102
    long-to-int v0, v6

    const/4 v13, 0x6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v13

    move v3, v13

    .line 107
    add-int/2addr v3, v0

    const/4 v13, 0x6

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result v13

    move v0, v13

    .line 115
    add-int/lit8 v0, v0, 0xc

    const/4 v13, 0x2

    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    move-result v13

    move v0, v13

    .line 124
    int-to-long v6, v0

    const/4 v13, 0x3

    .line 125
    and-long/2addr v6, v4

    const/4 v13, 0x2

    .line 126
    :goto_2
    int-to-long v11, v1

    const/4 v13, 0x7

    .line 127
    cmp-long v0, v11, v6

    const/4 v13, 0x3

    .line 129
    if-gez v0, :cond_4

    const/4 v13, 0x4

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    move-result v13

    move v0, v13

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    move-result v13

    move v3, v13

    .line 139
    int-to-long v11, v3

    const/4 v13, 0x5

    .line 140
    and-long/2addr v11, v4

    const/4 v13, 0x5

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    const v3, 0x456d6a69

    const/4 v13, 0x2

    .line 147
    if-eq v3, v0, :cond_3

    const/4 v13, 0x7

    .line 149
    const v3, 0x656d6a69

    const/4 v13, 0x5

    .line 152
    if-ne v3, v0, :cond_2

    const/4 v13, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v13, 0x4

    :goto_3
    add-long/2addr v11, v9

    const/4 v13, 0x7

    .line 159
    long-to-int v0, v11

    const/4 v13, 0x2

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    new-instance v0, Lf1/b;

    const/4 v13, 0x4

    .line 165
    invoke-direct {v0}, Lf1/c;-><init>()V

    const/4 v13, 0x1

    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v13, 0x6

    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result v13

    move v1, v13

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    move-result v13

    move v1, v13

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v13

    move v2, v13

    .line 185
    add-int/2addr v2, v1

    const/4 v13, 0x4

    .line 186
    iput-object p0, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 188
    iput v2, v0, Lf1/c;->w:I

    const/4 v13, 0x6

    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    move-result v13

    move p0, v13

    .line 194
    sub-int/2addr v2, p0

    const/4 v13, 0x2

    .line 195
    iput v2, v0, Lf1/c;->x:I

    const/4 v13, 0x4

    .line 197
    iget-object p0, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v13, 0x2

    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    move-result v13

    move p0, v13

    .line 205
    iput p0, v0, Lf1/c;->y:I

    const/4 v13, 0x2

    .line 207
    return-object v0

    .line 208
    :cond_4
    const/4 v13, 0x1

    new-instance p0, Ljava/io/IOException;

    const/4 v13, 0x4

    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 213
    throw p0

    const/4 v13, 0x2

    .line 214
    :cond_5
    const/4 v13, 0x3

    new-instance p0, Ljava/io/IOException;

    const/4 v13, 0x5

    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 219
    throw p0

    const/4 v13, 0x3

    .array-data 1
        -0x9t
        0x18t
        0x58t
        0x28t
        -0x1ft
        -0x64t
        -0x54t
        0x3at
        -0x72t
        0x28t
        0x50t
        -0xat
        -0x37t
        0x57t
        0x0t
        0x4ct
        0x5ct
        0x35t
        0x59t
        -0x7dt
        0x59t
        0x4dt
        -0x3at
        -0x47t
        0x6ft
        0x2at
        0x2at
        0x41t
    .end array-data
.end method

.method public static G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    .line 3
    const/16 v8, 0x21

    move v1, v8

    .line 5
    const/4 v8, 0x0

    move v6, v8

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v8, 0x2

    .line 8
    const/4 v8, 0x2

    move v7, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 16
    move-result-object v8

    move-object p0, v8

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v8, 0x7

    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    const/4 v8, 0x0

    move v7, v8

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 26
    move-result-object v8

    move-object p0, v8

    .line 27
    return-object p0

    .array-data 1
        -0x56t
        -0x33t
        -0x8t
        0x68t
        0xft
        0x5t
        0x4bt
        0x68t
        -0x1ct
        -0x18t
        -0x72t
        0x15t
        -0x2ct
        0x58t
        -0x6at
        0x4at
        -0x3ct
        -0x24t
        0x6ct
        -0x61t
        -0x3at
        0x56t
        0x60t
        0x6bt
        -0x2dt
        -0x66t
        0x3dt
        -0x16t
        -0x29t
        -0x70t
        -0x1ft
        -0x69t
        -0x16t
        0x76t
        0x54t
        0x52t
        0xet
        0x4ft
        0x63t
        -0x5bt
        -0x52t
        0x73t
        -0x7t
        0x13t
        0x3t
    .end array-data
.end method

.method public static H(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v2, 0x6

    .line 4
    return-void

    nop

    .array-data 1
        -0x18t
        0x21t
        0x61t
        0x1at
        -0x77t
        -0x3et
        -0x57t
        0x15t
        0x7at
        0x18t
        0x5et
        0x10t
        -0x38t
        -0x74t
        0x4ft
        0x77t
        0x51t
        -0x28t
        -0x6et
        0x22t
        0x33t
        -0x3ct
        -0x5t
        -0x42t
        0x5ct
        -0x36t
        -0x3dt
        0x19t
        0x42t
        0x3at
        0xat
        0x54t
        0x7at
        0x1at
        0x2bt
        -0xbt
        -0x10t
        0x16t
        0x7dt
        -0x18t
        -0x6ct
        0x22t
        0x2dt
        0x65t
        0x1t
        0x75t
        -0x1ft
        -0x11t
        0x6et
        0x1ct
        -0x4t
        -0x4at
        0x1ct
        0x2at
        0x5dt
        -0x13t
        -0x30t
        -0x3at
        0xbt
        -0x67t
        -0x2dt
        0x6ft
        0x6bt
        0x2t
        -0x49t
        -0x3bt
        0x19t
        -0x29t
        0x5et
        0x45t
        0x17t
        0x23t
        0x2at
        -0x14t
        -0x15t
        0x7dt
        0x78t
        -0x18t
        -0x1dt
        0x34t
        0x3dt
        0x69t
        0x0t
        0x6t
        0x14t
    .end array-data
.end method

.method public static final J(Ljava/io/InputStream;)Lvc/d;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Lvc/e;->a:I

    const/4 v5, 0x6

    .line 3
    const-string v5, "<this>"

    move-object v0, v5

    .line 5
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    new-instance v0, Lvc/d;

    const/4 v5, 0x3

    .line 10
    new-instance v1, Lt6/b0;

    const/4 v5, 0x3

    .line 12
    const/16 v5, 0x9

    move v2, v5

    .line 14
    invoke-direct {v1, v2}, Lt6/b0;-><init>(I)V

    const/4 v5, 0x4

    .line 17
    invoke-direct {v0, v3, v1}, Lvc/d;-><init>(Ljava/io/InputStream;Lt6/b0;)V

    const/4 v5, 0x1

    .line 20
    return-object v0

    nop

    .array-data 1
        -0x31t
        0x3at
        0x4ct
        0xft
        0x76t
        0x7dt
        0x1ft
        0x79t
        -0x59t
        0x61t
        0x44t
        0x28t
        0x26t
        0x4dt
        0x78t
        0x20t
        -0x49t
        -0x72t
        0xdt
        0x6at
        0x58t
        0x4ft
        0x1ct
        -0xbt
        0x10t
        -0x5dt
        0x4et
        0x6ct
        0x53t
        0x2dt
        0x11t
        0x30t
        0x22t
        0x71t
    .end array-data
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v7, "IABUtil/Security"

    move-object v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v6

    move v0, v6

    .line 14
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 22
    goto/16 :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x1

    :try_start_0
    const/4 v6, 0x1

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v6

    move-object v4, v6

    .line 27
    const-string v6, "RSA"

    move-object v0, v6

    .line 29
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v7, 0x5

    .line 35
    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    :try_start_1
    const/4 v7, 0x3

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    move-result-object v7

    move-object p2, v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    :try_start_2
    const/4 v7, 0x3

    const-string v6, "SHA1withRSA"

    move-object v0, v6

    .line 48
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    invoke-virtual {v0, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v6, 0x6

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 58
    move-result-object v6

    move-object v4, v6

    .line 59
    invoke-virtual {v0, v4}, Ljava/security/Signature;->update([B)V

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 65
    move-result v6

    move v4, v6

    .line 66
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 68
    const-string v6, "Signature verification failed."

    move-object v4, v6

    .line 70
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v4, v6

    .line 75
    return v4

    .line 76
    :catch_0
    const-string v7, "Signature exception."

    move-object v4, v7

    .line 78
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const-string v6, "Invalid key specification."

    move-object v4, v6

    .line 84
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception v4

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x2

    .line 91
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 94
    throw p1

    const/4 v6, 0x7

    .line 95
    :catch_3
    const-string v6, "Base64 decoding failed."

    move-object v4, v6

    .line 97
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    return v2

    .line 101
    :catch_4
    move-exception v4

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 104
    const-string v7, "Invalid key specification: "

    move-object p2, v7

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    move-object v4, v6

    .line 116
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x3

    .line 121
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 124
    throw p1

    const/4 v7, 0x1

    .line 125
    :catch_5
    move-exception v4

    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 128
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 131
    throw p1

    const/4 v6, 0x5

    .line 132
    :cond_2
    const/4 v6, 0x1

    :goto_1
    const-string v6, "Purchase verification failed: missing data."

    move-object v4, v6

    .line 134
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return v2

    .array-data 1
        0x6ft
        0x7ft
        0x56t
        0x1ft
        0x45t
        0xct
        -0x14t
        0x46t
        -0x79t
        0x40t
        0x36t
        -0x71t
        0xat
        0x63t
        -0x33t
        0x50t
        -0x29t
        0x54t
        -0xct
        -0x6et
        -0x5at
        -0x3t
        -0x7ft
        -0x24t
        0x3at
        0x76t
        -0x40t
        -0x72t
        -0x20t
        0x36t
        0x75t
        0x25t
        0x6ct
        -0x7ft
        -0x40t
        0x29t
        0x3ct
        -0x2bt
        0x4t
        0x62t
        -0x5et
        -0x5ct
    .end array-data
.end method

.method public static N(I)I
    .locals 9

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x2

    move v1, v6

    .line 3
    const/4 v6, 0x3

    move v2, v6

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x3

    .line 11
    aget v4, v1, v3

    const/4 v8, 0x5

    .line 13
    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x7

    .line 15
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 17
    if-ne v5, p0, :cond_0

    const/4 v7, 0x3

    .line 19
    return v4

    .line 20
    :cond_0
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x6

    const/4 v6, 0x0

    move p0, v6

    .line 24
    throw p0

    const/4 v8, 0x2

    .line 25
    :cond_2
    const/4 v7, 0x7

    return v0

    nop

    .array-data 1
        0x6ct
        -0x2ft
        0x2ct
        0x16t
        0x55t
        0x5dt
        0x3et
        0x6ct
        -0x7t
        -0x23t
        -0x7ct
    .end array-data
.end method

.method public static O(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x1

    return-object p1

    nop

    .array-data 1
        -0x52t
        -0xet
        -0x46t
        0x16t
        0x13t
        -0x1ct
        -0x3t
        -0x1ct
        -0x68t
        -0x46t
        -0x1t
        -0x2ft
        0x65t
        0x3ct
        0x5at
        0x5at
        -0x31t
        -0x1et
    .end array-data
.end method

.method public static P([Ljava/lang/Object;I)V
    .locals 4

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v3, 0x6

    .line 4
    aget-object v1, p0, v0

    const/4 v3, 0x6

    .line 6
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    move p1, v2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 23
    add-int/lit8 p1, p1, 0x9

    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x7

    .line 28
    const-string v2, "at index "

    move-object p1, v2

    .line 30
    invoke-static {v0, p1, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v2

    move-object p1, v2

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 37
    throw p0

    const/4 v3, 0x7

    .line 38
    :cond_1
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x20t
        0x3at
        0x1at
        0x7ct
        0x10t
        -0x8t
        0x43t
        0x56t
        0x61t
        0x4t
        0x6et
        0x56t
        0x5t
        0x2dt
        -0x34t
        0x7t
        0x74t
        0x26t
        -0x3bt
        -0x6ct
        0x73t
        -0xdt
        0x30t
        0xct
        -0x5ct
        -0x22t
        0x2at
        0x49t
        0x69t
        0x74t
        0x4bt
        0x7bt
        -0x22t
        0x54t
        0x7at
        0x6bt
        -0x2dt
        0x25t
        -0x77t
        0x35t
        0x39t
        0x3et
        -0x30t
        -0x19t
        0x12t
        0x6bt
        0xet
        -0x10t
        0x3ft
        0x1dt
        0x6dt
        0x4dt
        -0x59t
        0x27t
        0x74t
        0x54t
        -0x22t
        -0x27t
        -0x1t
        0x4et
        0x23t
        0x5ft
        0xet
        0xet
        0x44t
        0x1dt
        -0x2at
        0x2bt
        0x4bt
        0x2ct
        0x3dt
        -0x30t
        0x79t
        0x3et
        -0x29t
        0x3bt
        -0x4at
        0x76t
        0x55t
        0x49t
        0x19t
        0x4et
        0x7dt
        0x11t
        0x5ft
        -0x6et
        0x48t
        0x51t
        0x3et
        0x7at
        -0x31t
        0x25t
        0x6t
        0x5at
        -0x60t
        -0x54t
        -0x2ct
        0x1t
        0x38t
        0x2dt
        -0x4ft
        -0x50t
        0x1at
        0x56t
        0x6dt
        -0xct
        0x50t
        0x2bt
        0x6t
        0x51t
        0x6t
        -0x7ft
        0x71t
        0x63t
    .end array-data
.end method

.method public static Q(Landroid/util/JsonReader;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    const/4 v5, 0x5

    .line 9
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    const/4 v4, 0x6

    .line 26
    return-object v0

    nop

    .array-data 1
        -0x3dt
        0x28t
        0xdt
        0x3ft
        0x73t
        0x67t
        0x43t
        0x4t
        -0x29t
        0x33t
        -0xbt
        0x4bt
        0x3dt
        -0x5ft
        -0x59t
    .end array-data
.end method

.method public static R(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x1

    .line 9
    :goto_0
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eqz v1, :cond_5

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 31
    invoke-static {v4}, La4/n0;->S(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x4

    sget-object v3, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v3, v6

    .line 45
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 47
    invoke-static {v4}, La4/n0;->R(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x2

    sget-object v3, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move v3, v6

    .line 61
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 66
    move-result v6

    move v2, v6

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v6, 0x2

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    const/4 v7, 0x1

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    move v3, v6

    .line 77
    if-eqz v3, :cond_3

    const/4 v7, 0x5

    .line 79
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextDouble()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v6, 0x5

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v6, 0x4

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    move v3, v7

    .line 93
    if-eqz v3, :cond_4

    const/4 v7, 0x7

    .line 95
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v6

    move-object v2, v6

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    const-string v7, "unexpected json token: "

    move-object v1, v7

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    move-object v0, v6

    .line 115
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 118
    throw v4

    const/4 v7, 0x6

    .line 119
    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    const/4 v6, 0x7

    .line 122
    return-object v0

    .array-data 1
        -0x7dt
        -0x20t
        0x73t
        0x6et
        0x6t
        0x1bt
        0x7dt
        0x2ct
        0x3t
        -0x25t
        -0x2et
        0x6dt
        0x5dt
        0x20t
        -0x29t
        -0x2t
        0x31t
        0x7et
    .end array-data
.end method

.method public static S(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    const/4 v6, 0x7

    .line 9
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_5

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v2, v5

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 27
    invoke-static {v3}, La4/n0;->S(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x5

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move v2, v5

    .line 41
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 43
    invoke-static {v3}, La4/n0;->R(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x2

    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    const/4 v5, 0x2

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v2, v6

    .line 57
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 62
    move-result v6

    move v1, v6

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    move v2, v6

    .line 73
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 75
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextDouble()D

    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v6, 0x3

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    const/4 v6, 0x1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    move v2, v6

    .line 89
    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 91
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 94
    move-result-object v6

    move-object v1, v6

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v5

    move-object v0, v5

    .line 105
    const-string v6, "unexpected json token: "

    move-object v1, v6

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v5

    move-object v0, v5

    .line 111
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 114
    throw v3

    const/4 v5, 0x1

    .line 115
    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    const/4 v6, 0x6

    .line 118
    return-object v0

    nop

    .array-data 1
        0x78t
        -0x3dt
        -0x9t
        0x28t
        0xct
        0xdt
        -0x56t
        -0x73t
        0x53t
        -0x5ft
        0x6ft
        -0x5et
        -0x49t
        -0x72t
        -0x18t
        -0x59t
        0x2ft
        0xct
        0x45t
        -0x12t
        0x5bt
    .end array-data
.end method

.method public static T(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "unable to write field: "

    move-object v0, v8

    .line 3
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v8

    move v2, v8

    .line 14
    if-eqz v2, :cond_5

    const/4 v8, 0x5

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v3, v8

    .line 26
    instance-of v4, v3, Ljava/lang/String;

    const/4 v7, 0x5

    .line 28
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    move-result-object v8

    move-object v2, v8

    .line 34
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x6

    instance-of v4, v3, Ljava/lang/Number;

    const/4 v8, 0x3

    .line 42
    if-eqz v4, :cond_1

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    move-result-object v8

    move-object v2, v8

    .line 48
    check-cast v3, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 50
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v8, 0x4

    instance-of v4, v3, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 56
    if-eqz v4, :cond_2

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 61
    move-result-object v8

    move-object v2, v8

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v8

    move v3, v8

    .line 68
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v8, 0x2

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v8, 0x6

    .line 74
    if-eqz v4, :cond_3

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    move-result-object v8

    move-object v2, v8

    .line 80
    check-cast v3, Lorg/json/JSONObject;

    const/4 v7, 0x5

    .line 82
    invoke-static {v2, v3}, La4/n0;->T(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    const/4 v8, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v8, 0x1

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v8, 0x7

    .line 88
    if-eqz v4, :cond_4

    const/4 v8, 0x2

    .line 90
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    move-result-object v8

    move-object v2, v8

    .line 94
    check-cast v3, Lorg/json/JSONArray;

    const/4 v8, 0x6

    .line 96
    invoke-static {v2, v3}, La4/n0;->U(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    const/4 v8, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v8, 0x7

    new-instance v5, Lorg/json/JSONException;

    const/4 v7, 0x7

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object p1, v8

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v8

    move v1, v8

    .line 110
    add-int/lit8 v1, v1, 0x17

    const/4 v7, 0x4

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    move-object p1, v7

    .line 127
    invoke-direct {v5, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 130
    throw v5

    const/4 v8, 0x1

    .line 131
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v5

    .line 136
    new-instance p1, Ljava/io/IOException;

    const/4 v8, 0x4

    .line 138
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 141
    throw p1

    const/4 v8, 0x3

    nop

    .array-data 1
        -0x18t
        0x2ft
        -0x70t
        0x5ct
        -0x52t
        0x4et
        -0x54t
        0x35t
        -0x3dt
        -0x58t
        -0x7t
        0x7dt
        0x17t
        0x39t
        0x61t
        -0x4dt
        0x4at
        -0x62t
        -0x75t
        0x76t
        0x15t
        -0x32t
        -0x22t
        0x34t
        0x9t
        -0xft
        -0x56t
        -0xbt
        -0x14t
        0x5bt
        0x42t
        0x1dt
        -0x7et
        0x68t
        -0x1ft
        -0x43t
        0x7bt
        0x4dt
        0x5bt
    .end array-data
.end method

.method public static U(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "unable to write field: "

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-ge v1, v2, :cond_5

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 19
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 21
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x1

    instance-of v3, v2, Ljava/lang/Number;

    const/4 v6, 0x1

    .line 29
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 31
    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v7, 0x2

    instance-of v3, v2, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 39
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v7

    move v2, v7

    .line 47
    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v7, 0x5

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v6, 0x2

    .line 53
    if-eqz v3, :cond_3

    const/4 v6, 0x4

    .line 55
    check-cast v2, Lorg/json/JSONObject;

    const/4 v7, 0x4

    .line 57
    invoke-static {v4, v2}, La4/n0;->T(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    const/4 v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v6, 0x6

    instance-of v3, v2, Lorg/json/JSONArray;

    const/4 v6, 0x4

    .line 63
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 65
    check-cast v2, Lorg/json/JSONArray;

    const/4 v6, 0x3

    .line 67
    invoke-static {v4, v2}, La4/n0;->U(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    const/4 v7, 0x6

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v6, 0x6

    new-instance v4, Lorg/json/JSONException;

    const/4 v7, 0x5

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v6

    move v1, v6

    .line 83
    add-int/lit8 v1, v1, 0x17

    const/4 v6, 0x5

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object p1, v7

    .line 100
    invoke-direct {v4, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 103
    throw v4

    const/4 v6, 0x3

    .line 104
    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v4

    .line 109
    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x4

    .line 111
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 114
    throw p1

    const/4 v6, 0x2

    .array-data 1
        -0x27t
        -0x5t
        -0x41t
        0x79t
        0x74t
        -0x80t
        -0x78t
        0x9t
        -0x63t
        0x62t
        -0xct
        -0x4t
        0x12t
        0x3bt
        0x4t
        -0x17t
        0x4dt
        -0x60t
        -0x12t
        0x2bt
        -0xet
        0x13t
        0x2bt
        0x51t
        -0x6dt
        0x3ft
        -0x17t
        -0x43t
        0x3ct
        0x9t
        0x5t
        -0x12t
        0x11t
        -0x7et
        0x67t
        0x27t
        -0x80t
        -0x5ct
        -0x67t
        0x6at
        0x6et
        0x64t
        0x40t
        0xft
        0x77t
        0x23t
        0x29t
        -0x17t
        0x32t
        0x52t
        0x48t
        -0x78t
        0x2bt
        -0x6et
    .end array-data
.end method

.method public static V(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v1

    .line 6
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    return-object v0

    nop

    .array-data 1
        -0x5t
        0x4ft
        0x36t
        0x7ft
        -0x27t
        0x55t
        0x1et
        0x41t
        0x23t
        -0x48t
        -0x5et
        -0x4ct
        -0x2et
        0x5dt
        0x6dt
    .end array-data
.end method

.method public static W(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 14

    move-object v10, p0

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    if-nez v10, :cond_0

    const/4 v13, 0x6

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v13

    move-object v1, v13

    .line 9
    new-instance v2, Landroid/os/Bundle;

    const/4 v12, 0x3

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x4

    .line 14
    :cond_1
    const/4 v12, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v12

    move v3, v12

    .line 18
    if-eqz v3, :cond_16

    const/4 v12, 0x4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v12

    move-object v3, v12

    .line 24
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x2

    .line 26
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v12

    move-object v4, v12

    .line 30
    if-eqz v4, :cond_1

    const/4 v13, 0x5

    .line 32
    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 34
    if-eqz v5, :cond_2

    const/4 v12, 0x5

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v13

    move v4, v13

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v13, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v13, 0x5

    instance-of v5, v4, Ljava/lang/Double;

    const/4 v12, 0x6

    .line 48
    if-eqz v5, :cond_3

    const/4 v12, 0x4

    .line 50
    check-cast v4, Ljava/lang/Double;

    const/4 v13, 0x1

    .line 52
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v12, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v12, 0x4

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 62
    if-eqz v5, :cond_4

    const/4 v13, 0x6

    .line 64
    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v12

    move v4, v12

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v12, 0x6

    instance-of v5, v4, Ljava/lang/Long;

    const/4 v13, 0x7

    .line 76
    if-eqz v5, :cond_5

    const/4 v13, 0x1

    .line 78
    check-cast v4, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v12, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v12, 0x2

    instance-of v5, v4, Ljava/lang/String;

    const/4 v13, 0x4

    .line 90
    if-eqz v5, :cond_6

    const/4 v13, 0x4

    .line 92
    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v12, 0x6

    instance-of v5, v4, Lorg/json/JSONArray;

    const/4 v12, 0x2

    .line 100
    if-eqz v5, :cond_14

    const/4 v13, 0x1

    .line 102
    check-cast v4, Lorg/json/JSONArray;

    const/4 v12, 0x2

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 107
    move-result v12

    move v5, v12

    .line 108
    if-eqz v5, :cond_1

    const/4 v13, 0x5

    .line 110
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v12

    move v5, v12

    .line 114
    const/4 v13, 0x0

    move v6, v13

    .line 115
    move-object v7, v0

    .line 116
    move v8, v6

    .line 117
    :goto_1
    if-nez v7, :cond_8

    const/4 v12, 0x4

    .line 119
    if-ge v8, v5, :cond_8

    const/4 v12, 0x4

    .line 121
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->isNull(I)Z

    .line 124
    move-result v12

    move v7, v12

    .line 125
    if-nez v7, :cond_7

    const/4 v13, 0x1

    .line 127
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 130
    move-result-object v12

    move-object v7, v12

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/4 v12, 0x5

    move-object v7, v0

    .line 133
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v13, 0x7

    if-nez v7, :cond_9

    const/4 v12, 0x7

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v13

    move-object v3, v13

    .line 142
    sget v4, Li5/a0;->b:I

    const/4 v13, 0x1

    .line 144
    const-string v13, "Expected JSONArray with at least 1 non-null element for key:"

    move-object v4, v13

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v13

    move-object v3, v13

    .line 150
    invoke-static {v3}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_9
    const/4 v13, 0x3

    instance-of v8, v7, Lorg/json/JSONObject;

    const/4 v13, 0x6

    .line 157
    if-eqz v8, :cond_c

    const/4 v13, 0x6

    .line 159
    new-array v7, v5, [Landroid/os/Bundle;

    const/4 v13, 0x6

    .line 161
    :goto_3
    if-ge v6, v5, :cond_b

    const/4 v13, 0x3

    .line 163
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 166
    move-result v13

    move v8, v13

    .line 167
    if-nez v8, :cond_a

    const/4 v12, 0x1

    .line 169
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 172
    move-result-object v13

    move-object v8, v13

    .line 173
    invoke-static {v8}, La4/n0;->W(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 176
    move-result-object v13

    move-object v8, v13

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const/4 v13, 0x7

    move-object v8, v0

    .line 179
    :goto_4
    aput-object v8, v7, v6

    const/4 v13, 0x6

    .line 181
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x7

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const/4 v13, 0x3

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v13, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_c
    const/4 v12, 0x1

    instance-of v8, v7, Ljava/lang/Number;

    const/4 v13, 0x7

    .line 191
    if-eqz v8, :cond_e

    const/4 v12, 0x2

    .line 193
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 196
    move-result v12

    move v7, v12

    .line 197
    new-array v7, v7, [D

    const/4 v12, 0x3

    .line 199
    :goto_5
    if-ge v6, v5, :cond_d

    const/4 v13, 0x4

    .line 201
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 204
    move-result-wide v8

    .line 205
    aput-wide v8, v7, v6

    const/4 v13, 0x2

    .line 207
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    const/4 v13, 0x5

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const/4 v13, 0x7

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_e
    const/4 v12, 0x1

    instance-of v8, v7, Ljava/lang/CharSequence;

    const/4 v13, 0x3

    .line 217
    if-eqz v8, :cond_11

    const/4 v13, 0x6

    .line 219
    new-array v7, v5, [Ljava/lang/String;

    const/4 v12, 0x6

    .line 221
    :goto_6
    if-ge v6, v5, :cond_10

    const/4 v13, 0x6

    .line 223
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->isNull(I)Z

    .line 226
    move-result v13

    move v8, v13

    .line 227
    if-nez v8, :cond_f

    const/4 v12, 0x4

    .line 229
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 232
    move-result-object v13

    move-object v8, v13

    .line 233
    goto :goto_7

    .line 234
    :cond_f
    const/4 v12, 0x4

    move-object v8, v0

    .line 235
    :goto_7
    aput-object v8, v7, v6

    const/4 v13, 0x1

    .line 237
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x5

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    const/4 v12, 0x5

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_11
    const/4 v13, 0x1

    instance-of v8, v7, Ljava/lang/Boolean;

    const/4 v12, 0x3

    .line 247
    if-eqz v8, :cond_13

    const/4 v13, 0x5

    .line 249
    new-array v7, v5, [Z

    const/4 v12, 0x2

    .line 251
    :goto_8
    if-ge v6, v5, :cond_12

    const/4 v12, 0x4

    .line 253
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 256
    move-result v12

    move v8, v12

    .line 257
    aput-boolean v8, v7, v6

    const/4 v13, 0x5

    .line 259
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 261
    goto :goto_8

    .line 262
    :cond_12
    const/4 v12, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v12, 0x3

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_13
    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    move-result-object v12

    move-object v4, v12

    .line 271
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 274
    move-result-object v12

    move-object v4, v12

    .line 275
    const-string v12, "JSONArray with unsupported type "

    move-object v5, v12

    .line 277
    const-string v13, " for key:"

    move-object v6, v13

    .line 279
    invoke-static {v5, v4, v6, v3}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v13

    move-object v3, v13

    .line 283
    sget v4, Li5/a0;->b:I

    const/4 v13, 0x2

    .line 285
    invoke-static {v3}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_14
    const/4 v12, 0x2

    instance-of v5, v4, Lorg/json/JSONObject;

    const/4 v13, 0x2

    .line 292
    if-eqz v5, :cond_15

    const/4 v13, 0x7

    .line 294
    check-cast v4, Lorg/json/JSONObject;

    const/4 v13, 0x2

    .line 296
    invoke-static {v4}, La4/n0;->W(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 299
    move-result-object v12

    move-object v4, v12

    .line 300
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v12, 0x7

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_15
    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v12

    move-object v3, v12

    .line 309
    sget v4, Li5/a0;->b:I

    const/4 v12, 0x3

    .line 311
    const-string v12, "Unsupported type for key:"

    move-object v4, v12

    .line 313
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v13

    move-object v3, v13

    .line 317
    invoke-static {v3}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_16
    const/4 v12, 0x6

    return-object v2

    .array-data 1
        -0x32t
        -0x7t
        -0x1et
        0x4at
        -0x35t
        0x22t
        -0x25t
        0x28t
        0x51t
        0x23t
        -0x1et
        -0x73t
        0x2dt
        0x32t
        -0x4bt
        0x4ft
        0x35t
        0x24t
        0x1t
        0x40t
        0x36t
        0x78t
        0xft
        0x58t
        0x40t
    .end array-data
.end method

.method public static X(Lcom/google/android/gms/internal/ads/iq0;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x4

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    new-instance v1, Ljava/io/StringWriter;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x4

    .line 10
    :try_start_0
    const/4 v5, 0x7

    new-instance v2, Landroid/util/JsonWriter;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x2

    .line 15
    invoke-static {v2, v3}, La4/n0;->Y(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    return-object v3

    .line 26
    :catch_0
    move-exception v3

    .line 27
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x2

    .line 29
    const-string v5, "Error when writing JSON."

    move-object v1, v5

    .line 31
    invoke-static {v1, v3}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 34
    return-object v0

    .array-data 1
        -0x2ct
        -0x72t
        0x40t
        0x1dt
        0x8t
        0x39t
        0x3bt
        0x48t
        0x4dt
        0x3dt
        0x58t
        -0x73t
        -0x39t
        0x37t
    .end array-data
.end method

.method public static Y(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x4

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 11
    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v5, 0x1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v6, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 35
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v6, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/iq0;

    const/4 v6, 0x3

    .line 43
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/iq0;

    const/4 v5, 0x4

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iq0;->d:Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 49
    invoke-static {v3, p1}, La4/n0;->T(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    .line 52
    return-void

    .line 53
    :cond_4
    const/4 v5, 0x5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v5, 0x3

    .line 55
    if-eqz v0, :cond_7

    const/4 v6, 0x3

    .line 57
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x2

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    :cond_5
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    move v0, v5

    .line 74
    if-eqz v0, :cond_6

    const/4 v6, 0x5

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    move-object v0, v5

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v6

    move-object v1, v6

    .line 86
    instance-of v2, v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 88
    if-eqz v2, :cond_5

    const/4 v5, 0x4

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v5

    move-object v0, v5

    .line 94
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 96
    invoke-virtual {v3, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 99
    move-result-object v5

    move-object v1, v5

    .line 100
    invoke-static {v1, v0}, La4/n0;->Y(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 107
    return-void

    .line 108
    :cond_7
    const/4 v5, 0x3

    instance-of v0, p1, Ljava/util/List;

    const/4 v5, 0x6

    .line 110
    if-eqz v0, :cond_9

    const/4 v5, 0x4

    .line 112
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 115
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    move-object p1, v6

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v5

    move v0, v5

    .line 125
    if-eqz v0, :cond_8

    const/4 v5, 0x3

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    move-object v0, v5

    .line 131
    invoke-static {v3, v0}, La4/n0;->Y(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 138
    return-void

    .line 139
    :cond_9
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 142
    return-void

    nop

    .array-data 1
        -0x73t
        -0x4t
        0x38t
        0x7et
        -0x44t
        -0x6ft
        0x34t
        0xat
        0x6ft
        0x74t
        0x4dt
        0x3dt
        -0x77t
        0x5ct
        -0x24t
    .end array-data
.end method

.method public static Z(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    const/4 v6, 0x4

    .line 4
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x5

    .line 6
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 8
    if-nez v3, :cond_0

    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x1

    aget-object v1, p1, v0

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v5

    move-object v3, v5

    .line 18
    const/4 v6, 0x1

    move v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x6

    return-object v3

    .array-data 1
        0x77t
        0x5et
        -0x62t
        0x61t
        -0x4bt
        -0x45t
        0x6at
        0xet
        -0x39t
        0x48t
        -0x19t
        0x44t
        -0x6t
        0x2ft
        -0x2ft
        -0x47t
        -0x58t
        -0x10t
        0x5et
        0x3bt
        -0x52t
        0x6at
        0x5at
        0x28t
        -0x63t
        0x34t
        0x69t
        0x1et
        0x36t
        0x3bt
        -0x37t
        0x32t
        0x14t
        0x9t
        0x5ft
        0x74t
        0x72t
        0x2at
        0x18t
        0x14t
        -0xbt
        0x54t
        -0x6ct
        -0x46t
        -0x68t
    .end array-data
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const-string v4, "exception"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    if-eq v2, p1, :cond_2

    const/4 v5, 0x6

    .line 13
    sget-object v0, Lyb/a;->a:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    const/16 v5, 0x13

    move v1, v5

    .line 23
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lxb/a;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 41
    :cond_2
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x7bt
        0x47t
        -0x77t
        0x31t
        0xat
        -0x11t
        -0x19t
        0x64t
        0x3dt
        0x25t
        -0x14t
        -0x5t
        -0x6ft
        -0x7ct
        0x1et
        0x12t
        0x45t
        0x2dt
        0x39t
        0x2dt
        0x4t
        -0x1at
        -0x3at
        0x78t
        0x5at
        0x14t
        -0x6t
        0x4ct
        0x61t
        0x12t
        -0x5dt
        0x5bt
        0x7ft
        0x5t
        0x76t
        -0x11t
        0x41t
        -0x17t
        0x3dt
        0x63t
        0xft
        -0x21t
        0x31t
        0x2bt
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 5
    const/16 v5, 0x21

    move v1, v5

    .line 7
    if-ge v0, v1, :cond_1

    const/4 v5, 0x1

    .line 9
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    move-object v0, v5

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 17
    new-instance p1, Lg0/m;

    const/4 v5, 0x6

    .line 19
    invoke-direct {p1, v2}, Lg0/m;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 22
    iget-object v2, p1, Lg0/m;->a:Landroid/app/NotificationManager;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v5, 0x3

    const/4 v5, -0x1

    move v2, v5

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    move-result v4

    move v1, v4

    .line 42
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 45
    move-result v5

    move v2, v5

    .line 46
    return v2

    .line 47
    :cond_2
    const/4 v4, 0x6

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    .line 49
    const-string v5, "permission must be non-null"

    move-object p1, v5

    .line 51
    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 54
    throw v2

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x37t
        0x2ft
        0x57t
        0x1ct
        -0x78t
        -0x7bt
        -0x77t
        0x60t
        0x71t
        0x3t
        0x2bt
        0x46t
        0x27t
        -0x12t
        -0x7at
        0x74t
        -0x14t
        0x57t
        0x20t
        -0x73t
        -0x4at
        0x4et
        0x5et
        -0x10t
        -0x6dt
        0x18t
        0x22t
        0x2at
        -0x4dt
        0x15t
        -0x67t
        -0x5et
        0x3dt
        0x7et
        0x5t
        0x3et
        0x69t
        0x19t
        -0x25t
        0x63t
        -0x30t
        0x29t
        0x64t
        0x26t
        -0x53t
        0x57t
        -0x58t
        -0x1ct
        0x64t
        -0xet
        -0x7et
        0x5t
        0x23t
        0x40t
        -0x41t
        0x75t
        0x42t
        -0x3dt
        0x5at
        -0x37t
    .end array-data
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v10

    move-object v8, v10

    .line 9
    new-instance v1, Li0/i;

    const/4 v10, 0x5

    .line 11
    invoke-direct {v1, v0, v8}, Li0/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    const/4 v10, 0x2

    .line 14
    sget-object v2, Li0/k;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    const/4 v10, 0x5

    sget-object v3, Li0/k;->b:Ljava/util/WeakHashMap;

    const/4 v10, 0x2

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v10

    move-object v3, v10

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    const/4 v10, 0x4

    .line 25
    const/4 v10, 0x0

    move v4, v10

    .line 26
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v10

    move v5, v10

    .line 32
    if-lez v5, :cond_3

    const/4 v10, 0x3

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v5, v10

    .line 38
    check-cast v5, Li0/h;

    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_3

    const/4 v10, 0x5

    .line 42
    iget-object v6, v5, Li0/h;->b:Landroid/content/res/Configuration;

    const/4 v10, 0x4

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v10

    move-object v7, v10

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v10

    move v6, v10

    .line 52
    if-eqz v6, :cond_2

    const/4 v10, 0x2

    .line 54
    if-nez v8, :cond_0

    const/4 v10, 0x1

    .line 56
    iget v6, v5, Li0/h;->c:I

    const/4 v10, 0x7

    .line 58
    if-eqz v6, :cond_1

    const/4 v10, 0x3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v8

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_0
    const/4 v10, 0x1

    :goto_0
    if-eqz v8, :cond_2

    const/4 v10, 0x3

    .line 66
    iget v6, v5, Li0/h;->c:I

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v8}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 71
    move-result v10

    move v7, v10

    .line 72
    if-ne v6, v7, :cond_2

    const/4 v10, 0x1

    .line 74
    :cond_1
    const/4 v10, 0x4

    iget-object v3, v5, Li0/h;->a:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    .line 76
    monitor-exit v2

    const/4 v10, 0x7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v10, 0x2

    .line 81
    :cond_3
    const/4 v10, 0x2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    const/4 v10, 0x4

    .line 85
    return-object v3

    .line 86
    :cond_4
    const/4 v10, 0x2

    sget-object v2, Li0/k;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x3

    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    move-result-object v10

    move-object v3, v10

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    const/4 v10, 0x6

    .line 94
    if-nez v3, :cond_5

    const/4 v10, 0x3

    .line 96
    new-instance v3, Landroid/util/TypedValue;

    const/4 v10, 0x3

    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x1

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 104
    :cond_5
    const/4 v10, 0x3

    const/4 v10, 0x1

    move v2, v10

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v10, 0x3

    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    .line 110
    const/16 v10, 0x1c

    move v3, v10

    .line 112
    if-lt v2, v3, :cond_6

    const/4 v10, 0x7

    .line 114
    const/16 v10, 0x1f

    move v3, v10

    .line 116
    if-gt v2, v3, :cond_6

    const/4 v10, 0x3

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    :try_start_1
    const/4 v10, 0x4

    invoke-static {v0, v2, v8}, Li0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v10

    move-object v4, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v10, "ResourcesCompat"

    move-object v3, v10

    .line 131
    const-string v10, "Failed to inflate ColorStateList, leaving it to the framework"

    move-object v5, v10

    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :goto_2
    if-eqz v4, :cond_8

    const/4 v10, 0x5

    .line 138
    sget-object v2, Li0/k;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    const/4 v10, 0x5

    sget-object v0, Li0/k;->b:Ljava/util/WeakHashMap;

    const/4 v10, 0x3

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    move-object v3, v10

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    const/4 v10, 0x1

    .line 149
    if-nez v3, :cond_7

    const/4 v10, 0x1

    .line 151
    new-instance v3, Landroid/util/SparseArray;

    const/4 v10, 0x7

    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x4

    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v8

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 v10, 0x5

    :goto_3
    new-instance v0, Li0/h;

    const/4 v10, 0x2

    .line 164
    iget-object v1, v1, Li0/i;->a:Landroid/content/res/Resources;

    const/4 v10, 0x7

    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    move-result-object v10

    move-object v1, v10

    .line 170
    invoke-direct {v0, v4, v1, v8}, Li0/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    const/4 v10, 0x7

    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 176
    monitor-exit v2

    const/4 v10, 0x5

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw v8

    const/4 v10, 0x2

    .line 180
    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v0, p1, v8}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 183
    move-result-object v10

    move-object v4, v10

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    const/4 v10, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw v8

    const/4 v10, 0x6

    nop

    .array-data 1
        0x14t
        0x3bt
        0x13t
        0x64t
        -0x36t
        0x7at
        -0x62t
        0x24t
        0x1ct
        0x59t
        0x16t
        0x30t
        -0x5dt
    .end array-data
.end method

.method public static j(Lu1/d;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    const v0, 0xffffff

    const/4 v3, 0x2

    .line 9
    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x6

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v1, Lu1/d;->w:Landroid/content/Context;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object v1, v3

    .line 26
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object v1, v3

    .line 34
    return-object v1

    .array-data 1
        -0x46t
        0x4at
        -0x16t
        0x15t
        0x7at
        -0x4et
        0x4at
        0x24t
        -0x33t
        0x6t
        -0x5ct
        0x7et
        -0x41t
        -0x63t
        -0x15t
        0x4bt
        -0x5ft
        0x1ft
        -0x4t
        0x44t
        0x43t
        0x36t
        0x69t
        0x5et
        0xat
        0x48t
        0x6bt
        -0x2et
        0x2ft
        -0x2bt
        0x9t
        0x54t
        0x6dt
        0x41t
        0x7bt
        -0x4et
        -0x6dt
        0x69t
        0x44t
        0x49t
        -0x58t
        0x28t
        0x56t
        0x51t
        0x9t
        0x67t
        0x12t
        0x36t
        0x36t
        0x47t
        0x55t
        -0x79t
        0x5at
        -0x57t
        0xbt
        -0x2et
        -0x38t
        -0x24t
        0x6t
        0x16t
        0x60t
        0xet
        0x5ct
        -0x6ct
        -0x33t
        -0x6at
        0x6t
        0x36t
        0x7at
        0x32t
        0x43t
        0x7et
        -0x73t
        0x60t
        0x2dt
        0x5et
        0x3et
        -0x55t
        0x75t
        0x50t
        0x44t
        0x41t
        -0x58t
        0x23t
        -0xft
        0x7bt
        0x7ct
        -0x3ft
        0x19t
        -0x2ft
        0x49t
        -0x5ft
        0x72t
        -0x77t
        -0x39t
        0x55t
        0x53t
        0x61t
        -0x7ct
        0x12t
        0x28t
        0x51t
    .end array-data
.end method

.method public static final m(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-ne v1, v0, :cond_1

    const/4 v4, 0x3

    .line 9
    const v0, 0x7fffffff

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v4

    move v2, v4

    .line 16
    if-eq v2, v0, :cond_0

    const/4 v4, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 22
    const/4 v4, 0x0

    move v2, v4

    .line 23
    throw v2

    const/4 v4, 0x3

    .line 24
    :cond_1
    const/4 v4, 0x5

    :goto_0
    return v1

    .array-data 1
        -0x58t
        -0x51t
        -0x50t
        0x3ct
        0x39t
        -0x17t
        -0x59t
        0x7t
        0x6et
        -0x3ft
        0x63t
        0x7dt
        -0x73t
        0x1ft
        -0xct
        -0x50t
        -0x2et
        0x22t
        0x7dt
        0x3t
        -0x76t
        -0x15t
        0x68t
        -0x23t
        -0x6bt
        0x7at
        0x2at
        0x22t
        -0x10t
        -0x5ft
        -0x23t
        -0x50t
        -0x79t
        0x60t
        -0x59t
        0x48t
        -0x56t
        0x7et
        0x65t
        0x45t
        0x53t
        0x46t
        0x2bt
        -0x3bt
        0x71t
        -0x61t
        -0xet
        0x17t
        0x6bt
        0x76t
        0xbt
        0x32t
        0x2ct
        0x1bt
        0x11t
        -0x32t
        0x2dt
        0x64t
        -0x4t
        0x1dt
        0x27t
        -0x2bt
        -0x1bt
        0x73t
        -0x1et
        0x44t
        0xat
        0x15t
        -0x4at
        -0x4dt
        0x4t
        0x63t
        0x27t
        -0x4dt
        0x30t
    .end array-data
.end method

.method public static final r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    const-class v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 8
    invoke-static {v0}, Ldc/p;->a(Ljava/lang/Class;)Ldc/e;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-static {v0}, Lk8/b;->k(Ljc/b;)Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 18
    const/16 v5, 0x22

    move v2, v5

    .line 20
    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    .line 22
    invoke-static {v3, p1, v0}, Ln0/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    const/4 v5, 0x7

    .line 33
    return-object v3

    .line 34
    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    const/4 v5, 0x0

    move v3, v5

    .line 38
    throw v3

    const/4 v5, 0x2

    nop

    .array-data 1
        -0x4at
        0x63t
        0x1bt
        0x48t
        -0x15t
        0x3at
        0x44t
        0x9t
        0x10t
        0x29t
        -0x11t
        0x7ft
        0x13t
        -0x1t
        -0x75t
        -0x5et
        -0x6bt
        -0x3ct
        0x42t
        0x5dt
        0x1bt
        0x7ct
        0xat
        -0x70t
        0x75t
        0x3at
        0x49t
        0x39t
        0x73t
        -0xat
        0x69t
        0x60t
        0x6ft
        0xet
        0x19t
        -0x24t
        -0x33t
        0x51t
        0x55t
        0x5at
        -0x9t
        0x25t
        -0x52t
        0x26t
        0x26t
    .end array-data
.end method

.method public static final w(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x1

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    .line 21
    return v1

    nop

    .array-data 1
        0x1at
        -0x43t
        0x68t
        0x76t
        0x3et
        0x74t
        0x65t
        0x40t
        -0x71t
        0x4at
        -0x44t
        -0x74t
        0xft
        0x23t
        -0x14t
        -0x33t
        0x14t
        -0x51t
        0x14t
        0x1ft
        -0x29t
        0x23t
        -0x10t
        0x54t
        0x7ft
        0x12t
        -0x2ct
        -0x11t
        -0x4ft
        0x37t
        0x7et
        0x66t
        0x3bt
        -0x7at
        0x6bt
        0x15t
        0x5ct
        -0x4dt
        0x44t
        0x49t
        -0x24t
        0x66t
        0x52t
        0x36t
        -0x5at
        -0x36t
        0x78t
        -0x1et
        0xbt
        -0x72t
        0x1et
        0x1ct
        0x67t
        -0x50t
    .end array-data
.end method

.method public static final z(ILr1/v;)Z
    .locals 6

    .line 1
    const-string v2, "<this>"

    move-object v0, v2

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    sget v0, Lr1/v;->B:I

    const/4 v4, 0x5

    .line 8
    new-instance v0, Lkc/i;

    const/4 v4, 0x4

    .line 10
    const/4 v2, 0x6

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Lkc/i;-><init>(I)V

    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v0}, Lkc/g;->X(Ljava/lang/Object;Lcc/l;)Lkc/f;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    invoke-interface {p1}, Lkc/f;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    move-object p1, v2

    .line 22
    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    move v0, v2

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    check-cast v0, Lr1/v;

    const/4 v5, 0x1

    .line 34
    iget-object v0, v0, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v5, 0x2

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v5, 0x3

    .line 38
    if-ne v0, p0, :cond_0

    const/4 v3, 0x3

    .line 40
    const/4 v2, 0x1

    move p0, v2

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v4, 0x7

    const/4 v2, 0x0

    move p0, v2

    .line 43
    return p0

    .array-data 1
        -0x30t
        -0x66t
        -0xft
        0x1bt
        0x8t
        -0x59t
        0x40t
        0x1bt
        0x69t
        0x58t
        0x56t
        -0x60t
        0x60t
        0x2ct
        -0x73t
        0x25t
        0x76t
        -0x71t
        0x5t
        -0x2ft
        0x8t
        0x45t
        0x74t
        -0x74t
        0x75t
        0xdt
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public abstract A(C)Z
.end method

.method public B(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x47t
        -0x23t
        -0x77t
        0x1t
        -0x1et
        -0x4et
        -0x36t
        0x25t
        -0x7ct
        -0x43t
        -0x29t
        0x68t
        -0xet
        0x4at
        -0x35t
        0x4et
        -0x6at
        -0x12t
        0x74t
        0x6bt
        0x64t
        0x4ct
        0x7ct
        0x67t
        0x2dt
        0x6ct
        -0x1ct
        0xbt
        0x1t
        -0x59t
        0x5t
        -0x18t
        0x65t
        0x78t
        -0x50t
        0x4et
        -0x42t
        0x6dt
        0x5at
        -0xat
        -0x60t
        0x7bt
        -0x11t
        0x2at
        0x7bt
        0x57t
        0x35t
        -0x7ft
        -0x46t
        0x5bt
        0x79t
    .end array-data
.end method

.method public abstract C(I)V
.end method

.method public abstract D(Landroid/view/View;II)V
.end method

.method public abstract E(Landroid/view/View;FF)V
.end method

.method public abstract I(Landroid/view/View;F)Z
.end method

.method public abstract K(Landroid/view/View;I)Z
.end method

.method public abstract L(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract b(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract c(I)F
.end method

.method public abstract e(Landroid/view/View;I)I
.end method

.method public abstract f(Landroid/view/View;I)I
.end method

.method public abstract g([BII)Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;[BII)I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract s()I
.end method

.method public t(Landroid/view/View;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x79t
        -0x66t
        -0x3t
        0x2bt
        -0x61t
        -0x5ct
        -0x6et
        -0x8t
        0x21t
        -0x8t
        0x75t
        0x61t
        0x36t
        0x42t
        0x4bt
    .end array-data
.end method

.method public u()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x46t
        -0x43t
        -0x27t
        0x32t
        -0x79t
        -0x54t
        0x4et
        0x5bt
        -0x65t
        -0x12t
        0x61t
        0x2bt
        -0x1et
        -0x34t
        0x7et
        -0x7t
        -0x3bt
        -0x3ct
        0x46t
        -0x7bt
        0x7dt
        -0x3et
        0x12t
        0x6t
        0x20t
        -0x51t
        0x40t
        0x3et
        -0x6ft
        -0x24t
        0xet
        -0xdt
        -0x40t
        0x4at
        -0x77t
        -0x2et
        -0x3et
        -0x58t
        -0x4et
        0x67t
        0x18t
        -0x27t
        0x33t
        0x7bt
        0x15t
        0x7ft
        -0xat
        0x6et
        0x56t
        0x73t
        -0x69t
        0x7dt
        0x7ct
        0x50t
        0x7ct
        0x26t
        0x5ft
        0x64t
        -0x2t
        -0x2et
    .end array-data
.end method

.method public abstract v(F)Z
.end method

.method public abstract x(Landroid/view/View;)Z
.end method

.method public abstract y(FF)Z
.end method
