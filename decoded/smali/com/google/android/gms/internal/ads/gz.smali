.class public final Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final w:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        0x18t
        0x2dt
        0x44t
        0x4at
        -0x31t
        0x5t
        -0x51t
        0x55t
        -0x52t
        0x22t
        0xbt
        -0x7dt
        0x2bt
        -0xft
        0x66t
        0x3et
        0x2t
        0x3ft
        -0x76t
        -0x73t
        0x4ct
        -0x50t
        -0x2bt
        -0x36t
        0x40t
        -0xft
        -0x29t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-lez v1, :cond_0

    const/4 v6, 0x2

    .line 15
    const/4 v5, -0x1

    move p1, v5

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v5

    move v2, v5

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    new-array v2, v1, [B

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    return v1

    nop

    .array-data 1
        -0x72t
        -0xat
        0x31t
        0x53t
        0x24t
        -0x71t
        0x22t
        0x7at
        -0x4ft
        -0x24t
        -0x1dt
        -0x71t
        0x4at
        0x7dt
        -0x46t
        -0x4bt
        0x4at
        0x27t
        -0x2t
        -0x20t
        0x79t
        0x3at
        -0x42t
        0x10t
        -0x2ct
        0x5ct
        0x47t
    .end array-data
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    int-to-long v0, v0

    const/4 v5, 0x6

    .line 8
    return-wide v0

    .array-data 1
        -0x71t
        -0x2bt
        0x1t
        0x4at
        0xat
        -0x75t
        -0x33t
        0x75t
        0x35t
        -0x71t
        -0x26t
        -0x7ft
        0x24t
        0x4ct
        -0xct
    .end array-data
.end method

.method public final close()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4bt
        -0x41t
        0x6dt
        0x21t
        -0x63t
    .end array-data
.end method
