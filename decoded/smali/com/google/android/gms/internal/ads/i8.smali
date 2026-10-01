.class public final Lcom/google/android/gms/internal/ads/i8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i8;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/i8;->b:I

    const/4 v2, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/i8;->c:Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/i8;->d:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/i8;->e:F

    const/4 v2, 0x7

    .line 14
    iput-boolean p6, v0, Lcom/google/android/gms/internal/ads/i8;->f:Z

    const/4 v3, 0x6

    .line 16
    iput-boolean p7, v0, Lcom/google/android/gms/internal/ads/i8;->g:Z

    const/4 v3, 0x6

    .line 18
    iput-boolean p8, v0, Lcom/google/android/gms/internal/ads/i8;->h:Z

    const/4 v3, 0x5

    .line 20
    iput-boolean p9, v0, Lcom/google/android/gms/internal/ads/i8;->i:Z

    const/4 v3, 0x4

    .line 22
    iput p10, v0, Lcom/google/android/gms/internal/ads/i8;->j:I

    const/4 v3, 0x6

    .line 24
    return-void

    nop

    .array-data 1
        -0x62t
        0x62t
        -0x54t
        0xft
        -0x4ct
        -0x44t
        -0x75t
        -0xdt
        0x64t
        -0x71t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    move-object v10, p0

    .line 1
    :try_start_0
    const/4 v13, 0x2

    const-string v13, "&H"

    move-object v0, v13

    .line 3
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v12

    move v0, v12

    .line 7
    const/16 v13, 0x10

    move v1, v13

    .line 9
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 11
    const/4 v13, 0x2

    move v0, v13

    .line 12
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v13

    move-object v0, v13

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v13, 0x6

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    const/4 v13, 0x6

    .line 32
    cmp-long v0, v2, v4

    const/4 v13, 0x7

    .line 34
    if-gtz v0, :cond_1

    const/4 v12, 0x5

    .line 36
    const/4 v12, 0x1

    move v0, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v13, 0x3

    const/4 v12, 0x0

    move v0, v12

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 v13, 0x18

    move v10, v13

    .line 44
    shr-long v4, v2, v10

    const/4 v12, 0x6

    .line 46
    shr-long v0, v2, v1

    const/4 v12, 0x7

    .line 48
    const/16 v13, 0x8

    move v10, v13

    .line 50
    shr-long v6, v2, v10

    const/4 v12, 0x3

    .line 52
    const-wide/16 v8, 0xff

    const/4 v12, 0x5

    .line 54
    and-long/2addr v2, v8

    const/4 v13, 0x7

    .line 55
    and-long/2addr v4, v8

    const/4 v13, 0x7

    .line 56
    xor-long/2addr v4, v8

    const/4 v12, 0x1

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 60
    move-result v13

    move v10, v13

    .line 61
    and-long/2addr v0, v8

    const/4 v12, 0x5

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 65
    move-result v12

    move v0, v12

    .line 66
    and-long v4, v6, v8

    const/4 v13, 0x7

    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 71
    move-result v13

    move v1, v13

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/t71;->a(J)I

    .line 75
    move-result v13

    move v2, v13

    .line 76
    invoke-static {v10, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result v12

    move v10, v12

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v13

    move-object v10, v13

    .line 84
    return-object v10

    .line 85
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v12

    move-object v1, v12

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v12

    move v1, v12

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 95
    add-int/lit8 v1, v1, 0x24

    const/4 v12, 0x6

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x7

    .line 100
    const-string v13, "Failed to parse color expression: \'"

    move-object v1, v13

    .line 102
    const-string v13, "\'"

    move-object v3, v13

    .line 104
    invoke-static {v2, v1, v10, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v12

    move-object v10, v12

    .line 108
    const-string v13, "SsaStyle"

    move-object v1, v13

    .line 110
    invoke-static {v1, v10, v0}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 113
    const/4 v12, 0x0

    move v10, v12

    .line 114
    return-object v10

    nop

    .array-data 1
        -0xet
        -0x43t
        -0x71t
        0x4at
        0x20t
        -0x8t
        -0x50t
        0x36t
        -0x7dt
        0xet
        0x33t
        -0x6dt
        0x47t
        0x13t
        0x27t
        0x22t
        0x2t
        0x19t
        -0xat
        0xbt
        0x24t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :try_start_0
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result v8

    move v5, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v8, 0x1

    move v1, v8

    .line 7
    if-eq v5, v1, :cond_1

    const/4 v8, 0x7

    .line 9
    const/4 v8, -0x1

    move v2, v8

    .line 10
    if-ne v5, v2, :cond_0

    const/4 v8, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x4

    return v0

    .line 14
    :cond_1
    const/4 v8, 0x6

    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v8

    move v2, v8

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 26
    add-int/lit8 v2, v2, 0x21

    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 31
    const-string v8, "Failed to parse boolean value: \'"

    move-object v2, v8

    .line 33
    const-string v8, "\'"

    move-object v4, v8

    .line 35
    invoke-static {v3, v2, v5, v4}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v5, v7

    .line 39
    const-string v7, "SsaStyle"

    move-object v2, v7

    .line 41
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 44
    return v0

    .array-data 1
        0xet
        0x77t
        -0x75t
        -0x1ft
        -0x2at
        0x2dt
    .end array-data
.end method
