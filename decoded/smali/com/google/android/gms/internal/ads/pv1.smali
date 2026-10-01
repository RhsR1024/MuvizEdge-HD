.class public final Lcom/google/android/gms/internal/ads/pv1;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    add-int/lit8 v0, v0, 0x1a

    const/4 v5, 0x5

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    .line 16
    const-string v4, "AudioOutput write failed: "

    move-object v0, v4

    .line 18
    invoke-static {p1, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/pv1;->x:Z

    const/4 v4, 0x2

    .line 27
    iput p1, v2, Lcom/google/android/gms/internal/ads/pv1;->w:I

    const/4 v4, 0x7

    .line 29
    return-void

    nop

    .array-data 1
        0x62t
        -0x41t
        -0x41t
        0x5et
        -0x1t
        -0x1et
        0x6dt
        0x6dt
        0x61t
        -0x2bt
        0x46t
        0x11t
        -0x6ct
        0x4et
        -0x3bt
        -0xet
        0x53t
        -0x45t
        0x2ct
        0x6bt
        0x4t
        0x1et
        0x3ft
        0x4et
        0x23t
        0x72t
        0x6ct
        -0x68t
        -0x4et
        0x78t
    .end array-data
.end method
