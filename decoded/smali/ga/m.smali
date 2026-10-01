.class public abstract Lga/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 6
    new-instance v1, Lma/b;

    const/4 v6, 0x4

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/um1;

    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/um1;-><init>(ILjava/lang/StringBuilder;)V

    const/4 v6, 0x1

    .line 14
    invoke-direct {v1, v2}, Lma/b;-><init>(Ljava/io/Writer;)V

    const/4 v7, 0x2

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    iput v2, v1, Lma/b;->D:I

    const/4 v6, 0x1

    .line 20
    sget-object v2, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/internal/bind/i;

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/i;->e(Lma/b;Lga/m;)V

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 39
    throw v1

    const/4 v7, 0x2

    nop

    .array-data 1
        -0x3dt
        -0x50t
        0x5at
        0x33t
        -0x26t
        0x5at
        -0x26t
        0x78t
        0xat
        0x51t
        -0x43t
        0x2et
        -0x7ft
        -0x66t
        -0x4t
        0x20t
        0x41t
        -0x4et
        -0x37t
    .end array-data
.end method
