.class public Lcom/google/android/gms/internal/ads/kx1;
.super Lc9/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/lx1;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move p2, v4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    :goto_0
    const-string v3, "Decoder failed: "

    move-object v0, v3

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p2, v3

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    invoke-direct {v1, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 20
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    const/4 v3, 0x2

    .line 22
    if-eqz p2, :cond_1

    const/4 v3, 0x3

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 30
    :cond_1
    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    .line 32
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v4, 0x4

    .line 34
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 37
    move-result v4

    move p1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 40
    :goto_1
    iput p1, v1, Lcom/google/android/gms/internal/ads/kx1;->w:I

    const/4 v4, 0x7

    .line 42
    return-void

    .array-data 1
        0x18t
        -0x3ft
        0x78t
        0x1t
        0x31t
        -0x47t
        -0x1at
        0x58t
        0x36t
        -0x6at
        0x77t
        -0x33t
        -0x52t
        0x58t
        0x3et
        -0x27t
        -0x72t
        -0x6t
        0x70t
        0x72t
        0x5ct
        -0x4at
        0x7ct
        -0x59t
        0x4ct
        0x5et
        0x14t
        -0x1bt
        -0x7at
        0x65t
        -0x73t
        -0x7ct
        -0x43t
        -0x63t
        -0x59t
        0x27t
        0x67t
        0x0t
        0x10t
        -0x6ft
        0x60t
        -0x12t
        -0x17t
        0x5ct
    .end array-data
.end method
