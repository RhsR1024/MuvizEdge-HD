.class public final Lcom/google/android/gms/internal/ads/a7;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/j3;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-nez p3, :cond_0

    const/4 v5, 0x3

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    move v2, v0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    const/4 v5, 0x5

    .line 13
    move v0, v1

    .line 14
    :cond_1
    const/4 v5, 0x2

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v5, 0x5

    .line 18
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/a7;->a:Z

    const/4 v5, 0x5

    .line 20
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/a7;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 22
    iput p3, v3, Lcom/google/android/gms/internal/ads/a7;->d:I

    const/4 v5, 0x4

    .line 24
    iput-object p7, v3, Lcom/google/android/gms/internal/ads/a7;->e:[B

    const/4 v5, 0x7

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/j3;

    const/4 v5, 0x7

    .line 28
    if-nez p2, :cond_2

    const/4 v5, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v5

    move p3, v5

    .line 35
    sparse-switch p3, :sswitch_data_0

    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :sswitch_0
    const/4 v5, 0x7

    const-string v5, "cens"

    move-object p3, v5

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    move p3, v5

    .line 45
    if-eqz p3, :cond_3

    const/4 v5, 0x3

    .line 47
    goto :goto_3

    .line 48
    :sswitch_1
    const/4 v5, 0x6

    const-string v5, "cenc"

    move-object p3, v5

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    move p3, v5

    .line 54
    if-eqz p3, :cond_3

    const/4 v5, 0x4

    .line 56
    goto :goto_3

    .line 57
    :sswitch_2
    const/4 v5, 0x4

    const-string v5, "cbcs"

    move-object p3, v5

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    move p3, v5

    .line 63
    if-eqz p3, :cond_3

    const/4 v5, 0x6

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const/4 v5, 0x5

    const-string v5, "cbc1"

    move-object p3, v5

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    move p3, v5

    .line 72
    if-eqz p3, :cond_3

    const/4 v5, 0x7

    .line 74
    :goto_1
    const/4 v5, 0x2

    move v1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v5, 0x6

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    move-result v5

    move p3, v5

    .line 80
    new-instance p7, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 82
    add-int/lit8 p3, p3, 0x44

    const/4 v5, 0x5

    .line 84
    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 87
    const-string v5, "Unsupported protection scheme type \'"

    move-object p3, v5

    .line 89
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, "\'. Assuming AES-CTR crypto mode."

    move-object p2, v5

    .line 97
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    move-object p2, v5

    .line 104
    const-string v5, "TrackEncryptionBox"

    move-object p3, v5

    .line 106
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 109
    :goto_3
    invoke-direct {p1, v1, p5, p6, p4}, Lcom/google/android/gms/internal/ads/j3;-><init>(III[B)V

    const/4 v5, 0x6

    .line 112
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/j3;

    const/4 v5, 0x1

    .line 114
    return-void

    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x47t
        -0x1at
        0xft
        0x2dt
        -0x14t
        0x24t
        -0x64t
        0x4t
        0x41t
        0x58t
        0xet
        -0x32t
        0x4et
        -0x6et
        -0x77t
        -0x6t
        0x7ct
        -0x78t
        -0x3dt
        0x37t
        0x41t
        0x1dt
        -0x6bt
        0x43t
        -0x76t
        0x1bt
        -0x20t
    .end array-data
.end method
