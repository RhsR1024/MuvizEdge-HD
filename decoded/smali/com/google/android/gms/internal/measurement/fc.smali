.class public final Lcom/google/android/gms/internal/measurement/fc;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ke;


# instance fields
.field public w:Z


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/internal/measurement/je;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->d(Lcom/google/android/gms/internal/measurement/je;)Ljava/io/InputStream;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    :try_start_0
    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/fc;->w:Z

    const/4 v9, 0x4

    .line 7
    const/16 v8, 0x1000

    move v1, v8

    .line 9
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/re;

    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/re;

    const/4 v9, 0x4

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/re;->a()Ljava/io/File;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 28
    cmp-long v0, v2, v4

    const/4 v9, 0x1

    .line 30
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 32
    const/16 v8, 0x200

    move v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    const-wide/16 v4, 0x1000

    const/4 v9, 0x1

    .line 37
    cmp-long v0, v2, v4

    const/4 v9, 0x1

    .line 39
    if-gez v0, :cond_1

    const/4 v9, 0x2

    .line 41
    long-to-int v1, v2

    const/4 v8, 0x7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/kn1;->v(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/kn1;

    .line 48
    move-result-object v9

    move-object v0, v9

    .line 49
    const/4 v8, 0x1

    move v1, v8

    .line 50
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/ads/kn1;Z)Lcom/google/android/gms/internal/measurement/gc;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/kn1;->v(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/kn1;

    .line 58
    move-result-object v9

    move-object v0, v9

    .line 59
    const/4 v8, 0x0

    move v1, v8

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/ads/kn1;Z)Lcom/google/android/gms/internal/measurement/gc;

    .line 63
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v8, 0x0

    move v1, v8

    .line 65
    invoke-static {p1, v1}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 68
    return-object v0

    .line 69
    :goto_2
    :try_start_1
    const/4 v9, 0x3

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {p1, v0}, Lk8/b;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 74
    throw v1

    const/4 v8, 0x4

    nop

    .array-data 1
        -0x6at
        -0x59t
        0x64t
        0x3bt
        0x4ft
        0x1ft
        -0x3ct
        0x69t
        -0x3ct
        0x40t
        -0x41t
        0x33t
        -0x52t
        0x1dt
        0x11t
        0x1et
        0x55t
        -0x7ct
        0x37t
        0x78t
        0x4t
        -0x2ft
        -0x66t
        -0x1at
        0x4t
        0xct
        0x31t
        -0xdt
        -0x28t
        0x59t
        -0x61t
        0x42t
        -0x60t
        0x28t
        0x7t
        -0x5at
        0x3at
        0x2ct
        0x6ct
        0x40t
        0x31t
        -0x4bt
        0xat
        0x73t
        0x1bt
        -0x12t
        0x53t
        0x6at
        -0x50t
        0x41t
        0x16t
        0x53t
        -0x1ct
        -0x49t
        0x4at
        0x51t
        -0x6dt
        0x1ct
        0x51t
        0x5ft
        -0x74t
        -0x77t
        0x55t
        0x4at
        0x51t
        0xdt
        0x1ft
        -0x63t
        0x4t
        0x32t
        -0x18t
        0x1bt
        0x29t
        -0x39t
        -0x57t
        -0x5at
        0xet
        -0x49t
    .end array-data
.end method
