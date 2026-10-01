.class public final Ly5/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/db;


# static fields
.field public static y:Ly5/i;


# instance fields
.field public w:Ljava/lang/Object;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    move-object v0, p0

    .line 1
    packed-switch p2, :pswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    move-object p1, v2

    .line 11
    iput-object p1, v0, Ly5/i;->w:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 17
    iput-object p1, v0, Ly5/i;->w:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 19
    return-void

    nop

    const/4 v2, 0x3

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        -0x2t
        0x4ct
        0x5ft
        0x25t
        -0x21t
        0x2t
        0xet
        0x1bt
        0x6ft
        -0x70t
        0x59t
        -0x72t
        0x45t
        -0x2dt
        0x37t
        0x31t
        0x6ft
        0x52t
        -0x55t
        0x60t
        -0x31t
        0x47t
        0x5bt
        0x17t
        0x71t
        0x23t
        -0x6at
        0x32t
        0x7t
        -0x28t
        0x25t
        -0x51t
        0x73t
        -0x3at
        -0xat
        0x1et
        0x31t
        0x9t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ly5/i;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 4
    const-class v0, Ly5/i;

    const/4 v7, 0x4

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Ly5/i;->y:Ly5/i;

    const/4 v7, 0x2

    .line 9
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 11
    sget-object v1, Ly5/q;->a:Ly5/l;

    const/4 v7, 0x2

    .line 13
    const-class v1, Ly5/q;

    const/4 v7, 0x7

    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const/4 v6, 0x1

    sget-object v2, Ly5/q;->e:Landroid/content/Context;

    const/4 v6, 0x2

    .line 18
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    sput-object v2, Ly5/q;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    const/4 v6, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x5

    const-string v6, "GoogleCertificates"

    move-object v2, v6

    .line 32
    const-string v7, "GoogleCertificates has been initialized already"

    move-object v3, v7

    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    const/4 v6, 0x2

    monitor-exit v1

    const/4 v6, 0x7

    .line 38
    :goto_0
    new-instance v1, Ly5/i;

    const/4 v6, 0x1

    .line 40
    const/4 v6, 0x0

    move v2, v6

    .line 41
    invoke-direct {v1, v4, v2}, Ly5/i;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x6

    .line 44
    sput-object v1, Ly5/i;->y:Ly5/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v4

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_5
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x1

    .line 51
    :cond_1
    const/4 v7, 0x3

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    sget-object v4, Ly5/i;->y:Ly5/i;

    const/4 v6, 0x6

    .line 54
    return-object v4

    .line 55
    :goto_3
    :try_start_7
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    throw v4

    const/4 v7, 0x5

    nop

    .array-data 1
        -0x54t
        0x21t
        0x1ct
        0x3t
        -0x7t
        0x7ft
        -0x35t
        -0x2ft
        0x75t
        -0x77t
        -0x8t
        -0x1dt
    .end array-data
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 13

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    if-nez p0, :cond_0

    const/4 v12, 0x4

    .line 4
    goto/16 :goto_a

    .line 6
    :cond_0
    const/4 v12, 0x6

    const/4 v12, 0x1

    move v1, v12

    .line 7
    if-eqz p1, :cond_4

    const/4 v12, 0x4

    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x4

    .line 11
    const-string v12, "com.android.vending"

    move-object v3, v12

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v12

    move v2, v12

    .line 17
    if-nez v2, :cond_1

    const/4 v12, 0x6

    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x2

    .line 21
    const-string v12, "com.google.android.gms"

    move-object v3, v12

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v12

    move v2, v12

    .line 27
    if-eqz v2, :cond_4

    const/4 v12, 0x6

    .line 29
    :cond_1
    const/4 v12, 0x6

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v12, 0x4

    .line 31
    if-nez p1, :cond_3

    const/4 v12, 0x1

    .line 33
    :cond_2
    const/4 v12, 0x4

    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v12, 0x5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v12, 0x5

    .line 37
    and-int/lit16 p1, p1, 0x81

    const/4 v12, 0x2

    .line 39
    if-eqz p1, :cond_2

    const/4 v12, 0x3

    .line 41
    move p1, v1

    .line 42
    :cond_4
    const/4 v12, 0x4

    :goto_0
    if-eqz p1, :cond_5

    const/4 v12, 0x4

    .line 44
    :try_start_0
    const/4 v12, 0x7

    sget-object v2, Ly5/p;->c:Lo6/f;

    const/4 v12, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v12, 0x6

    sget-object v2, Ly5/p;->b:Lo6/f;

    const/4 v12, 0x5

    .line 49
    :goto_1
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    const/4 v12, 0x5

    .line 51
    if-eqz v3, :cond_e

    const/4 v12, 0x2

    .line 53
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 56
    move-result v12

    move v4, v12

    .line 57
    if-nez v4, :cond_e

    const/4 v12, 0x6

    .line 59
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 62
    move-result-object v12

    move-object v4, v12

    .line 63
    if-nez v4, :cond_6

    const/4 v12, 0x1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    const/4 v12, 0x1

    sget-object v4, Lo6/e;->x:Lo6/b;

    const/4 v12, 0x2

    .line 68
    const/4 v12, 0x4

    move v4, v12

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x2

    .line 71
    invoke-virtual {v3}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 74
    move-result-object v12

    move-object v3, v12

    .line 75
    array-length v5, v3

    const/4 v12, 0x2

    .line 76
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v6, v5, :cond_c

    const/4 v12, 0x7

    .line 80
    aget-object v8, v3, v6

    const/4 v12, 0x3

    .line 82
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 85
    move-result-object v12

    move-object v8, v12

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    array-length v9, v4

    const/4 v12, 0x2

    .line 90
    add-int/lit8 v10, v7, 0x1

    const/4 v12, 0x5

    .line 92
    if-ltz v10, :cond_b

    const/4 v12, 0x3

    .line 94
    if-gt v10, v9, :cond_7

    const/4 v12, 0x1

    .line 96
    move v11, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v12, 0x7

    shr-int/lit8 v11, v9, 0x1

    const/4 v12, 0x2

    .line 100
    add-int/2addr v11, v9

    const/4 v12, 0x2

    .line 101
    add-int/2addr v11, v1

    const/4 v12, 0x3

    .line 102
    if-ge v11, v10, :cond_8

    const/4 v12, 0x4

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 107
    move-result v12

    move v11, v12

    .line 108
    add-int/2addr v11, v11

    const/4 v12, 0x4

    .line 109
    :cond_8
    const/4 v12, 0x4

    if-gez v11, :cond_9

    const/4 v12, 0x6

    .line 111
    const v11, 0x7fffffff

    const/4 v12, 0x3

    .line 114
    :cond_9
    const/4 v12, 0x4

    :goto_3
    if-gt v11, v9, :cond_a

    const/4 v12, 0x7

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    const/4 v12, 0x5

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v12

    move-object v4, v12

    .line 121
    :goto_4
    aput-object v8, v4, v7

    const/4 v12, 0x7

    .line 123
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    .line 125
    move v7, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    const/4 v12, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    .line 129
    const-string v12, "cannot store more than Integer.MAX_VALUE elements"

    move-object v3, v12

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 134
    throw v2

    const/4 v12, 0x5

    .line 135
    :cond_c
    const/4 v12, 0x2

    if-nez v7, :cond_d

    const/4 v12, 0x2

    .line 137
    sget-object v3, Lo6/f;->A:Lo6/f;

    const/4 v12, 0x3

    .line 139
    goto :goto_6

    .line 140
    :cond_d
    const/4 v12, 0x4

    new-instance v3, Lo6/f;

    const/4 v12, 0x3

    .line 142
    invoke-direct {v3, v4, v7}, Lo6/f;-><init>([Ljava/lang/Object;I)V

    const/4 v12, 0x4

    .line 145
    goto :goto_6

    .line 146
    :cond_e
    const/4 v12, 0x3

    :goto_5
    sget-object v3, Lo6/e;->x:Lo6/b;

    const/4 v12, 0x5

    .line 148
    sget-object v3, Lo6/f;->A:Lo6/f;

    const/4 v12, 0x3

    .line 150
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v12

    move v4, v12

    .line 154
    if-nez v4, :cond_11

    const/4 v12, 0x7

    .line 156
    invoke-virtual {v3}, Lo6/e;->g()Lo6/e;

    .line 159
    move-result-object v12

    move-object v3, v12

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    move-result v12

    move v4, v12

    .line 164
    move v5, v0

    .line 165
    :goto_7
    if-ge v5, v4, :cond_13

    const/4 v12, 0x5

    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v12

    move-object v6, v12

    .line 171
    check-cast v6, [B

    const/4 v12, 0x7

    .line 173
    invoke-virtual {v2, v0}, Lo6/e;->i(I)Lo6/b;

    .line 176
    move-result-object v12

    move-object v7, v12

    .line 177
    :cond_f
    const/4 v12, 0x4

    invoke-virtual {v7}, Lo6/b;->hasNext()Z

    .line 180
    move-result v12

    move v8, v12

    .line 181
    add-int/lit8 v9, v5, 0x1

    const/4 v12, 0x2

    .line 183
    if-eqz v8, :cond_10

    const/4 v12, 0x2

    .line 185
    invoke-virtual {v7}, Lo6/b;->next()Ljava/lang/Object;

    .line 188
    move-result-object v12

    move-object v8, v12

    .line 189
    check-cast v8, [B

    const/4 v12, 0x5

    .line 191
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    move-result v12

    move v8, v12

    .line 195
    if-eqz v8, :cond_f

    const/4 v12, 0x5

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    const/4 v12, 0x5

    move v5, v9

    .line 199
    goto :goto_7

    .line 200
    :cond_11
    const/4 v12, 0x7

    const-string v12, "Unable to obtain package certificate history."

    move-object v2, v12

    .line 202
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x5

    .line 204
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 207
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :catch_0
    const-string v12, "GoogleSignatureVerifier"

    move-object v2, v12

    .line 210
    const-string v12, "package info is not set correctly"

    move-object v3, v12

    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    if-eqz p1, :cond_12

    const/4 v12, 0x4

    .line 217
    sget-object p1, Ly5/p;->a:[Ly5/m;

    const/4 v12, 0x2

    .line 219
    invoke-static {p0, p1}, Ly5/i;->f(Landroid/content/pm/PackageInfo;[Ly5/m;)Ly5/m;

    .line 222
    move-result-object v12

    move-object p0, v12

    .line 223
    goto :goto_8

    .line 224
    :cond_12
    const/4 v12, 0x4

    sget-object p1, Ly5/p;->a:[Ly5/m;

    const/4 v12, 0x2

    .line 226
    aget-object p1, p1, v0

    const/4 v12, 0x1

    .line 228
    filled-new-array {p1}, [Ly5/m;

    .line 231
    move-result-object v12

    move-object p1, v12

    .line 232
    invoke-static {p0, p1}, Ly5/i;->f(Landroid/content/pm/PackageInfo;[Ly5/m;)Ly5/m;

    .line 235
    move-result-object v12

    move-object p0, v12

    .line 236
    :goto_8
    if-eqz p0, :cond_13

    const/4 v12, 0x5

    .line 238
    :goto_9
    return v1

    .line 239
    :cond_13
    const/4 v12, 0x1

    :goto_a
    return v0

    .array-data 1
        0x66t
        0x2dt
        -0x6ft
        0x65t
        0x60t
        -0x1ct
        0x26t
        0x3t
        -0x54t
        0x7t
        -0x1bt
        0x35t
        -0x41t
        0x5et
        0x1bt
        0x14t
        0x2t
    .end array-data
.end method

.method public static varargs f(Landroid/content/pm/PackageInfo;[Ly5/m;)Ly5/m;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x2

    array-length v0, v0

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    .line 11
    const-string v5, "GoogleSignatureVerifier"

    move-object v3, v5

    .line 13
    const-string v6, "Package has more than one signature."

    move-object p1, v6

    .line 15
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ly5/n;

    const/4 v6, 0x6

    .line 21
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    aget-object v3, v3, v2

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    invoke-direct {v0, v3}, Ly5/n;-><init>([B)V

    const/4 v5, 0x3

    .line 33
    :goto_0
    array-length v3, p1

    const/4 v5, 0x4

    .line 34
    if-ge v2, v3, :cond_3

    const/4 v6, 0x2

    .line 36
    aget-object v3, p1, v2

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v0}, Ly5/m;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    move v3, v6

    .line 42
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 44
    aget-object v3, p1, v2

    const/4 v6, 0x3

    .line 46
    return-object v3

    .line 47
    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x3

    :goto_1
    return-object v1

    .array-data 1
        -0x43t
        -0x6at
        -0x6bt
        0x11t
        0x2dt
        0x1ft
        -0x5bt
        -0x24t
        0x1ct
        0x7at
    .end array-data
.end method


# virtual methods
.method public b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ly5/i;->w:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x6

    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_f

    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_e

    .line 29
    aget-object v8, v2, v7

    .line 31
    const-string v9, "GoogleCertificates"

    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 35
    const-string v11, "null pkg"

    .line 37
    if-nez v8, :cond_1

    .line 39
    invoke-static {v11}, Ly5/t;->b(Ljava/lang/String;)Ly5/t;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 45
    goto/16 :goto_b

    .line 47
    :cond_1
    iget-object v0, v1, Ly5/i;->x:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 57
    sget-object v0, Ly5/q;->a:Ly5/l;

    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x6

    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Ly5/q;->a()V

    .line 68
    sget-object v0, Ly5/q;->c:Lc6/x;

    .line 70
    check-cast v0, Lc6/v;

    .line 72
    invoke-virtual {v0}, Lc6/v;->f()Z

    .line 75
    move-result v0
    :try_end_0
    .catch Lk6/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, v1, Ly5/i;->w:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 85
    invoke-static {v0}, Ly5/h;->a(Landroid/content/Context;)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    move-result-object v11

    .line 93
    :try_start_1
    const-string v12, "module init: "

    .line 95
    sget-object v15, Ly5/q;->e:Landroid/content/Context;

    .line 97
    invoke-static {v15}, Lc6/y;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-static {}, Ly5/q;->a()V
    :try_end_2
    .catch Lk6/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    sget-object v12, Ly5/q;->e:Landroid/content/Context;

    .line 105
    invoke-static {v12}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 108
    sget-object v12, Ly5/q;->e:Landroid/content/Context;

    .line 110
    new-instance v15, Lj6/b;

    .line 112
    invoke-direct {v15, v12}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-static {v15}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    sget-object v15, Ly5/q;->c:Lc6/x;

    .line 127
    check-cast v15, Lc6/v;

    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/qh;->h0()Landroid/os/Parcel;

    .line 132
    move-result-object v5

    .line 133
    sget v16, Lo6/h;->a:I

    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    const/16 v6, 0x3492

    const/16 v6, 0x4f45

    .line 140
    invoke-static {v5, v6}, Lk6/f;->V(Landroid/os/Parcel;I)I

    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v14, v8}, Lk6/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 147
    const/4 v14, 0x7

    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Lk6/f;->T(Landroid/os/Parcel;II)V

    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-static {v5, v3, v14}, Lk6/f;->T(Landroid/os/Parcel;II)V

    .line 157
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    new-instance v0, Lj6/b;

    .line 163
    invoke-direct {v0, v12}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 166
    invoke-static {v5, v14, v0}, Lk6/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 169
    const/4 v0, 0x3

    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Lk6/f;->T(Landroid/os/Parcel;II)V

    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    const/4 v0, 0x2

    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Lk6/f;->T(Landroid/os/Parcel;II)V

    .line 180
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    const/16 v12, 0x4a6a

    const/16 v12, 0x8

    .line 186
    invoke-static {v5, v12, v14}, Lk6/f;->T(Landroid/os/Parcel;II)V

    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-static {v5, v6}, Lk6/f;->W(Landroid/os/Parcel;I)V

    .line 195
    invoke-virtual {v15, v5, v0}, Lcom/google/android/gms/internal/ads/qh;->H(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Ly5/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {v0, v5}, Lo6/h;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ly5/r;

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :try_start_5
    iget-boolean v0, v5, Ly5/r;->w:Z

    .line 212
    if-eqz v0, :cond_2

    .line 214
    iget v0, v5, Ly5/r;->z:I

    .line 216
    invoke-static {v0}, La4/n0;->N(I)I

    .line 219
    new-instance v0, Ly5/t;

    .line 221
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 223
    invoke-direct {v0, v12, v6, v6}, Ly5/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 228
    iget-object v0, v5, Ly5/r;->x:Ljava/lang/String;

    .line 230
    iget v9, v5, Ly5/r;->y:I

    .line 232
    invoke-static {v9}, Landroid/support/v4/media/session/a;->B(I)I

    .line 235
    move-result v9

    .line 236
    if-ne v9, v14, :cond_3

    .line 238
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 240
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move-object v9, v6

    .line 247
    :goto_1
    const-string v10, "error checking package certificate"

    .line 249
    if-nez v0, :cond_4

    .line 251
    move-object v0, v10

    .line 252
    :cond_4
    iget v10, v5, Ly5/r;->z:I

    .line 254
    invoke-static {v10}, La4/n0;->N(I)I

    .line 257
    iget v5, v5, Ly5/r;->y:I

    .line 259
    invoke-static {v5}, Landroid/support/v4/media/session/a;->B(I)I

    .line 262
    new-instance v5, Ly5/t;

    .line 264
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 265
    invoke-direct {v5, v13, v0, v9}, Ly5/t;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 268
    move-object v0, v5

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 272
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    const-string v5, "module call"

    .line 277
    invoke-static {v5, v0}, Ly5/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Ly5/t;

    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 284
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v0}, Ly5/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Ly5/t;

    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 306
    :goto_3
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 307
    goto/16 :goto_9

    .line 309
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 312
    throw v0

    .line 313
    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto/16 :goto_a

    .line 318
    :catch_2
    move-exception v0

    .line 319
    :goto_5
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 320
    goto :goto_6

    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 329
    :goto_7
    :try_start_7
    iget-object v0, v1, Ly5/i;->w:Ljava/lang/Object;

    .line 331
    check-cast v0, Landroid/content/Context;

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 336
    move-result-object v0

    .line 337
    const v5, 0x8000040

    .line 340
    invoke-virtual {v0, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 343
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 344
    iget-object v5, v1, Ly5/i;->w:Ljava/lang/Object;

    .line 346
    check-cast v5, Landroid/content/Context;

    .line 348
    invoke-static {v5}, Ly5/h;->a(Landroid/content/Context;)Z

    .line 351
    move-result v5

    .line 352
    if-nez v0, :cond_6

    .line 354
    invoke-static {v11}, Ly5/t;->b(Ljava/lang/String;)Ly5/t;

    .line 357
    move-result-object v0

    .line 358
    goto :goto_3

    .line 359
    :cond_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 361
    if-eqz v9, :cond_7

    .line 363
    array-length v9, v9

    .line 364
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 365
    if-eq v9, v12, :cond_8

    .line 367
    :cond_7
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 368
    goto :goto_8

    .line 369
    :cond_8
    new-instance v9, Ly5/n;

    .line 371
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 373
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 374
    aget-object v10, v10, v11

    .line 376
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 379
    move-result-object v10

    .line 380
    invoke-direct {v9, v10}, Ly5/n;-><init>([B)V

    .line 383
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 385
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 388
    move-result-object v12

    .line 389
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Ly5/q;->b(Ljava/lang/String;Ly5/n;ZZ)Ly5/t;

    .line 392
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 393
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 396
    iget-boolean v11, v5, Ly5/t;->a:Z

    .line 398
    if-eqz v11, :cond_9

    .line 400
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 402
    if-eqz v0, :cond_9

    .line 404
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 406
    and-int/2addr v0, v13

    .line 407
    if-eqz v0, :cond_9

    .line 409
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 412
    move-result-object v11

    .line 413
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 414
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 415
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Ly5/q;->b(Ljava/lang/String;Ly5/n;ZZ)Ly5/t;

    .line 418
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 419
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 422
    iget-boolean v0, v0, Ly5/t;->a:Z

    .line 424
    if-eqz v0, :cond_a

    .line 426
    const-string v0, "debuggable release cert app rejected"

    .line 428
    invoke-static {v0}, Ly5/t;->b(Ljava/lang/String;)Ly5/t;

    .line 431
    move-result-object v0

    .line 432
    goto :goto_9

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 437
    throw v0

    .line 438
    :cond_9
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 439
    :cond_a
    move-object v0, v5

    .line 440
    goto :goto_9

    .line 441
    :catchall_3
    move-exception v0

    .line 442
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 445
    throw v0

    .line 446
    :goto_8
    const-string v0, "single cert required"

    .line 448
    invoke-static {v0}, Ly5/t;->b(Ljava/lang/String;)Ly5/t;

    .line 451
    move-result-object v0

    .line 452
    :goto_9
    iget-boolean v5, v0, Ly5/t;->a:Z

    .line 454
    if-eqz v5, :cond_c

    .line 456
    iput-object v8, v1, Ly5/i;->x:Ljava/lang/Object;

    .line 458
    goto :goto_b

    .line 459
    :catch_4
    move-exception v0

    .line 460
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 461
    const-string v5, "no pkg "

    .line 463
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5, v0}, Ly5/t;->c(Ljava/lang/String;Ljava/lang/Exception;)Ly5/t;

    .line 470
    move-result-object v0

    .line 471
    goto :goto_b

    .line 472
    :goto_a
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 475
    throw v0

    .line 476
    :cond_b
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 477
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 478
    sget-object v0, Ly5/t;->d:Ly5/t;

    .line 480
    :cond_c
    :goto_b
    iget-boolean v5, v0, Ly5/t;->a:Z

    .line 482
    if-eqz v5, :cond_d

    .line 484
    goto :goto_d

    .line 485
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_e
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 492
    goto :goto_d

    .line 493
    :cond_f
    :goto_c
    const-string v0, "no pkgs"

    .line 495
    invoke-static {v0}, Ly5/t;->b(Ljava/lang/String;)Ly5/t;

    .line 498
    move-result-object v0

    .line 499
    :goto_d
    iget-boolean v2, v0, Ly5/t;->a:Z

    .line 501
    if-nez v2, :cond_11

    .line 503
    const-string v2, "GoogleCertificatesRslt"

    .line 505
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_11

    .line 511
    iget-object v3, v0, Ly5/t;->c:Ljava/lang/Throwable;

    .line 513
    if-eqz v3, :cond_10

    .line 515
    invoke-virtual {v0}, Ly5/t;->a()Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    goto :goto_e

    .line 523
    :cond_10
    invoke-virtual {v0}, Ly5/t;->a()Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :cond_11
    :goto_e
    iget-boolean v0, v0, Ly5/t;->a:Z

    .line 532
    return v0

    .array-data 1
        -0x76t
        -0x21t
        0x7at
        0x79t
        -0x1dt
        -0x53t
        0x72t
        0x67t
        0x44t
        0x10t
        -0xdt
        0x1ft
        0x64t
        0x38t
        -0x58t
        0x39t
        0x34t
        0x71t
        0x62t
        -0x7et
        -0x49t
        -0x35t
        0x37t
        0x50t
        0x21t
        0x24t
        0x76t
        0x2t
        -0x66t
        0x55t
    .end array-data
.end method

.method public c(Lcom/google/android/gms/internal/measurement/gb;)Lcom/google/android/gms/internal/measurement/jd;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ly5/i;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/bd;

    const/4 v10, 0x1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/jd;->j:Lcom/google/android/gms/internal/measurement/bd;

    const/4 v9, 0x3

    .line 7
    if-eq v0, v1, :cond_4

    const/4 v10, 0x2

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/jd;->i:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/measurement/fc;

    const/4 v10, 0x3

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 19
    const/4 v9, 0x0

    move v4, v9

    .line 20
    iput-boolean v4, v3, Lcom/google/android/gms/internal/measurement/fc;->w:Z

    const/4 v10, 0x7

    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/m6;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 24
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x3

    .line 26
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/gb;->b:Landroid/content/Context;

    const/4 v9, 0x3

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/bd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v10

    move-object v5, v10

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/measurement/id;

    const/4 v9, 0x7

    .line 34
    invoke-direct {v6, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/id;-><init>(Lcom/google/android/gms/internal/measurement/gb;Lcom/google/android/gms/internal/measurement/bd;Lcom/google/android/gms/internal/measurement/fc;)V

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 40
    move-result-object v10

    move-object v0, v10

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/cd;

    const/4 v10, 0x1

    .line 43
    iget-boolean v3, v3, Lcom/google/android/gms/internal/measurement/fc;->w:Z

    const/4 v10, 0x1

    .line 45
    if-eqz v3, :cond_3

    const/4 v9, 0x1

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/gb;->b:Landroid/content/Context;

    const/4 v9, 0x2

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v9, 0x5

    .line 51
    const/16 v10, 0xd

    move v4, v10

    .line 53
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/measurement/vd;->b:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v10, 0x2

    .line 58
    if-nez v2, :cond_3

    const/4 v10, 0x2

    .line 60
    const-class v2, Lcom/google/android/gms/internal/measurement/vd;

    const/4 v10, 0x5

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    const/4 v9, 0x4

    sget-object v4, Lcom/google/android/gms/internal/measurement/vd;->b:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v10, 0x3

    .line 65
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v4, v10

    .line 71
    const-string v9, "com.google.android.gms"

    move-object v5, v9

    .line 73
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v9

    move v4, v9

    .line 77
    if-nez v4, :cond_1

    const/4 v9, 0x5

    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 81
    const/16 v9, 0x21

    move v5, v9

    .line 83
    if-lt v4, v5, :cond_0

    const/4 v9, 0x3

    .line 85
    new-instance v4, Lcom/google/android/gms/internal/measurement/vd;

    const/4 v10, 0x6

    .line 87
    const/4 v9, 0x0

    move v5, v9

    .line 88
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/vd;-><init>(I)V

    const/4 v10, 0x7

    .line 91
    new-instance v5, Landroid/content/IntentFilter;

    const/4 v9, 0x2

    .line 93
    const-string v10, "com.google.android.gms.phenotype.UPDATE"

    move-object v6, v10

    .line 95
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 98
    const/4 v9, 0x2

    move v6, v9

    .line 99
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v9, 0x4

    new-instance v4, Lcom/google/android/gms/internal/measurement/vd;

    const/4 v9, 0x6

    .line 107
    const/4 v10, 0x0

    move v5, v10

    .line 108
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/vd;-><init>(I)V

    const/4 v10, 0x7

    .line 111
    new-instance v5, Landroid/content/IntentFilter;

    const/4 v9, 0x3

    .line 113
    const-string v10, "com.google.android.gms.phenotype.UPDATE"

    move-object v6, v10

    .line 115
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 118
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    :cond_1
    const/4 v10, 0x5

    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/measurement/vd;->b:Lcom/google/android/gms/internal/measurement/m6;

    const/4 v9, 0x3

    .line 123
    :cond_2
    const/4 v9, 0x6

    monitor-exit v2

    const/4 v9, 0x6

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    const/4 v9, 0x7

    .line 127
    :cond_3
    const/4 v9, 0x1

    :goto_2
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/cd;->a:Lcom/google/android/gms/internal/measurement/jd;

    const/4 v10, 0x6

    .line 129
    iput-object p1, v7, Ly5/i;->w:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 131
    iput-object v1, v7, Ly5/i;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 133
    :cond_4
    const/4 v9, 0x5

    iget-object p1, v7, Ly5/i;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 135
    check-cast p1, Lcom/google/android/gms/internal/measurement/jd;

    const/4 v9, 0x3

    .line 137
    return-object p1

    .array-data 1
        -0x57t
        0x34t
        0x78t
        0x70t
        -0x6ct
        -0x6dt
        0x6et
        0x3bt
        -0x1t
        -0xdt
        -0x7bt
        0x34t
        0x2bt
        -0x1t
        0xft
        0x31t
        0x2ft
        0x27t
        0x7ct
        -0x15t
        0x7t
        0x2dt
        0xft
        -0x42t
        -0x25t
        0x1et
        0x1at
        -0x26t
        -0x6ct
        0x72t
        0x45t
        0x5ct
        0x68t
        0x38t
        0xet
        0x54t
        0x16t
        -0x37t
        -0x6dt
        -0x75t
        0x28t
        0x40t
        -0x4dt
        0x7ct
        -0x2at
        0x35t
        0x10t
        0xbt
        0x22t
        -0x7ft
        0x1dt
        0x4at
        -0x4et
        -0x4dt
        -0x40t
    .end array-data
.end method

.method public e(Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 23
    const-string v4, "Http assets remote cache took "

    .line 25
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 45
    aput-object v8, v2, v6

    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 53
    aput-object v7, v1, v6

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fq;

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ib;->y:Ljava/lang/String;

    .line 62
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/fq;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    sget-object p1, Ld5/j;->C:Ld5/j;

    .line 67
    iget-object v1, p1, Ld5/j;->k:Lg6/a;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    move-result-wide v1

    .line 76
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/ey;

    .line 79
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    .line 82
    new-instance v12, Lcom/google/android/gms/internal/ads/ja0;

    .line 84
    const/16 v8, 0x6911

    const/16 v8, 0xf

    .line 86
    invoke-direct {v12, p0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    new-instance v13, Lcom/google/android/gms/internal/ads/kq;

    .line 91
    invoke-direct {v13, p0, v7}, Lcom/google/android/gms/internal/ads/kq;-><init>(Ly5/i;Lcom/google/android/gms/internal/ads/ey;)V

    .line 94
    new-instance v8, Lcom/google/android/gms/internal/ads/fj;

    .line 96
    iget-object v9, p0, Ly5/i;->w:Ljava/lang/Object;

    .line 98
    check-cast v9, Landroid/content/Context;

    .line 100
    iget-object v10, p1, Ld5/j;->t:La4/d0;

    .line 102
    invoke-virtual {v10}, La4/d0;->d()Landroid/os/Looper;

    .line 105
    move-result-object v10

    .line 106
    sget v11, Lcom/google/android/gms/internal/ads/pv;->a:I

    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v9, v11

    .line 116
    :goto_1
    const/16 v11, 0x208f

    const/16 v11, 0xa6

    .line 118
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/fj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/b;Lc6/c;)V

    .line 121
    iput-object v8, p0, Ly5/i;->x:Ljava/lang/Object;

    .line 123
    iget-object v8, p0, Ly5/i;->x:Ljava/lang/Object;

    .line 125
    check-cast v8, Lcom/google/android/gms/internal/ads/fj;

    .line 127
    invoke-virtual {v8}, Lc6/e;->o()V

    .line 130
    new-instance v8, Lcom/google/android/gms/internal/ads/jq;

    .line 132
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ly5/i;Lcom/google/android/gms/internal/ads/fq;)V

    .line 135
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 137
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->r5:Lcom/google/android/gms/internal/ads/ql;

    .line 143
    sget-object v9, Le5/p;->e:Le5/p;

    .line 145
    iget-object v9, v9, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 147
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v8

    .line 157
    int-to-long v8, v8

    .line 158
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    sget-object v11, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/zx;

    .line 162
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lcom/google/android/gms/internal/ads/e;

    .line 168
    const/16 v9, 0x140e

    const/16 v9, 0x10

    .line 170
    invoke-direct {v8, v9, p0}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    .line 173
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    move-result-wide v7

    .line 191
    sub-long/2addr v7, v1

    .line 192
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    move-result p1

    .line 200
    add-int/lit8 p1, p1, 0x20

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    .line 223
    sget-object p1, Lcom/google/android/gms/internal/ads/gq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    if-nez v0, :cond_2

    .line 227
    const-string p1, "File descriptor is empty, returning null."

    .line 229
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    .line 232
    :goto_2
    move-object p1, v6

    .line 233
    goto :goto_3

    .line 234
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 236
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 238
    invoke-direct {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 241
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 244
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 247
    move-result v0

    .line 248
    new-array v2, v0, [B

    .line 250
    invoke-virtual {v1, v2, v5, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    invoke-static {v1}, Lg6/b;->d(Ljava/io/Closeable;)V

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 259
    move-result-object v1

    .line 260
    :try_start_2
    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 263
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 275
    check-cast p1, Ld6/c;

    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p1, v0

    .line 280
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 283
    throw p1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    goto :goto_6

    .line 287
    :catch_0
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    :try_start_3
    const-string v0, "Could not read from parcel file descriptor"

    .line 291
    sget v2, Li5/a0;->b:I

    .line 293
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    invoke-static {v1}, Lg6/b;->d(Ljava/io/Closeable;)V

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    check-cast p1, Lcom/google/android/gms/internal/ads/gq;

    .line 302
    if-nez p1, :cond_3

    .line 304
    return-object v6

    .line 305
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gq;->w:Z

    .line 307
    if-nez v0, :cond_6

    .line 309
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gq;->A:[Ljava/lang/String;

    .line 311
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gq;->B:[Ljava/lang/String;

    .line 313
    array-length v2, v0

    .line 314
    array-length v3, v1

    .line 315
    if-eq v2, v3, :cond_4

    .line 317
    goto :goto_5

    .line 318
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 320
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 323
    :goto_4
    array-length v2, v0

    .line 324
    if-ge v5, v2, :cond_5

    .line 326
    aget-object v2, v0, v5

    .line 328
    aget-object v3, v1, v5

    .line 330
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 335
    goto :goto_4

    .line 336
    :cond_5
    iget v8, p1, Lcom/google/android/gms/internal/ads/gq;->y:I

    .line 338
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/gq;->z:[B

    .line 340
    iget-boolean v12, p1, Lcom/google/android/gms/internal/ads/gq;->C:Z

    .line 342
    new-instance v7, Lcom/google/android/gms/internal/ads/gb;

    .line 344
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/util/Map;)Ljava/util/List;

    .line 347
    move-result-object v11

    .line 348
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/gb;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 351
    move-object v6, v7

    .line 352
    :goto_5
    return-object v6

    .line 353
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gq;->x:Ljava/lang/String;

    .line 355
    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    .line 357
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :goto_6
    invoke-static {v1}, Lg6/b;->d(Ljava/io/Closeable;)V

    .line 364
    throw p1

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    move-object p1, v0

    .line 367
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 369
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    move-result-wide v5

    .line 378
    sub-long/2addr v5, v1

    .line 379
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 386
    move-result v0

    .line 387
    add-int/lit8 v0, v0, 0x20

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 410
    throw p1

    .line 411
    :catch_1
    sget-object p1, Ld5/j;->C:Ld5/j;

    .line 413
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    move-result-wide v7

    .line 422
    sub-long/2addr v7, v1

    .line 423
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430
    move-result p1

    .line 431
    add-int/lit8 p1, p1, 0x20

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    .line 454
    return-object v6

    .array-data 1
        -0x6t
        0x2ct
        0x30t
        0x1ft
        0x39t
        -0x19t
        -0xat
        0x55t
        -0x27t
        0x27t
        0x5ft
        0x5ct
        0x76t
        0x6t
        0x6ft
        -0x4bt
        0x26t
        -0x62t
        0x2ft
        -0x37t
        0x1at
        0x36t
        0x61t
        0x7bt
        0x5at
        0x63t
        -0x6t
        0x7dt
        0x65t
        0x1t
        0x4t
        -0xet
        0x2at
        -0x62t
        0x30t
        -0x5bt
        -0x7bt
        -0x7dt
        0x24t
        0x66t
        -0x5t
        -0x5t
        -0x38t
        0x1at
        0xet
        0x35t
        0x48t
        0x45t
        0x75t
        0x6t
        0x77t
        0x7dt
        0x26t
        -0x74t
    .end array-data
.end method
