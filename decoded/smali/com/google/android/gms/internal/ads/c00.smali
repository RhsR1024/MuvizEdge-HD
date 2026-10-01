.class public final synthetic Lcom/google/android/gms/internal/ads/c00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sf1;
.implements Lcom/google/android/gms/internal/ads/vy0;


# instance fields
.field public final w:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c00;->w:[B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        -0x52t
        0x3ct
        -0x57t
        0x40t
        0x45t
        0x5ft
        -0x63t
        0x12t
        0x74t
        -0x80t
        -0x4ft
        0x18t
        -0x66t
        0x33t
        -0x57t
        0x35t
        0x72t
        0x7ct
        0x6at
        -0x28t
        0x36t
        -0x64t
        -0x51t
        -0x24t
        0x41t
        0x4ct
        0x2ft
        -0x76t
        0x68t
        -0x75t
        0x57t
        0x3ct
        0x7et
        0x5et
        0x2ft
        0x54t
        -0x1at
        0x45t
        0x52t
        0x2dt
        -0x7et
        0x62t
        -0x7at
        0xet
        -0x6et
        -0x46t
        -0x3ft
        0x7et
        0x62t
        -0x4ct
        -0x64t
        -0x40t
        -0x47t
        0x60t
        0x6dt
        -0x7et
        0x56t
        -0x56t
        0x1t
        0x65t
        -0x54t
        0x56t
        0x1ft
        -0x18t
        -0x52t
        -0x6bt
        0x13t
        0x40t
    .end array-data
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/gms/internal/ads/kg1;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e00;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/sd1;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c00;->w:[B

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sd1;-><init>([B)V

    const/4 v4, 0x2

    .line 10
    return-object v0

    nop

    .array-data 1
        0x77t
        -0x7ft
        0x67t
        0x2ct
        0x43t
        0x2ct
        0x26t
        -0x79t
        0x9t
        -0xdt
        0x4dt
        -0x63t
        -0x2ft
        0x2et
        0x57t
        0x57t
        0x19t
        0x70t
        0x53t
        -0x56t
        -0x7ct
    .end array-data
.end method

.method public b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f71;->a(Ljava/io/InputStream;)[B

    .line 4
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ty0;

    const/4 v4, 0x7

    .line 9
    const-string v4, "Cannot read bytes."

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 14
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x3et
        0x56t
        0x1t
        0x6et
        -0x7bt
        0x16t
        0x1et
        -0x80t
        0x5t
        0xbt
        -0x32t
        0x55t
        -0x62t
        0x6at
        0xat
    .end array-data
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, [B

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x56t
        -0x6at
        -0x23t
        0x6at
        -0x1ct
    .end array-data
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c00;->w:[B

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x77t
        -0x33t
        -0x73t
        0x24t
        -0x4bt
        -0x50t
        -0x1ct
        0x3dt
        -0x38t
        0x5at
        0x49t
        0xet
        -0x62t
        -0x40t
        0x69t
        -0x5at
        0x7ct
        -0x4et
        -0x27t
        -0x56t
        0x46t
        -0x9t
        -0x78t
        -0xdt
        0x50t
        -0x1dt
        -0x68t
        -0x43t
        0x3ft
        0x35t
        -0x49t
        -0x4at
        -0x15t
        0x71t
        0x3ft
        0x2at
        -0x6t
        0x10t
        -0x24t
        0x4ft
        0x3ct
        0x8t
        0x60t
        0x75t
        -0x2dt
        -0x4at
        0x63t
        0x35t
        0x77t
        -0x57t
        0x7at
        0x60t
    .end array-data
.end method
