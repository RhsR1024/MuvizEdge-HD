.class public final Lcom/google/android/gms/internal/ads/bw1;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public final x:Z

.field public final y:Lcom/google/android/gms/internal/ads/ax1;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ax1;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    add-int/lit8 v0, v0, 0x19

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 16
    const-string v4, "AudioTrack write failed: "

    move-object v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    iput-boolean p3, v2, Lcom/google/android/gms/internal/ads/bw1;->x:Z

    const/4 v5, 0x7

    .line 27
    iput p1, v2, Lcom/google/android/gms/internal/ads/bw1;->w:I

    const/4 v5, 0x5

    .line 29
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/bw1;->y:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v4, 0x3

    .line 31
    return-void

    .array-data 1
        -0x67t
        0x7ct
        0x5at
        0x3bt
        -0x71t
        0x15t
        -0x6dt
        0x71t
        0x34t
        0xat
        0x6at
        0x22t
        -0x19t
        -0x71t
        -0x2dt
    .end array-data
.end method
