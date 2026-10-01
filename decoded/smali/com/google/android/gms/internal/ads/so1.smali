.class public Lcom/google/android/gms/internal/ads/so1;
.super Lcom/google/android/gms/internal/ads/kh1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kh1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/so1;->x:I

    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x7at
        -0x54t
        -0x6et
        0x21t
        -0x27t
        -0x41t
        0x6ct
        0x29t
        0x53t
        -0x6dt
        -0x69t
        0x2et
        0x68t
        -0x9t
        -0x38t
        0x57t
        -0x58t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x7d0

    move v0, v4

    if-ne p2, v0, :cond_1

    const/4 v3, 0x7

    const/4 v4, 0x1

    move p2, v4

    if-eq p3, p2, :cond_0

    const/4 v4, 0x3

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/16 v3, 0x7d1

    move p2, v3

    .line 2
    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/kh1;-><init>(ILjava/lang/Exception;)V

    const/4 v4, 0x2

    iput p3, v1, Lcom/google/android/gms/internal/ads/so1;->x:I

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x17t
        -0x33t
        -0x3bt
        0x76t
        -0xet
        0x5ft
        -0x24t
        0x22t
        0x7ct
        0x7et
        0x3dt
        0x62t
        -0xft
        -0x7dt
        -0x55t
        0x79t
        -0x3at
        -0x75t
        0x38t
        -0x78t
        0x3bt
        -0x28t
        0x2t
        -0xbt
        0x66t
        -0x3t
        0x1t
        0x7at
        0x28t
        0x41t
        0x72t
        0x7bt
        -0x21t
        0x5et
        0x28t
        -0x18t
        -0x42t
        0x24t
        -0x36t
        -0x46t
        -0x7ft
        0x7et
        -0x2et
        0x53t
        -0xft
        -0x44t
        -0x40t
        0x4at
        0xdt
        0x6ft
        0x34t
        -0x31t
        0x2at
        -0x2dt
        -0x3bt
        0x6ft
        0x1et
        0x64t
        -0x58t
        -0x55t
        -0x3dt
        -0x7t
        0x73t
        0x60t
        0x5at
        -0x3at
        0x23t
        0x25t
        0x7t
        0x4bt
        -0x2et
        0x59t
        -0x4bt
        -0x16t
        -0x20t
        0x20t
        0x6et
        -0x3et
        0x10t
        0x3ct
        0x1ct
        -0x11t
        0xet
        0x7et
        0x57t
        -0x69t
        0x50t
        -0x5ft
        -0x28t
        -0x18t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x7d0

    move v0, v3

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x1

    move p2, v3

    if-eq p3, p2, :cond_0

    const/4 v3, 0x3

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x7d1

    move p2, v3

    .line 3
    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    iput p3, v1, Lcom/google/android/gms/internal/ads/so1;->x:I

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x20t
        -0x4t
        -0xdt
        0x45t
        -0x42t
        -0xet
        -0x2t
        0x4ft
        0x26t
        0x1at
        0xct
        0x54t
        0xat
        0x1dt
        -0x10t
        -0x49t
        0x21t
        0x43t
        -0x23t
        0x39t
        -0x61t
        0x35t
        0xat
        0x7t
        0x45t
        0xft
        0x45t
        0x17t
        -0x11t
        -0x4t
        0x1bt
        0x5bt
        -0x51t
        0x2t
        0x5at
        -0x13t
        -0x73t
        0x24t
        0x50t
        -0x73t
        0x78t
        -0x32t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;II)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x7d0

    move v0, v3

    if-ne p3, v0, :cond_1

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p3, v3

    if-eq p4, p3, :cond_0

    const/4 v3, 0x6

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x7d1

    move p3, v3

    .line 4
    :cond_1
    const/4 v3, 0x3

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v3, 0x6

    iput p4, v1, Lcom/google/android/gms/internal/ads/so1;->x:I

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x11t
        0xat
        0x24t
        0x70t
        0x4dt
        -0x64t
        0x6bt
        0x74t
        0x71t
        -0x62t
        0xft
        0x2dt
        -0x30t
        0x2at
        -0x26t
        0x7bt
        -0x46t
        0x75t
        0x6ft
        0x5ft
        -0x4ct
        0x7t
        -0x73t
        0x67t
        0x6at
        0x3t
        -0x30t
        0x6et
        0x4ft
        -0x3dt
        -0x29t
        0x76t
        -0x80t
        0x2ft
        0x34t
        0x1bt
        0x2et
        0x24t
        0x3bt
        0x1t
        0x6at
        -0x10t
    .end array-data
.end method

.method public static a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/so1;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    instance-of v1, v4, Ljava/net/SocketTimeoutException;

    const/4 v6, 0x3

    .line 7
    const/16 v6, 0x7d7

    move v2, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 11
    const/16 v6, 0x7d2

    move v0, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x5

    instance-of v1, v4, Ljava/io/InterruptedIOException;

    const/4 v6, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 18
    const/16 v6, 0x3ec

    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x4

    const/16 v6, 0x7d1

    move v1, v6

    .line 23
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    const-string v6, "cleartext.*not permitted.*"

    move-object v3, v6

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x2

    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v2, :cond_3

    const/4 v6, 0x3

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/eo1;

    const/4 v6, 0x1

    .line 44
    const-string v6, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    move-object v0, v6

    .line 46
    const/4 v6, 0x1

    move v1, v6

    .line 47
    invoke-direct {p1, v0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    const/4 v6, 0x1

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/so1;

    const/4 v6, 0x7

    .line 53
    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/io/IOException;II)V

    const/4 v6, 0x1

    .line 56
    return-object v1

    .array-data 1
        0x54t
        -0x51t
        0x57t
        0xct
        0xft
        0x42t
        -0x1ct
        0x74t
        0x59t
        -0x4ft
        -0x63t
        -0x7et
        -0x6t
        -0x66t
        0x24t
    .end array-data
.end method
