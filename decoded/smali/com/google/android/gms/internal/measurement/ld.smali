.class public final synthetic Lcom/google/android/gms/internal/measurement/ld;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/ld;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x2dt
        -0x22t
        0x66t
        0x28t
        0x33t
        0x5ct
        0x3ft
        0x4et
        0xct
        -0xct
        0x6ft
        0x1dt
        0x69t
        0x4et
        -0x7t
        0x1at
        -0x56t
        0x30t
        0x24t
        0xft
        -0x22t
        0x7dt
        0xft
        0x14t
        0x3ft
        0x2ct
        0x6dt
        -0x7t
        -0x3at
        -0x17t
        -0x70t
        0x1t
        0x37t
        0x36t
        -0x49t
        0x1bt
        0x11t
        -0x65t
        0x32t
        -0x2at
        -0x3et
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/gb;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/ld;->w:I

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/ld;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/ld;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x2at
        -0x6dt
        -0xct
        0x2ct
        -0x4dt
        0x32t
        -0x18t
        0x7bt
        0x11t
        0x55t
        0x4at
        0x1et
        -0x9t
        -0x6ct
        0x3et
        0x18t
        0x25t
        0x38t
        -0x2at
        0x58t
        0xet
        -0x7ft
        0x37t
        0x50t
        0x1dt
        -0x50t
        -0x3ft
        0x12t
        0x7t
        0x4et
        -0x1ft
        -0x7ct
        -0x3dt
        0x39t
        0x22t
        -0x24t
        -0x3t
        0x7bt
        0x78t
        0x48t
        -0x44t
        -0x26t
        0x35t
        -0x5t
        -0x57t
        -0x1ct
        0x42t
        -0x16t
        -0x4ct
        0x73t
        0x4bt
        0x7dt
        -0x3ft
        0x64t
        -0x72t
        0x2bt
        0xbt
        0x6dt
        -0x6dt
        0x7bt
        -0x78t
        -0x7ct
        0x1ct
        0x33t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ld;->w:I

    const/4 v14, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x3

    .line 6
    const/4 v13, 0x0

    move v0, v13

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->x:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->y:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->x:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/gb;

    const/4 v14, 0x2

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/gb;->b:Landroid/content/Context;

    const/4 v14, 0x1

    .line 18
    const-string v13, "Unable to read Phenotype PackageMetadata for "

    move-object v1, v13

    .line 20
    const-string v13, "phenotype/"

    move-object v2, v13

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/measurement/md;->z:Lv8/w;

    const/4 v14, 0x7

    .line 24
    if-nez v3, :cond_5

    const/4 v14, 0x7

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/measurement/md;->y:Ljava/lang/Object;

    const/4 v14, 0x6

    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    const/4 v14, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/md;->z:Lv8/w;

    const/4 v14, 0x6

    .line 31
    if-nez v3, :cond_4

    const/4 v14, 0x5

    .line 33
    new-instance v3, La4/z;

    const/4 v14, 0x5

    .line 35
    const/4 v13, 0x4

    move v5, v13

    .line 36
    invoke-direct {v3, v5}, La4/z;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const/4 v14, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object v13

    move-object v5, v13

    .line 43
    const-string v13, "phenotype"

    move-object v6, v13

    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v13

    move-object v5, v13

    .line 49
    if-eqz v5, :cond_3

    const/4 v14, 0x4

    .line 51
    array-length v6, v5

    const/4 v14, 0x4

    .line 52
    const/4 v13, 0x0

    move v7, v13

    .line 53
    :goto_0
    if-ge v7, v6, :cond_3

    const/4 v14, 0x4

    .line 55
    aget-object v8, v5, v7

    const/4 v14, 0x1

    .line 57
    const-string v13, "_package_metadata.binarypb"

    move-object v9, v13

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v13

    move v9, v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-nez v9, :cond_0

    const/4 v14, 0x1

    .line 65
    goto/16 :goto_3

    .line 66
    :cond_0
    const/4 v14, 0x3

    :try_start_2
    const/4 v14, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    move-result-object v13

    move-object v9, v13

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    move-result v13

    move v10, v13

    .line 74
    add-int/lit8 v10, v10, 0xa

    const/4 v14, 0x6

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 78
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x7

    .line 81
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v13

    move-object v10, v13

    .line 91
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    move-result-object v13

    move-object v9, v13
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    const/4 v14, 0x4

    new-instance v10, Lcom/google/android/gms/internal/measurement/md;

    const/4 v14, 0x3

    .line 97
    sget-object v11, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v14, 0x2

    .line 99
    sget v11, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v14, 0x4

    .line 101
    sget-object v11, Lcom/google/android/gms/internal/measurement/x0;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v14, 0x5

    .line 103
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/nd;->v(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/nd;

    .line 106
    move-result-object v13

    move-object v11, v13

    .line 107
    invoke-direct {v10, v0, v11}, Lcom/google/android/gms/internal/measurement/md;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/nd;)V

    const/4 v14, 0x7

    .line 110
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/md;->x:Ljava/lang/String;

    const/4 v14, 0x7

    .line 112
    invoke-virtual {v3, v11, v10}, La4/z;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    if-eqz v9, :cond_2

    const/4 v14, 0x3

    .line 117
    :try_start_4
    const/4 v14, 0x5

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v9

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v10

    .line 128
    if-eqz v9, :cond_1

    const/4 v14, 0x1

    .line 130
    :try_start_5
    const/4 v14, 0x1

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    goto :goto_1

    .line 134
    :catchall_2
    move-exception v9

    .line 135
    :try_start_6
    const/4 v14, 0x7

    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v14, 0x5

    .line 138
    :cond_1
    const/4 v14, 0x4

    :goto_1
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :goto_2
    :try_start_7
    const/4 v14, 0x2

    const-string v13, "PackageInfo"

    move-object v10, v13

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 144
    move-result v13

    move v11, v13

    .line 145
    add-int/lit8 v11, v11, 0x2d

    const/4 v14, 0x4

    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 149
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x3

    .line 152
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v13

    move-object v8, v13

    .line 162
    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :cond_2
    const/4 v14, 0x7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x1

    .line 167
    goto/16 :goto_0

    .line 168
    :goto_4
    :try_start_8
    const/4 v14, 0x4

    const-string v13, "PackageInfo"

    move-object v1, v13

    .line 170
    const-string v13, "Unable to read Phenotype PackageMetadata from assets."

    move-object v2, v13

    .line 172
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    :cond_3
    const/4 v14, 0x3

    const/4 v13, 0x1

    move v0, v13

    .line 176
    invoke-virtual {v3, v0}, La4/z;->b(Z)Lv8/w;

    .line 179
    move-result-object v13

    move-object v0, v13

    .line 180
    sput-object v0, Lcom/google/android/gms/internal/measurement/md;->z:Lv8/w;

    const/4 v14, 0x6

    .line 182
    move-object v3, v0

    .line 183
    :cond_4
    const/4 v14, 0x4

    monitor-exit v4

    const/4 v14, 0x3

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 186
    throw v0

    const/4 v14, 0x1

    .line 187
    :cond_5
    const/4 v14, 0x2

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->y:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 189
    check-cast v0, Ljava/lang/String;

    const/4 v14, 0x4

    .line 191
    invoke-virtual {v3, v0}, Lv8/w;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v13

    move v1, v13

    .line 195
    if-nez v1, :cond_6

    const/4 v14, 0x5

    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v13

    move-object v1, v13

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    move-result v13

    move v1, v13

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 207
    add-int/lit16 v1, v1, 0xad

    const/4 v14, 0x1

    .line 209
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x7

    .line 212
    const-string v13, "Config package "

    move-object v1, v13

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v13, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    move-object v0, v13

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v13

    move-object v0, v13

    .line 229
    const-string v13, "FilePhenotypeFlags"

    move-object v1, v13

    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_6
    const/4 v14, 0x2

    return-void

    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5et
        0x7ft
        0x73t
        0x51t
        -0x72t
        0x4ct
        0x69t
        0x33t
        -0x41t
        -0x58t
        -0x7t
        0x23t
        0x2et
        0x3dt
        0x79t
        0x36t
        0x0t
        -0x24t
        0x14t
        0x78t
        0x4bt
        0x28t
        0x27t
        -0x65t
        -0x42t
        -0x7t
        0x14t
        -0x12t
        0x5et
        -0x32t
        0x22t
        -0x33t
        0x5dt
        0x10t
        0x71t
        0x23t
        -0x74t
        0x5et
        -0x62t
        -0x69t
        0x69t
        0x4ft
        0x33t
        0x3bt
        -0x74t
        -0x41t
        0x17t
        0x7t
        0x33t
        0x66t
        0x2at
        -0x76t
        0x35t
        0x15t
        -0x49t
        -0x43t
        0xft
        -0x42t
        0xct
        0x24t
        -0x59t
        0x71t
        0x65t
        0x38t
        0x51t
        -0x32t
        -0x56t
        0x1t
        -0x29t
        -0x65t
        -0x9t
        0x1at
        0x2at
        0x74t
        -0x18t
    .end array-data
.end method
