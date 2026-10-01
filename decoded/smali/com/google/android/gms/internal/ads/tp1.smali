.class public final Lcom/google/android/gms/internal/ads/tp1;
.super Lcom/google/android/gms/internal/ads/so1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/kh1;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    add-int/lit8 v0, v0, 0xf

    const/4 v5, 0x2

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 16
    const-string v5, "Response code: "

    move-object v0, v5

    .line 18
    invoke-static {p1, v0, v1}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const/16 v5, 0x7d4

    move v1, v5

    .line 24
    const/4 v5, 0x1

    move v2, v5

    .line 25
    invoke-direct {v3, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/so1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    const/4 v5, 0x4

    .line 28
    iput p1, v3, Lcom/google/android/gms/internal/ads/tp1;->y:I

    const/4 v5, 0x6

    .line 30
    return-void

    nop

    .array-data 1
        -0x2dt
        -0x2ft
        0x22t
        0x50t
        -0x29t
        0x15t
        -0x53t
        0x9t
        0x23t
        0x43t
        0x4dt
        0x7at
        0x6ct
        -0x3et
        0x4at
        0x7ft
        -0x50t
        -0x29t
        0x47t
        0x34t
        0x24t
        -0x70t
        -0x2dt
        0x10t
        0x3ct
        0x0t
        -0x48t
        -0x6t
        0x6ct
        0x57t
        0x51t
        0x1ft
        0x38t
        -0x1t
        -0x1ft
        0x79t
        -0x62t
        0x5dt
        -0x29t
        -0x77t
        -0x2bt
        0x15t
        0x13t
        0x42t
        -0x75t
        0x35t
        -0x6dt
        0xet
        -0x1et
        0x7ct
        0x3ft
        0x71t
        -0x56t
        -0x3dt
        0x6et
        0x0t
        0x18t
        -0x5dt
        0x67t
        0x56t
        -0x1ft
        -0x73t
        0x1t
        0x7ft
        -0x7t
        -0x67t
        0x23t
        0x7et
    .end array-data
.end method
