.class public final Ld2/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Ld2/g;->a:I

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Ld2/g;->b:I

    const/4 v2, 0x7

    .line 8
    iput-wide p3, v0, Ld2/g;->c:J

    const/4 v2, 0x1

    .line 10
    iput-wide p5, v0, Ld2/g;->d:J

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x46t
        -0x60t
        0x3t
        0x26t
        -0x70t
        0x0t
        0x12t
        0x14t
        0x12t
        0x5ct
        0x5ct
        0x2et
        0x75t
        -0x4t
        0x2ft
        0x74t
        0x66t
        -0x26t
        0x63t
        -0x3et
        0x3at
        0x43t
        0x67t
        -0x6at
        -0x11t
        0x60t
        0xdt
        0x13t
        -0xdt
        0x78t
        0x21t
        0x5bt
        -0x1et
        0x7ft
        0x20t
        0x6ct
        0x15t
        0x72t
        0x12t
        -0x55t
        0x7ft
        0x35t
        -0x14t
        -0xct
        -0x24t
        -0x4et
        -0x46t
        0x70t
        0x4et
        0x47t
        -0x1bt
        0x63t
        0x16t
        0x69t
        0x50t
        -0x60t
        0x63t
        -0x2ft
        0x1t
        -0x26t
        -0x47t
        -0x67t
        0x1ft
        0x5ct
        0x31t
        0x76t
        0x44t
        0x14t
        -0x2et
        -0x3at
        0x49t
        0x20t
        -0x3t
        -0x21t
        0x61t
    .end array-data
.end method

.method public static a(Ljava/io/File;)Ld2/g;
    .locals 13

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    const/4 v12, 0x4

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v10, 0x1

    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x3

    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x4

    .line 11
    :try_start_0
    const/4 v10, 0x5

    new-instance v2, Ld2/g;

    const/4 v11, 0x4

    .line 13
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    move-result v9

    move v3, v9

    .line 17
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v9

    move v4, v9

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-direct/range {v2 .. v8}, Ld2/g;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v11, 0x7

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    .line 46
    :goto_0
    throw p0

    const/4 v12, 0x1

    .array-data 1
        0x1dt
        -0x1at
        0x1ct
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v5, 0x3

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x7

    .line 14
    :try_start_0
    const/4 v5, 0x1

    iget p1, v3, Ld2/g;->a:I

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x2

    .line 19
    iget p1, v3, Ld2/g;->b:I

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v5, 0x1

    .line 24
    iget-wide v1, v3, Ld2/g;->c:J

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v5, 0x2

    .line 29
    iget-wide v1, v3, Ld2/g;->d:J

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 47
    :goto_0
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x31t
        0x4ct
        -0x6et
        0x35t
        0x14t
        0x74t
        -0x3ft
        0x2t
        0x72t
        0x2bt
        -0x49t
        0xdt
        0x75t
        -0x58t
        0x6t
        -0x4bt
        0x9t
        0x15t
        0x27t
        -0x4t
        0x55t
        -0x7et
        0x49t
        0x57t
        -0x1bt
        -0x1bt
        0x39t
        0x58t
        -0x42t
        -0x79t
        -0xdt
        -0x7dt
        0x21t
        0x35t
        0x3bt
        0x18t
        0x64t
        0x4et
        0xft
        0x36t
        0x1t
        0x2ft
        0x74t
        -0x2t
        0x4ct
        0x5et
        -0x4t
        0x6et
        0x2dt
        0x13t
        0xet
        -0x2ft
        0x22t
        -0x8t
        -0x44t
        0x46t
        0x1ct
        0x5ct
        -0x6t
        0x33t
        -0x41t
        0x28t
        0x4ft
        0x1dt
        -0x74t
        0x6bt
        0x28t
        0x4t
        -0x2ct
        -0x4ct
        -0x25t
        0x14t
        -0x7ft
        0x8t
        -0x62t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v9, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 8
    instance-of v2, p1, Ld2/g;

    const/4 v9, 0x7

    .line 10
    if-nez v2, :cond_1

    const/4 v9, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v9, 0x5

    check-cast p1, Ld2/g;

    const/4 v9, 0x5

    .line 15
    iget v2, v6, Ld2/g;->b:I

    const/4 v8, 0x4

    .line 17
    iget v3, p1, Ld2/g;->b:I

    const/4 v8, 0x4

    .line 19
    if-ne v2, v3, :cond_2

    const/4 v8, 0x5

    .line 21
    iget-wide v2, v6, Ld2/g;->c:J

    const/4 v8, 0x7

    .line 23
    iget-wide v4, p1, Ld2/g;->c:J

    const/4 v8, 0x2

    .line 25
    cmp-long v2, v2, v4

    const/4 v9, 0x6

    .line 27
    if-nez v2, :cond_2

    const/4 v9, 0x1

    .line 29
    iget v2, v6, Ld2/g;->a:I

    const/4 v9, 0x7

    .line 31
    iget v3, p1, Ld2/g;->a:I

    const/4 v9, 0x7

    .line 33
    if-ne v2, v3, :cond_2

    const/4 v8, 0x4

    .line 35
    iget-wide v2, v6, Ld2/g;->d:J

    const/4 v9, 0x3

    .line 37
    iget-wide v4, p1, Ld2/g;->d:J

    const/4 v8, 0x4

    .line 39
    cmp-long p1, v2, v4

    const/4 v9, 0x3

    .line 41
    if-nez p1, :cond_2

    const/4 v9, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v9, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        -0x57t
        -0x62t
        0x21t
        0x2t
        0x8t
        -0x21t
        -0xct
        0x7bt
        -0x42t
        -0x4t
        0x54t
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Ld2/g;->b:I

    const/4 v7, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-wide v1, v5, Ld2/g;->c:J

    const/4 v7, 0x1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget v2, v5, Ld2/g;->a:I

    const/4 v7, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iget-wide v3, v5, Ld2/g;->d:J

    const/4 v7, 0x6

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result v7

    move v0, v7

    .line 33
    return v0

    .array-data 1
        -0x49t
        -0x37t
        0x4t
        0x3dt
        -0x4t
        0x2at
        -0x56t
        0x6ct
        0x64t
        0x8t
        -0x32t
        0x76t
        0x17t
        0x8t
        0xdt
        -0x69t
        0x5at
        0x26t
        -0x27t
        0x3ft
        0x5at
        -0x50t
        0x4t
        -0x13t
        0x27t
        0x6dt
        0x60t
        0x28t
        -0x72t
        0x75t
        0x2dt
        0x8t
        0x51t
        0x3ct
        -0x3et
        0x2t
        0x35t
        0x2at
        0x4at
    .end array-data
.end method
