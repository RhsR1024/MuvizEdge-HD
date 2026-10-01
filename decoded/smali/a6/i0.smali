.class public final La6/i0;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, La6/i0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        0x66t
        -0x22t
        -0x5bt
        0x7ct
        -0x6bt
        0x32t
        -0x6t
        0x42t
        0x37t
        -0x3ft
        -0x4dt
        0x5ct
        -0x49t
        0x3et
        -0x37t
        0xat
        0x2dt
        0x46t
        0x34t
        0x2ft
        0x3dt
        -0x15t
        0x6bt
        -0x43t
        0x7ct
        0x42t
    .end array-data
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, La6/i0;->a:I

    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x4

    move v0, v6

    .line 9
    new-array v0, v0, [F

    const/4 v6, 0x7

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v6, 0x7

    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x5

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x5

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v7, 0x3

    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x4

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x7

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const/4 v6, 0x6

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v7, 0x3

    .line 26
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v6, 0x1

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    const/4 v6, 0x6

    new-instance v0, Ljava/util/Random;

    const/4 v6, 0x5

    .line 39
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v7, 0x2

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    const/4 v6, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v6, 0x5

    .line 45
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x2

    .line 48
    return-object v0

    .line 49
    :pswitch_6
    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ig;

    const/4 v6, 0x6

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/db;->e(Ljava/lang/Thread;)Z

    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 61
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ig;->a:Z

    const/4 v6, 0x4

    .line 63
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/ig;->b:Lcom/google/android/gms/internal/measurement/jg;

    const/4 v7, 0x7

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/measurement/uf;->c:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v2

    const/4 v7, 0x6

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    const/4 v6, 0x3

    .line 80
    :pswitch_7
    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    const/4 v6, 0x6

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 85
    iput v1, v0, Lcom/google/android/gms/internal/measurement/e0;->w:I

    const/4 v6, 0x4

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v7, 0x3

    .line 90
    const-string v6, "AES/CTR/NOPADDING"

    move-object v1, v6

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v7, 0x1

    .line 94
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    move-object v0, v7

    .line 98
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 107
    throw v1

    const/4 v6, 0x6

    .line 108
    :pswitch_9
    const/4 v7, 0x6

    :try_start_2
    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v6, 0x5

    .line 110
    const-string v7, "AES/CTR/NoPadding"

    move-object v1, v7

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v6, 0x7

    .line 114
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v6

    move-object v0, v6

    .line 118
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    return-object v0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 127
    throw v1

    const/4 v6, 0x7

    .line 128
    :pswitch_a
    const/4 v6, 0x4

    :try_start_3
    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v7, 0x1

    .line 130
    const-string v7, "AES/ECB/NoPadding"

    move-object v1, v7

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v7, 0x1

    .line 134
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    move-object v0, v6

    .line 138
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    return-object v0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 147
    throw v1

    const/4 v6, 0x5

    .line 148
    :pswitch_b
    const/4 v6, 0x5

    const-string v6, "SHA1PRNG"

    move-object v0, v6

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->i()Ljava/security/Provider;

    .line 153
    move-result-object v6

    move-object v1, v6

    .line 154
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 156
    :try_start_4
    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 159
    move-result-object v7

    move-object v0, v7
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 160
    goto :goto_0

    .line 161
    :catch_3
    :cond_0
    const/4 v6, 0x7

    :try_start_5
    const/4 v6, 0x1

    const-string v7, "org.conscrypt.Conscrypt"

    move-object v1, v7

    .line 163
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    move-result-object v6

    move-object v1, v6

    .line 167
    const-string v6, "newProvider"

    move-object v3, v6

    .line 169
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v6

    move-object v1, v6

    .line 173
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    move-object v1, v6

    .line 177
    check-cast v1, Ljava/security/Provider;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    move-object v2, v1

    .line 180
    :catchall_1
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 182
    :try_start_6
    const/4 v7, 0x3

    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 185
    move-result-object v7

    move-object v0, v7
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 186
    goto :goto_0

    .line 187
    :catch_4
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v7, 0x3

    .line 189
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v7, 0x3

    .line 192
    :goto_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 195
    return-object v0

    .line 196
    :pswitch_c
    const/4 v7, 0x5

    :try_start_7
    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v6, 0x5

    .line 198
    const-string v7, "AES/GCM-SIV/NoPadding"

    move-object v1, v7

    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v6, 0x1

    .line 202
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    move-object v0, v6

    .line 206
    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc1;->b(Ljavax/crypto/Cipher;)Z

    .line 211
    move-result v7

    move v1, v7
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 212
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const/4 v6, 0x1

    move-object v2, v0

    .line 216
    :goto_1
    return-object v2

    .line 217
    :catch_5
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 220
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 223
    throw v1

    const/4 v6, 0x7

    .line 224
    :pswitch_d
    const/4 v7, 0x7

    :try_start_8
    const/4 v7, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v6, 0x6

    .line 226
    const-string v6, "AES/GCM/NoPadding"

    move-object v1, v6

    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v7, 0x3

    .line 230
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v6

    move-object v0, v6

    .line 234
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 236
    return-object v0

    .line 237
    :catch_6
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 243
    throw v1

    const/4 v6, 0x6

    .line 244
    :pswitch_e
    const/4 v6, 0x6

    const/16 v7, 0x20

    move v0, v7

    .line 246
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 249
    move-result-object v6

    move-object v0, v6

    .line 250
    return-object v0

    .line 251
    :pswitch_f
    const/4 v6, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 253
    return-object v0

    nop

    const/4 v7, 0x3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6et
        0x54t
        -0x69t
        0x65t
        0x6bt
        -0x6dt
        -0x2at
        0x2bt
        -0x43t
        0x5at
        0x37t
        0x68t
        -0x79t
        -0x5t
        0x76t
        0x32t
        0x3bt
        0x7t
        0x1dt
        -0x68t
        0x6ft
        -0x1t
        -0x47t
        -0x6ct
        0x75t
        0x60t
        -0x29t
        0x8t
        0x68t
        0x4et
        0x7dt
        -0x62t
        -0x30t
        -0x8t
        -0x2ct
        -0x2dt
        0x15t
        -0x4dt
        0x17t
        -0x4ft
        0x15t
        0x75t
        0x51t
        -0x79t
        0x58t
        -0x4et
        -0x2et
        0x59t
        -0x6ft
        -0x67t
        -0x3ft
        0x4bt
        -0x69t
        0x4ft
        -0x2ft
        -0x7ft
        0x16t
        0x7et
        0x16t
        -0x5ft
        -0x5bt
        -0x60t
        0x3ft
        -0x1bt
        0x5at
        0x6dt
    .end array-data
.end method
