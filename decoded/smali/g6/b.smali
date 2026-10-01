.class public abstract Lg6/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    new-array v1, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v3, 0x1

    .line 8
    sput-object v1, Lg6/b;->a:[C

    const/4 v3, 0x5

    .line 10
    new-array v0, v0, [C

    const/4 v3, 0x4

    .line 12
    fill-array-data v0, :array_1

    const/4 v3, 0x3

    .line 15
    sput-object v0, Lg6/b;->b:[C

    const/4 v3, 0x5

    .line 17
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .array-data 1
        0x5t
        0x7ft
        0x10t
        0x5dt
        -0x3ct
        -0x18t
        0x18t
        -0x7at
        -0x33t
        0x4ft
        0x44t
        -0x4at
        -0xbt
        0x67t
        0x1ft
        0x2et
        0x2at
        0x70t
        0x30t
        -0x17t
        0x10t
        -0x7at
        0x11t
        0x69t
        0x5t
        -0x1dt
        -0x61t
        -0x5t
        -0x74t
        0x2bt
        -0x4ct
        0x27t
        -0x3dt
        0xct
        0x14t
        0x3ft
        0x41t
        0x53t
        -0x5at
        0x6et
        0x7ct
        -0x52t
        0x1ft
        -0x4at
        -0x11t
        -0x2at
        0x28t
        -0x45t
        -0x76t
        -0x9t
        0x40t
        0x42t
        -0x7bt
        0x7at
        -0x1at
        0x48t
        -0x57t
        -0x31t
        -0x13t
        0x5t
        -0x31t
        -0x73t
        -0x2at
        0x3et
        0x2t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1}, Lc6/y;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v3, "CrashUtils"

    move-object p1, v3

    .line 8
    const-string v3, "Error adding exception to DropBox!"

    move-object v0, v3

    .line 10
    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void

    nop

    .array-data 1
        -0x3t
        -0x56t
        0x6et
        0x28t
        -0x2et
        0x58t
        0x40t
        0x2ft
        -0xet
    .end array-data
.end method

.method public static b([B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v8, 0x5

    .line 2
    add-int/2addr v0, v0

    const/4 v8, 0x2

    .line 3
    new-array v0, v0, [C

    const/4 v8, 0x4

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    const/4 v8, 0x1

    .line 8
    if-ge v1, v3, :cond_0

    const/4 v8, 0x3

    .line 10
    aget-byte v3, p0, v1

    const/4 v8, 0x5

    .line 12
    and-int/lit16 v4, v3, 0xff

    const/4 v8, 0x1

    .line 14
    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x5

    .line 16
    ushr-int/lit8 v4, v4, 0x4

    const/4 v8, 0x7

    .line 18
    sget-object v6, Lg6/b;->b:[C

    const/4 v8, 0x6

    .line 20
    aget-char v4, v6, v4

    const/4 v8, 0x2

    .line 22
    aput-char v4, v0, v2

    const/4 v8, 0x6

    .line 24
    and-int/lit8 v3, v3, 0xf

    const/4 v8, 0x5

    .line 26
    aget-char v3, v6, v3

    const/4 v8, 0x4

    .line 28
    aput-char v3, v0, v5

    const/4 v8, 0x2

    .line 30
    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v8, 0x1

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v8, 0x6

    .line 40
    return-object p0

    nop

    .array-data 1
        -0x16t
        0x3et
        -0x17t
        0x5bt
        0x63t
        0x1et
        0x0t
        -0x3ct
        0x70t
        -0x6ct
        0x1t
        0x38t
        0x70t
        0x52t
        -0x5bt
        -0x60t
        -0x1t
        0x1at
        -0x78t
        0x3bt
        -0x73t
        -0x46t
        -0x78t
        -0x28t
        0x78t
        -0x5ft
        0x2ct
        -0x37t
        0x70t
        -0x7at
        0x2ft
        0x11t
        0x68t
        -0x33t
        -0x64t
    .end array-data
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v6, 0x1

    .line 2
    add-int v1, v0, v0

    const/4 v6, 0x3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 12
    aget-byte v3, p0, v1

    const/4 v6, 0x1

    .line 14
    and-int/lit16 v3, v3, 0xf0

    const/4 v6, 0x6

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    const/4 v6, 0x6

    .line 18
    sget-object v4, Lg6/b;->a:[C

    const/4 v6, 0x7

    .line 20
    aget-char v3, v4, v3

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    aget-byte v3, p0, v1

    const/4 v6, 0x5

    .line 27
    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x6

    .line 29
    aget-char v3, v4, v3

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p0, v5

    .line 41
    return-object p0

    .array-data 1
        -0x22t
        -0x4ct
        -0x2dt
        0x7dt
        -0x69t
        -0x33t
        0x2at
        0x78t
        0x39t
        0x1dt
        0x16t
        0x12t
        -0x49t
        0x52t
        -0x29t
        -0x4bt
        -0xct
        0x35t
        -0x80t
        0x2t
        -0x72t
        -0x21t
        0x5dt
        0x53t
        0x48t
        0x7t
        -0x31t
        -0x3ft
        -0xft
        0x2t
        0x3at
        0x46t
        0x55t
        -0x50t
        -0x3ct
        -0x4t
        -0x22t
        -0x5et
        0xat
        -0x1at
        0x25t
        -0x61t
    .end array-data
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 3
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x64t
        -0x5bt
        0x3bt
        -0xdt
        0x35t
        -0x1bt
        -0x55t
        0x34t
        0x20t
        0x24t
        -0x33t
        0x4bt
        0x79t
        0x52t
        0x5bt
    .end array-data
.end method

.method public static e([II)Z
    .locals 5

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-eqz p0, :cond_1

    const/4 v4, 0x7

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    const/4 v4, 0x7

    .line 6
    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    .line 8
    aget v2, p0, v1

    const/4 v4, 0x7

    .line 10
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 12
    const/4 v3, 0x1

    move p0, v3

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x1

    return v0

    nop

    .array-data 1
        -0x1et
        0x3at
        -0x5dt
        0x5et
        0xat
        -0x6bt
        -0x5ct
        -0x7et
        0x33t
        -0x2ft
        -0x6dt
        0x67t
        0x29t
        0x21t
        0x29t
        0x2ft
        -0x4at
        -0x4bt
        0x4ct
        0x59t
        0x40t
        0x6et
        0x55t
        0x2t
        0x37t
        -0x16t
        -0x63t
        0x23t
        0x6et
        -0x30t
    .end array-data
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 11

    move-object v8, p0

    .line 1
    const/16 v10, 0x400

    move v0, v10

    .line 3
    new-array v1, v0, [B

    const/4 v10, 0x4

    .line 5
    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    .line 7
    :goto_0
    const/4 v10, 0x0

    move v4, v10

    .line 8
    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v8, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v10

    move v5, v10

    .line 12
    const/4 v10, -0x1

    move v6, v10

    .line 13
    if-eq v5, v6, :cond_0

    const/4 v10, 0x7

    .line 15
    int-to-long v6, v5

    const/4 v10, 0x5

    .line 16
    add-long/2addr v2, v6

    const/4 v10, 0x6

    .line 17
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v10, 0x5

    if-eqz p2, :cond_1

    const/4 v10, 0x7

    .line 25
    invoke-static {v8}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v10, 0x2

    .line 28
    invoke-static {p1}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v10, 0x1

    .line 31
    :cond_1
    const/4 v10, 0x1

    return-wide v2

    .line 32
    :goto_1
    if-nez p2, :cond_2

    const/4 v10, 0x6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v10, 0x6

    invoke-static {v8}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v10, 0x2

    .line 38
    invoke-static {p1}, Lg6/b;->d(Ljava/io/Closeable;)V

    const/4 v10, 0x2

    .line 41
    :goto_2
    throw v0

    const/4 v10, 0x6

    .array-data 1
        0x6ft
        -0x1at
        -0x53t
        0x5bt
        -0x31t
        -0x5t
        -0x9t
        0x52t
        -0x35t
        -0x3ct
        -0x4bt
        -0x4ct
        0x21t
        0x22t
        -0x4bt
        -0x28t
        0x5dt
        -0x7dt
        -0x3dt
        0x49t
        0x22t
        0x17t
        -0x6bt
        0x4dt
        -0x5et
        0x3t
        -0x6et
        0x34t
        0x65t
        0x3dt
        0x47t
        0x54t
        0x79t
        0x17t
        0x62t
        -0x71t
    .end array-data
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    const/16 v6, 0x40

    move v0, v6

    .line 7
    invoke-virtual {v4, p1, v0}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v6

    move-object v4, v6

    .line 11
    iget-object p1, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 16
    array-length p1, p1

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    .line 20
    const-string v6, "SHA1"

    move-object p1, v6

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    move v2, v1

    .line 24
    :goto_0
    const/4 v6, 0x2

    move v3, v6

    .line 25
    if-ge v2, v3, :cond_0

    const/4 v6, 0x7

    .line 27
    :try_start_0
    const/4 v6, 0x7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 33
    :catch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x4

    move-object v3, v0

    .line 37
    :cond_1
    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x2

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v6, 0x5

    .line 42
    aget-object v4, v4, v1

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    move-result-object v6

    move-object v4, v6

    .line 52
    return-object v4

    .line 53
    :cond_3
    const/4 v6, 0x7

    :goto_1
    return-object v0

    .array-data 1
        0x67t
        0x45t
        -0x64t
        0x3dt
        0x45t
        0x68t
        0x31t
        0x9t
        0x4at
        -0x4et
        0x71t
        0x7ft
        -0x22t
        -0x2bt
        -0x43t
        -0x4bt
        -0x74t
        -0x23t
        0x66t
        0x56t
        -0x62t
        -0x56t
        0x75t
        0x49t
        0x69t
        -0x20t
        0x3bt
        -0x6et
        -0x31t
        -0x33t
        -0xft
        0x6t
        0x26t
        0x5ct
        -0xdt
        0x21t
        -0x5ft
        0xdt
        0x38t
        0x19t
        0x16t
        0x56t
        0x2et
        -0x22t
        -0x67t
        0x5t
        -0x56t
        0x6ct
        0x15t
        -0x12t
        -0x7dt
        -0x1at
        0x79t
        -0x74t
        -0x80t
        0x9t
        0x7ct
        -0x80t
        0x6ct
        0x60t
        0x74t
        -0x1ft
        -0x4ct
        0x32t
        0x7at
        0x60t
        0x18t
        0x54t
        0x30t
        -0x61t
        -0x4ft
        0x3dt
        -0x31t
        0x4bt
        -0x22t
    .end array-data
.end method

.method public static h()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 3
    const/16 v2, 0x1e

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    move v0, v2

    .line 10
    return v0

    .array-data 1
        -0x26t
        -0x7et
        -0x52t
        0x45t
        -0x3bt
        0x5et
        0x57t
        0x5dt
        -0x5et
        0x42t
        0x7at
        0x48t
        -0x51t
        0x79t
        0x46t
        0x69t
        0x7ct
        -0xat
        -0x38t
        -0x32t
        0x31t
        -0x63t
        0x7t
        -0x17t
        0x2t
        -0x1bt
        -0x35t
        0x56t
        -0x69t
        0x22t
        0x11t
        0x4dt
        0x1et
        0x15t
        0x11t
        -0x5bt
        0x5bt
        0x1ft
        -0x61t
        0xat
        0x2et
        0x7ct
        0x71t
        -0x5et
        0x23t
        -0x53t
        0x65t
        -0x5et
        0x57t
        0x0t
        0x27t
        -0x4et
    .end array-data
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "com.google.android.gms"

    move-object v0, v5

    .line 3
    invoke-static {p1, v3, v0}, Lg6/b;->n(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const/16 v5, 0x40

    move v2, v5

    .line 17
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {v3}, Ly5/i;->a(Landroid/content/Context;)Ly5/i;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x4

    invoke-static {p1, v1}, Ly5/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    const/4 v5, 0x1

    move v2, v5

    .line 36
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x3

    invoke-static {p1, v2}, Ly5/i;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 45
    iget-object v3, v3, Ly5/i;->w:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 47
    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x6

    .line 49
    invoke-static {v3}, Ly5/h;->a(Landroid/content/Context;)Z

    .line 52
    move-result v5

    move v3, v5

    .line 53
    if-eqz v3, :cond_3

    const/4 v5, 0x6

    .line 55
    :goto_0
    return v2

    .line 56
    :cond_3
    const/4 v5, 0x6

    const-string v5, "GoogleSignatureVerifier"

    move-object v3, v5

    .line 58
    const-string v5, "Test-keys aren\'t accepted on this build."

    move-object p1, v5

    .line 60
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_4
    const/4 v5, 0x6

    :goto_1
    return v1

    .line 64
    :catch_0
    const/4 v5, 0x3

    move v3, v5

    .line 65
    const-string v5, "UidVerifier"

    move-object p1, v5

    .line 67
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v5

    move v3, v5

    .line 71
    if-eqz v3, :cond_5

    const/4 v5, 0x1

    .line 73
    const-string v5, "Package manager can\'t find google play services package, defaulting to false"

    move-object v3, v5

    .line 75
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_5
    const/4 v5, 0x5

    :goto_2
    return v1

    nop

    .array-data 1
        0x79t
        -0x76t
        0x1et
        0x19t
        -0x2et
        -0x39t
        0x46t
        -0x32t
        -0x4bt
        0x13t
        0x24t
        -0x25t
        0x3ct
        -0x16t
        -0x75t
        0x5t
        -0x25t
        0x5ct
        -0x58t
        -0x1et
        -0x80t
        0x48t
        0x3t
        0x7ct
        0x19t
        -0x26t
        0xbt
        0x35t
    .end array-data
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lg6/b;->e:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    const-string v4, "com.google.android.feature.services_updater"

    move-object v0, v4

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 18
    const-string v4, "cn.google.services"

    move-object v0, v4

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v4

    move v2, v4

    .line 24
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    :cond_0
    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    sput-object v2, Lg6/b;->e:Ljava/lang/Boolean;

    const/4 v4, 0x5

    .line 33
    :cond_1
    const/4 v4, 0x6

    sget-object v2, Lg6/b;->e:Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    move v2, v4

    .line 39
    return v2

    nop

    .array-data 1
        -0x20t
        -0x16t
        -0x25t
        0x6ft
        -0xct
        -0x61t
        0x4dt
        0x6dt
        0x7dt
        -0x76t
        0x53t
    .end array-data
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lg6/b;->c:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 9
    const-string v5, "android.hardware.type.watch"

    move-object v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    sput-object v0, Lg6/b;->c:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lg6/b;->c:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    invoke-static {v2}, Lg6/b;->o(Landroid/content/Context;)Z

    .line 29
    move-result v5

    move v2, v5

    .line 30
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 32
    invoke-static {}, Lg6/b;->h()Z

    .line 35
    move-result v4

    move v2, v4

    .line 36
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 38
    const/4 v5, 0x1

    move v2, v5

    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 41
    return v2

    .array-data 1
        -0x33t
        -0x72t
        -0x67t
        0x3at
        0x3dt
        0x1et
        -0x65t
        0x28t
        0x8t
        0x65t
        0x18t
        0x1bt
        -0x31t
        0x3bt
        0x25t
        -0x36t
        -0x3ft
        0x40t
        0x6bt
        0x5bt
        -0x35t
        0x3et
        0x3t
        0x9t
        -0x37t
        -0x22t
        0x5ct
        -0x5bt
        0x3bt
        0x5ft
    .end array-data
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v3, 0x3

    .line 2
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x1

    move v1, v2

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v2

    move-object p0, v2

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v2

    move-object p0, v2

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 17
    aget-object p0, p0, v0

    const/4 v3, 0x5

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v2

    move-object p0, v2

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v4, 0x4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x1

    .line 26
    return-object p0

    .array-data 1
        -0x43t
        0x31t
        0x21t
        0x29t
        -0x25t
        0x74t
        0x70t
        0x9t
        0x4t
        -0x18t
        0xat
        0x29t
        0xct
        0xft
        -0x4ft
        0x2et
        -0x50t
        -0x5at
        -0x2bt
        0x10t
        0x2ft
        0x51t
        0x64t
        0x51t
        0x3at
        -0x14t
        0x8t
        -0x30t
        -0x49t
        0x11t
        0x19t
        -0x65t
        0x35t
        0x15t
        0x49t
        0x35t
        0x4t
        0x66t
        0x53t
        -0x48t
        0x6at
        0x48t
        -0x48t
        0x7ct
        0x13t
        0x69t
        0x7at
        0x5t
        0x76t
        0x53t
        -0x5et
        0x5et
        -0x5t
        0x48t
        0x12t
        0x8t
        0x4t
        -0x4t
        0x1ct
        0x54t
        0x5ct
        0x4ct
        0x41t
        -0x6bt
        0x17t
        0x43t
        -0x7at
        0x59t
        0x44t
        -0x4ft
        0x6ft
        -0x66t
        0x4ft
        0xbt
        0x22t
        -0x6dt
        0x67t
        -0x4ct
        0x52t
        0x19t
        -0x11t
        0xet
        -0x69t
        0x70t
        0x51t
        0x7at
        -0x3dt
        0x44t
        0x38t
        0x53t
        0x10t
        0x44t
        0x75t
        -0x6et
        0x43t
        -0x27t
        -0x67t
        -0x66t
        0x58t
        -0x5dt
        -0x3ft
        0x6bt
        0x4ft
        0x71t
        -0x7ft
        -0x6et
        0x19t
        0xft
        -0x7bt
        0x7ft
        0x35t
        0x1ft
        -0x4t
        -0x67t
    .end array-data
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    rem-int/lit8 v1, v0, 0x2

    const/4 v8, 0x6

    .line 7
    if-nez v1, :cond_1

    const/4 v8, 0x1

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v8, 0x5

    .line 11
    new-array v1, v1, [B

    const/4 v8, 0x6

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x1

    .line 16
    div-int/lit8 v3, v2, 0x2

    const/4 v8, 0x7

    .line 18
    add-int/lit8 v4, v2, 0x2

    const/4 v8, 0x6

    .line 20
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    const/16 v8, 0x10

    move v5, v8

    .line 26
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    move-result v8

    move v2, v8

    .line 30
    int-to-byte v2, v2

    const/4 v8, 0x6

    .line 31
    aput-byte v2, v1, v3

    const/4 v8, 0x6

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x6

    return-object v1

    .line 36
    :cond_1
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 38
    const-string v8, "Hex string has odd number of characters"

    move-object v0, v8

    .line 40
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 43
    throw v6

    const/4 v8, 0x2

    .array-data 1
        -0xct
        -0x48t
        -0x3et
        0x59t
        -0x80t
        -0x4t
        -0xdt
        0x6t
        0x79t
        0x5ft
        -0x38t
        0x20t
        0x58t
        -0x58t
        -0x1at
        0x8t
        -0x1bt
        0x2bt
        -0x6t
        -0x5et
        0x75t
        -0x4bt
        -0x10t
        -0xet
        0x30t
        -0x68t
        -0xat
        -0x5bt
        0x64t
        0x21t
        -0x1ct
        0x33t
        0x7bt
        -0x4et
        -0x76t
        0x27t
        -0x7ct
        0x72t
        0x70t
        -0x33t
        -0x38t
        0x19t
        0x78t
        -0x62t
        -0x55t
        0x41t
        0x1dt
        0x5dt
        -0x3et
        0x4bt
        0x5dt
        -0x52t
        -0xat
        -0xet
        0x5ct
        0xft
        -0x68t
        -0x47t
        0x69t
        0x1bt
        -0x20t
        -0x18t
        0xbt
        0x7bt
        -0x4t
        0xdt
        0x31t
        -0x13t
    .end array-data
.end method

.method public static n(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 4
    move-result-object v1

    move-object p1, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    const/4 v3, 0x5

    iget-object p1, p1, Lx2/i;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x3

    .line 12
    const-string v1, "appops"

    move-object v0, v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    move-object p1, v1

    .line 18
    check-cast p1, Landroid/app/AppOpsManager;

    const/4 v2, 0x6

    .line 20
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 22
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 25
    const/4 v1, 0x1

    move p0, v1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 29
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    move-object p1, v1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 34
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v1, 0x0

    move p0, v1

    .line 36
    return p0

    nop

    .array-data 1
        0x4t
        -0x7at
        -0x14t
        0x38t
        0x36t
        0x7at
        0x39t
        0x10t
        -0x37t
        -0x36t
        0x23t
        -0x27t
        0x63t
        0x75t
        0x74t
        0x76t
        0x44t
        0x2ct
        0x16t
        -0x3dt
        0x28t
        0x12t
        0xat
        -0x46t
        0x4ft
        0x7ct
        -0x43t
        0xbt
        -0x66t
        0x5et
        -0x2bt
        0x12t
        -0x35t
        -0x21t
        -0x3bt
        -0x49t
        0xdt
        -0x69t
        0x69t
        -0x76t
        0xat
        -0x43t
        0x6ct
        0xet
        0x74t
        0x10t
        -0x6et
        0x67t
        -0x17t
        -0x66t
        -0x2et
        0x1ct
        -0x1at
        -0x43t
        0x2et
    .end array-data
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lg6/b;->d:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    const-string v3, "cn.google"

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    sput-object v1, Lg6/b;->d:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 21
    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lg6/b;->d:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    move v1, v3

    .line 27
    return v1

    .array-data 1
        0x77t
        0x50t
        -0x5et
        0x32t
        0x38t
        0x46t
        0x3bt
        0x77t
        -0x78t
        0x76t
        -0x15t
        -0x47t
        0x17t
        -0x6at
        0x77t
        -0xat
        0x52t
        -0x4at
        0x3ft
        0x5bt
        0x77t
        0x3ct
        -0x13t
        -0x77t
        0x35t
        0x4et
        0x30t
        0x27t
        0x6ct
        0x0t
        0x4et
        0x2et
        0x19t
        -0x65t
        0xat
        -0x3bt
    .end array-data
.end method
