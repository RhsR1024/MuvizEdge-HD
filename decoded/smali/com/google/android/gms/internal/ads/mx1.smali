.class public final Lcom/google/android/gms/internal/ads/mx1;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lcom/google/android/gms/internal/ads/lx1;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/rx1;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax1;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    add-int/lit8 v1, v1, 0x19

    const/4 v10, 0x7

    add-int/2addr v1, v2

    const/4 v10, 0x2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    const-string v10, "Decoder init failed: ["

    move-object v1, v10

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "], "

    move-object v1, v10

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v10, 0x4

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    move p1, v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v10

    move p3, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    add-int/lit8 p3, p3, 0x3c

    const/4 v10, 0x5

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    const-string v10, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    move-object p3, v10

    .line 3
    invoke-static {p1, p3, v0}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    const/4 v10, 0x0

    move v8, v10

    move-object v4, p0

    move-object v6, p2

    .line 4
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lx1;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-void

    nop

    .array-data 1
        -0x3ft
        -0x20t
        0x4ft
        0x36t
        -0x70t
        0x56t
        0x27t
        0x74t
        -0x62t
        0x13t
        0x5et
        -0xdt
        -0x26t
        0x40t
        -0x3bt
        0x41t
        0x44t
        0x5t
        0x43t
        -0x1ft
        -0xet
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lx1;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/mx1;->w:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/mx1;->x:Lcom/google/android/gms/internal/ads/lx1;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/mx1;->y:Ljava/lang/String;

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x13t
        0x65t
        0x18t
        0x47t
        0x6at
        0x56t
        0x27t
        -0x69t
        -0x6dt
        -0x2et
        0x70t
        -0x3et
        0x70t
        0x0t
        0x22t
        0x45t
        0x4bt
        0x8t
        0x71t
        -0xat
        -0x5t
    .end array-data
.end method
