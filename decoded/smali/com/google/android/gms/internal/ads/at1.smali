.class public final Lcom/google/android/gms/internal/ads/at1;
.super Ljava/lang/Exception;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public final B:Lcom/google/android/gms/internal/ads/ax1;

.field public final C:I

.field public final D:Lcom/google/android/gms/internal/ads/my1;

.field public final E:Z

.field public final w:I

.field public final x:J

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v0, v2

    .line 4
    const/16 v2, 0x24

    move v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    move v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    move v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v2, 0x3

    move v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v2, 0x4

    move v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v2, 0x5

    move v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    return-void

    .array-data 1
        0x5et
        0x62t
        0x1et
        0x8t
        0x20t
        0xbt
        0xet
        0x18t
        -0xct
        -0x6t
        0x32t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 11

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, -0x1

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x4

    move v7, v10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/at1;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/ax1;ILcom/google/android/gms/internal/ads/my1;Z)V

    const/4 v10, 0x4

    return-void

    nop

    .array-data 1
        -0x2dt
        0x22t
        0x30t
        0x40t
        0x5ct
        0xbt
        -0x76t
        0x48t
        -0x34t
        0x7ft
        0x45t
        0x3ft
        0x29t
        0x64t
        -0x2ct
        0x24t
        0x17t
        0x30t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILcom/google/android/gms/internal/ads/ax1;ILcom/google/android/gms/internal/ads/my1;Z)V
    .locals 13

    move/from16 v8, p7

    if-eqz p1, :cond_6

    const/4 v0, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    :goto_0
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0xe

    const/16 v4, 0x493f

    const/16 v4, 0x9

    .line 7
    invoke-static {v3, v2, v4}, Lib/b;->f(Ljava/lang/String;II)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    .line 9
    invoke-static {v2, v1, v3, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 10
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p9

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/at1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/ax1;ILcom/google/android/gms/internal/ads/my1;JZ)V

    return-void

    .array-data 1
        0x23t
        -0x76t
        0x68t
        0x26t
        -0x5at
        -0x3bt
        -0x5at
        0x4at
        -0x12t
        -0x54t
        0x29t
        0x35t
        -0x6dt
        -0x66t
        -0x16t
        0x37t
        -0x2ft
        0x47t
        0x76t
        0x67t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/ax1;ILcom/google/android/gms/internal/ads/my1;JZ)V
    .locals 2

    .line 19
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    iput p3, p0, Lcom/google/android/gms/internal/ads/at1;->w:I

    const/4 v1, 0x1

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/at1;->x:J

    const/4 v1, 0x6

    const/4 v1, 0x0

    move p1, v1

    const/4 v1, 0x1

    move p3, v1

    if-eqz p12, :cond_1

    const/4 v1, 0x5

    if-ne p4, p3, :cond_0

    const/4 v1, 0x1

    move p4, p3

    move p10, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move p10, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    move p10, p3

    .line 21
    :goto_0
    invoke-static {p10}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v1, 0x5

    if-nez p2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move p1, p3

    .line 22
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v1, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/at1;->y:I

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/at1;->z:Ljava/lang/String;

    const/4 v1, 0x2

    iput p6, p0, Lcom/google/android/gms/internal/ads/at1;->A:I

    const/4 v1, 0x5

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/at1;->B:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v1, 0x6

    iput p8, p0, Lcom/google/android/gms/internal/ads/at1;->C:I

    const/4 v1, 0x6

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/at1;->D:Lcom/google/android/gms/internal/ads/my1;

    const/4 v1, 0x3

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/at1;->E:Z

    const/4 v1, 0x2

    return-void

    nop

    .array-data 1
        0x42t
        -0x4at
        -0x32t
        0x72t
        -0x6et
        -0x75t
        -0x2bt
        0x3ct
        -0x42t
        0x1bt
        -0x19t
        -0x43t
        -0x3et
        0x35t
        0x10t
        -0x76t
        -0x30t
        -0x71t
        0x76t
        0x7t
        -0x6at
        -0x4bt
        0x16t
        0x9t
        0x6ct
        0xft
        -0x74t
        -0x67t
        0x33t
        0x28t
        -0x29t
        0x3et
        0x31t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/at1;
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/at1;

    const/4 v13, 0x7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v13, 0x3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v13

    move-object v2, v13

    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/at1;->B:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x1

    .line 15
    iget v8, p0, Lcom/google/android/gms/internal/ads/at1;->C:I

    const/4 v13, 0x6

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/at1;->w:I

    const/4 v13, 0x1

    .line 19
    iget v4, p0, Lcom/google/android/gms/internal/ads/at1;->y:I

    const/4 v13, 0x5

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/at1;->z:Ljava/lang/String;

    const/4 v13, 0x1

    .line 23
    iget v6, p0, Lcom/google/android/gms/internal/ads/at1;->A:I

    const/4 v13, 0x4

    .line 25
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/at1;->x:J

    const/4 v13, 0x6

    .line 27
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/at1;->E:Z

    const/4 v13, 0x7

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/at1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/ax1;ILcom/google/android/gms/internal/ads/my1;JZ)V

    const/4 v13, 0x4

    .line 33
    return-object v0

    .array-data 1
        0x5ft
        -0x9t
        0x6at
        0x7t
        -0x54t
        0x57t
        0xbt
    .end array-data
.end method
