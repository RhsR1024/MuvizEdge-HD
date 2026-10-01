.class public final Lcom/google/android/gms/internal/measurement/qe;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/af;


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/te;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/te;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x6

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/te;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    const/4 v4, 0x5

    .line 15
    return-object v0

    .array-data 1
        -0x44t
        0x67t
        -0x78t
        0x66t
        -0x3dt
        0x25t
        0x4et
        0x2t
        0x34t
        -0x64t
        0x65t
        0x55t
        -0x3bt
        0x60t
        0x7dt
        0x5ct
        0x53t
        0x41t
        -0x34t
        0x22t
        0x76t
        0x1dt
        0x73t
        -0x62t
        -0x55t
        0x4bt
        0x72t
        0x19t
        -0x5dt
        0x32t
        0x6ft
        0x72t
        -0x73t
        -0x5t
        0x1et
        -0x18t
        0x7at
        0x4at
        -0x50t
        0x4dt
        0x54t
        0x2bt
        0x20t
        0x71t
        0x2ft
        0x1dt
        -0x52t
        0x2dt
        -0xdt
        0x3ct
        0x79t
        0x2ft
        -0x5et
        0x29t
        0x6at
        -0x79t
        -0x61t
        0xet
        -0x68t
        0x15t
        0x50t
        0x63t
        -0xft
        -0x1ct
        0x37t
        0x66t
        -0x73t
        0x70t
        0x1dt
        0x57t
        -0x45t
        0x28t
        0x47t
        0x71t
        -0x22t
        -0x6at
        -0x62t
        0x65t
        -0x41t
        0xct
        0xft
        0x4ft
        0x38t
        0x63t
        -0x7dt
        0x14t
        0x3at
        0x2dt
        -0x5et
        0x2ct
        0x2et
        0x7et
        -0x56t
        0x79t
        0x72t
        0x63t
        -0x6t
        -0x8t
        0xct
        0x1at
        0x67t
        -0x3ft
        0xft
        0x56t
        -0x76t
        0x5t
        0x1at
        0x3at
        -0x5et
        0x45t
        0x65t
        -0x3dt
        -0x6bt
        0x2bt
    .end array-data
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1

    .array-data 1
        0x30t
        -0x3bt
        -0x2ct
        0x2at
        0x5t
        -0x77t
        -0x7et
        -0x3bt
        -0x7ft
        0x12t
        0x23t
        0x41t
        -0x5bt
        0x18t
        0x8t
        -0x28t
        0x13t
        0x5at
        -0x6bt
        0x4ct
        0x7ft
        -0x13t
        0x7bt
        -0x4et
        0x43t
        -0x69t
        0x68t
        0x1bt
        -0x1ct
        -0x46t
        -0x73t
        0x6t
        -0x4bt
        -0x58t
        0x38t
    .end array-data
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-static {p1}, Lc9/b;->w(Ljava/io/File;)V

    const/4 v4, 0x3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/ue;

    const/4 v4, 0x4

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x5

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ue;-><init>(Ljava/io/FileOutputStream;Ljava/io/File;)V

    const/4 v4, 0x6

    .line 18
    return-object v0

    nop

    .array-data 1
        0x34t
        0x7at
        -0x6ft
        0x50t
        -0x1ct
        0x66t
        0x56t
        0x16t
        0x59t
        -0x32t
        0x60t
        0xat
        0xft
        -0x61t
        -0x1at
    .end array-data
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 23
    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v4, 0x7

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    const-string v4, "%s does not exist"

    move-object v1, v4

    .line 31
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 38
    throw v0

    const/4 v4, 0x1

    .line 39
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x5

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    const-string v4, "%s could not be deleted"

    move-object v1, v4

    .line 47
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 54
    throw v0

    const/4 v4, 0x4

    .line 55
    :cond_1
    const/4 v4, 0x3

    return-void

    .line 56
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v4, 0x2

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    const-string v4, "%s is a directory"

    move-object v1, v4

    .line 64
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object p1, v4

    .line 68
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 71
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x3ft
        -0x60t
        -0xft
        -0x7bt
        -0x13t
        -0x6dt
        -0x29t
        -0x1bt
        0x6ct
        -0x4at
        -0x54t
        -0x1bt
    .end array-data
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-static {v1}, Lc9/b;->w(Ljava/io/File;)V

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    const-string v5, "%s could not be renamed to %s"

    move-object p2, v5

    .line 27
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 34
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        0x4dt
        -0x64t
        0x70t
        -0x57t
        0x4ft
        0x7at
        0x2bt
        0x44t
        -0x31t
        0x1bt
        0x78t
        0x46t
        0x32t
        -0xbt
        -0x6et
    .end array-data
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/pg;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x59t
        0x3at
        -0x55t
        0x56t
        -0x9t
        0x3at
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "file"

    move-object v0, v4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x52t
        -0x5ct
        -0x2et
        0x18t
        -0xet
        -0x46t
        -0x33t
        0x22t
        -0x67t
        0x37t
        -0x4ct
        0x5t
        -0x65t
        0x4at
        0x52t
        -0x38t
        0x29t
        -0x4bt
        -0x6ft
        -0x47t
        0x31t
        0x2dt
        -0x3bt
        -0x62t
        0x5ct
        -0x69t
        -0x76t
        0x9t
        -0x37t
        0x47t
        0x6bt
        0x65t
        -0x39t
        0x32t
        0x1bt
        0x20t
        0x1at
        0x45t
        -0x15t
        -0x5at
        -0x30t
        -0x18t
        0x16t
        0x4ct
        0x17t
        -0x25t
        0x22t
        -0x39t
        -0x49t
        0x45t
        0x5dt
        -0x73t
        0x4ct
        -0xbt
        -0x12t
        0x4et
        -0x21t
        0x49t
        -0x32t
        0x1t
        -0x7et
        0x7t
        -0x80t
        0x50t
        -0x6dt
    .end array-data
.end method
