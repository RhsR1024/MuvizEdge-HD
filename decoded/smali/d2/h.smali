.class public abstract Ld2/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lw/m;

.field public static final b:Ljava/lang/Object;

.field public static c:Lb8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Ld2/h;->a:Lw/m;

    const/4 v3, 0x1

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 13
    sput-object v0, Ld2/h;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 15
    const/4 v1, 0x0

    move v0, v1

    .line 16
    sput-object v0, Ld2/h;->c:Lb8/f;

    const/4 v2, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        -0x49t
        0xdt
        0x70t
        0x40t
        -0x5ft
        -0x49t
        -0x79t
        0x29t
        0x3bt
        0x62t
        -0x25t
        0xbt
        -0x7dt
        -0x14t
        -0x55t
        0x33t
        0x1dt
        -0x1dt
        -0x3t
        -0x50t
        0x6t
        -0x76t
        0x75t
        -0x4bt
        0x76t
        -0x26t
        -0xft
        -0x4et
        0x1et
        -0x2dt
        -0x18t
        0x14t
        0x3ft
        0x38t
        -0x47t
        -0x38t
        0x76t
        0x74t
        0x14t
        -0xdt
        -0x8t
        0x47t
        0xdt
        0x66t
        0x48t
        0x7bt
        0x5ct
        -0x3at
        0x73t
        0x3bt
        -0x4t
        0x24t
        0x4t
        0x5ct
        0x3at
        0x74t
        0x76t
        -0x17t
        0x75t
        0x14t
        0x75t
        -0x47t
        0x3bt
        0x3bt
        -0x3bt
        -0x15t
        0x7ct
        0x1t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)J
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 11
    const/16 v5, 0x21

    move v2, v5

    .line 13
    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-static {v0, v3}, Ld2/f;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v5, 0x3

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v5, 0x3

    .line 33
    return-wide v0

    .array-data 1
        0x22t
        -0x4t
        -0x79t
        0x75t
        0x52t
        -0x57t
        -0xbt
        0x3at
        0x6bt
        -0x41t
        -0x54t
        0x51t
        -0x31t
        -0x69t
        0x37t
        0x55t
        0x25t
        -0x3dt
        0x5dt
        -0x4at
        -0x20t
        -0x54t
        0x4ct
        -0x71t
        0x5ft
        0x6dt
        0x56t
        -0x5et
        0x34t
        -0x1t
        -0x3ft
        0x52t
        0x7et
        0x16t
        -0x53t
        0x79t
        0xbt
        0x68t
        0x2ct
        -0x21t
        0x32t
        0x6ct
        -0x3t
        0x18t
        0x22t
    .end array-data
.end method

.method public static b()Lb8/f;
    .locals 5

    .line 1
    new-instance v0, Lb8/f;

    const/4 v3, 0x2

    .line 3
    const/16 v2, 0xa

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v4, 0x6

    .line 8
    sput-object v0, Ld2/h;->c:Lb8/f;

    const/4 v4, 0x2

    .line 10
    sget-object v1, Ld2/h;->a:Lw/m;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v0}, Lw/h;->k(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Ld2/h;->c:Lb8/f;

    const/4 v3, 0x5

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x68t
        0xct
        0x3ft
    .end array-data
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Ld2/h;->c:Lb8/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_8

    .line 9
    :cond_0
    sget-object v1, Ld2/h;->b:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 14
    :try_start_0
    sget-object v0, Ld2/h;->c:Lb8/f;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object v0

    .line 31
    const-string v6, "dexopt/baseline.prof"

    .line 33
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 40
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    cmp-long v0, v7, v2

    .line 43
    if-lez v0, :cond_2

    .line 45
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v5

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v7, v0

    .line 54
    if-eqz v6, :cond_3

    .line 56
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :catch_0
    move v0, v5

    .line 66
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v7, 0x6c63

    const/16 v7, 0x1e

    .line 70
    if-ne v6, v7, :cond_4

    .line 72
    invoke-static {}, Ld2/h;->b()Lb8/f;

    .line 75
    monitor-exit v1

    .line 76
    goto/16 :goto_8

    .line 78
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 80
    new-instance v7, Ljava/io/File;

    .line 82
    const-string v8, "/data/misc/profiles/ref/"

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v8, "primary.prof"

    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    cmp-long v6, v7, v2

    .line 108
    if-lez v6, :cond_5

    .line 110
    move v6, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v6, v5

    .line 113
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 115
    new-instance v10, Ljava/io/File;

    .line 117
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v11, "primary.prof"

    .line 128
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v17

    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 138
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    if-eqz v9, :cond_6

    .line 141
    cmp-long v2, v17, v2

    .line 143
    if-lez v2, :cond_6

    .line 145
    move v2, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v2, v5

    .line 148
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Ld2/h;->a(Landroid/content/Context;)J

    .line 151
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    move-result-object v9

    .line 158
    const-string v10, "profileInstalled"

    .line 160
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 166
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    if-eqz v9, :cond_7

    .line 169
    :try_start_9
    invoke-static {v3}, Ld2/g;->a(Ljava/io/File;)Ld2/g;

    .line 172
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    goto :goto_5

    .line 174
    :catch_1
    :try_start_a
    invoke-static {}, Ld2/h;->b()Lb8/f;

    .line 177
    monitor-exit v1

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 180
    :goto_5
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 181
    if-eqz v9, :cond_9

    .line 183
    iget-wide v11, v9, Ld2/g;->c:J

    .line 185
    cmp-long v11, v11, v15

    .line 187
    if-nez v11, :cond_9

    .line 189
    iget v11, v9, Ld2/g;->b:I

    .line 191
    if-ne v11, v10, :cond_8

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move v5, v11

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 198
    const/high16 v5, 0x50000

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    if-eqz v6, :cond_b

    .line 203
    move v5, v4

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    if-eqz v2, :cond_c

    .line 207
    move v5, v10

    .line 208
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 210
    if-eqz v2, :cond_d

    .line 212
    if-eq v5, v4, :cond_d

    .line 214
    move v5, v10

    .line 215
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    iget v0, v9, Ld2/g;->b:I

    .line 219
    if-ne v0, v10, :cond_e

    .line 221
    if-ne v5, v4, :cond_e

    .line 223
    iget-wide v10, v9, Ld2/g;->d:J

    .line 225
    cmp-long v0, v7, v10

    .line 227
    if-gez v0, :cond_e

    .line 229
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 230
    :cond_e
    move v14, v5

    .line 231
    new-instance v12, Ld2/g;

    .line 233
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 234
    invoke-direct/range {v12 .. v18}, Ld2/g;-><init>(IIJJ)V

    .line 237
    if-eqz v9, :cond_f

    .line 239
    invoke-virtual {v9, v12}, Ld2/g;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    if-nez v0, :cond_10

    .line 245
    :cond_f
    :try_start_b
    invoke-virtual {v12, v3}, Ld2/g;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    :catch_2
    :cond_10
    :try_start_c
    invoke-static {}, Ld2/h;->b()Lb8/f;

    .line 251
    monitor-exit v1

    .line 252
    goto :goto_8

    .line 253
    :catch_3
    invoke-static {}, Ld2/h;->b()Lb8/f;

    .line 256
    monitor-exit v1

    .line 257
    :goto_8
    return-void

    .line 258
    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 259
    throw v0

    nop

    .array-data 1
        -0x5bt
        -0x40t
        -0x3ft
        0x4at
        0xct
        -0xat
        0x3t
        0x15t
        0x6dt
        0x5ct
        0x3ct
        0x5ct
        0x1dt
        -0x3t
        -0x2t
        0x2at
        0x10t
        -0x5ct
        0x51t
        -0x66t
        0x1ct
        0x7et
        -0x38t
        -0x59t
        0x15t
        -0x67t
        0x46t
        -0x12t
        0x6bt
        0x17t
        -0x8t
        0x44t
        0x33t
        -0x7et
        0x66t
        -0xdt
        0x34t
        0x2dt
        0x2dt
        -0x5dt
        -0x4at
        0x18t
        0x3ft
        0x76t
        0xbt
        0x57t
        0x13t
        0x64t
        0xat
        0x15t
        -0x1bt
        0x36t
        -0x1et
        -0x1ft
        0xat
        -0x77t
        0x6bt
        -0xbt
        0x39t
        0x69t
        -0x78t
        0x6at
        0x8t
        -0x14t
        0x11t
        -0x14t
        0x25t
        0x19t
        -0x3dt
        0x70t
        0x1at
        0x5bt
        -0x38t
        -0x12t
        0xct
        0x1bt
        -0xdt
        0x5bt
        -0x2ct
        0x19t
        -0x6ct
        -0x43t
        0x4ct
        0x45t
        0x6at
        0x3ct
        0x51t
        0x39t
        0x1t
        -0x6t
        0x6bt
        -0x65t
        0x1t
        0x30t
        -0xct
        -0x6dt
        0x3et
        0x3at
        -0x66t
        -0x7bt
        0x34t
        0x67t
    .end array-data
.end method
