.class public final Lcom/google/android/gms/internal/measurement/ac;
.super Ljava/io/InputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/bc;Lcom/google/android/gms/internal/ads/kn1;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/ac;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x6at
        -0x44t
        -0x5ct
        0x38t
        -0x4et
        0x70t
        0x5at
        0x55t
        0x7at
        -0x15t
        -0x80t
        -0x2et
        0x36t
        -0x76t
        -0x51t
        -0xft
        0x22t
        0x15t
        -0x57t
        -0x31t
        -0x32t
        0x49t
        0xft
        -0x19t
        0x6t
        0x48t
        -0x14t
        -0xbt
        0x78t
        0x3dt
        0x1et
        -0x3ct
        -0x7ft
        0x7ct
        0x67t
        0x56t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/ac;->w:I

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        0x7bt
        0x6bt
        -0x37t
        0x52t
        0x52t
        0x75t
        -0x1t
        -0x18t
        -0x23t
        0x35t
        -0x72t
        -0x4t
    .end array-data
.end method


# virtual methods
.method public available()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/measurement/ac;->w:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    invoke-super {v4}, Ljava/io/InputStream;->available()I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 13
    check-cast v0, Lvc/h;

    const/4 v7, 0x1

    .line 15
    iget-boolean v1, v0, Lvc/h;->y:Z

    const/4 v7, 0x5

    .line 17
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 19
    iget-object v0, v0, Lvc/h;->x:Lvc/a;

    const/4 v6, 0x2

    .line 21
    iget-wide v0, v0, Lvc/a;->x:J

    const/4 v7, 0x1

    .line 23
    const v2, 0x7fffffff

    const/4 v6, 0x5

    .line 26
    int-to-long v2, v2

    const/4 v6, 0x4

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-int v0, v0

    const/4 v6, 0x5

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 35
    const-string v6, "closed"

    move-object v1, v6

    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 40
    throw v0

    const/4 v7, 0x5

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x65t
        -0x7ft
        -0x72t
        0x5et
        0x9t
        0x5bt
        0x31t
        -0x1dt
        0x6ft
        0x62t
        0x62t
        -0x67t
        -0x6bt
        0x6dt
        -0x3at
        0x37t
        -0x75t
        0x4t
        0x45t
        -0x19t
    .end array-data
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/ac;->w:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-super {v1}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x5

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 12
    check-cast v0, Lvc/h;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v0}, Lvc/h;->close()V

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    const/4 v3, 0x7

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x73t
        -0xat
        0x27t
        0x7bt
        0x6at
        0x5ft
        0x66t
        0x7ct
        0x6ft
        0x29t
        0x27t
        0x11t
        -0x70t
        0x54t
        -0x8t
        -0x45t
        0x8t
        -0x1ft
        0x2bt
        -0xat
        -0x2ft
        0x7dt
        0x7dt
        -0x4t
        -0x21t
        0x73t
        0x20t
        -0x55t
        0x45t
        -0x11t
        0x20t
        0x6t
        -0x4at
        0x9t
        -0x66t
        0x66t
        -0x45t
        0x37t
        0x59t
        -0xat
        -0x45t
        0x65t
        0x4ct
        0x27t
        0x22t
    .end array-data
.end method

.method public final read()I
    .locals 10

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/internal/measurement/ac;->w:I

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x2

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Lvc/h;

    const/4 v9, 0x6

    iget-object v1, v0, Lvc/h;->x:Lvc/a;

    const/4 v9, 0x2

    iget-boolean v2, v0, Lvc/h;->y:Z

    const/4 v8, 0x2

    if-nez v2, :cond_1

    const/4 v9, 0x2

    .line 2
    iget-wide v2, v1, Lvc/a;->x:J

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    cmp-long v2, v2, v4

    const/4 v8, 0x2

    if-nez v2, :cond_0

    const/4 v8, 0x4

    .line 3
    iget-object v0, v0, Lvc/h;->w:Lvc/l;

    const/4 v9, 0x4

    const-wide/16 v2, 0x2000

    const/4 v8, 0x4

    invoke-interface {v0, v1, v2, v3}, Lvc/l;->m(Lvc/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v8, 0x4

    cmp-long v0, v2, v4

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const/4 v9, -0x1

    move v0, v9

    goto :goto_0

    .line 4
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v1}, Lvc/a;->b()B

    move-result v8

    move v0, v8

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x2

    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v9, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x3

    const-string v9, "closed"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x2

    .line 6
    :pswitch_0
    const/4 v9, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/kn1;

    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    new-array v2, v1, [B

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/kn1;->r([BII)I

    move-result v9

    move v0, v9

    const/4 v8, -0x1

    move v1, v8

    if-ne v0, v1, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    aget-byte v1, v2, v3

    const/4 v9, 0x3

    :goto_1
    return v1

    :pswitch_1
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    .line 7
    new-array v1, v0, [B

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v6, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/ac;->read([BII)I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v3, v8

    if-ne v0, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    aget-byte v3, v1, v2

    const/4 v8, 0x1

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7bt
        0x30t
        0x44t
        0x3at
        0x60t
        -0x7t
        -0x78t
        0x6bt
        0x2dt
        0x50t
        0x67t
        0x61t
        0xat
        -0x27t
        0x2ft
        0x6dt
        0x72t
        -0x5at
        0x1ct
        -0x3bt
        0x52t
        -0x23t
        0x70t
        0x0t
        0xet
        0x24t
        -0x78t
        0x56t
        0x5t
        0x27t
        0x9t
        0x48t
        0x23t
        -0x7et
        0x47t
        -0x46t
        0x42t
        0x17t
        0x41t
        0x39t
        0x2ct
        -0x4dt
        -0x9t
        0x7et
    .end array-data
.end method

.method public final read([BII)I
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac;->w:I

    const/4 v10, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x3

    const-string v9, "data"

    move-object v0, v9

    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Lvc/h;

    const/4 v10, 0x5

    iget-object v1, v0, Lvc/h;->x:Lvc/a;

    const/4 v10, 0x3

    iget-boolean v2, v0, Lvc/h;->y:Z

    const/4 v10, 0x6

    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 9
    array-length v2, p1

    const/4 v10, 0x2

    int-to-long v3, v2

    const/4 v10, 0x3

    int-to-long v5, p2

    const/4 v10, 0x2

    int-to-long v7, p3

    const/4 v10, 0x6

    invoke-static/range {v3 .. v8}, La/a;->o(JJJ)V

    const/4 v10, 0x1

    .line 10
    iget-wide v2, v1, Lvc/a;->x:J

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    cmp-long v2, v2, v4

    const/4 v10, 0x3

    if-nez v2, :cond_0

    const/4 v10, 0x2

    .line 11
    iget-object v0, v0, Lvc/h;->w:Lvc/l;

    const/4 v10, 0x5

    const-wide/16 v2, 0x2000

    const/4 v10, 0x5

    invoke-interface {v0, v1, v2, v3}, Lvc/l;->m(Lvc/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v10, 0x2

    cmp-long v0, v2, v4

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x4

    const/4 v9, -0x1

    move p1, v9

    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lvc/a;->read([BII)I

    move-result v9

    move p1, v9

    :goto_0
    return p1

    .line 13
    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v10, 0x3

    const-string v9, "closed"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x6

    .line 14
    :pswitch_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/kn1;

    const/4 v10, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kn1;->r([BII)I

    move-result v9

    move p1, v9

    return p1

    .line 15
    :pswitch_1
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/bc;

    const/4 v10, 0x1

    .line 16
    :try_start_0
    const/4 v10, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/bc;->w:Ljava/util/zip/Inflater;

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v9

    move p1, v9

    if-lez p1, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    if-eqz p3, :cond_4

    const/4 v10, 0x4

    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/bc;->w:Ljava/util/zip/Inflater;

    const/4 v10, 0x6

    .line 19
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v9

    move p1, v9
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 v10, 0x1

    const/4 v9, -0x1

    move p1, v9

    goto :goto_1

    .line 20
    :cond_3
    const/4 v10, 0x6

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/bc;->w:Ljava/util/zip/Inflater;

    const/4 v10, 0x5

    .line 21
    new-instance p2, Ljava/io/IOException;

    const/4 v10, 0x7

    .line 22
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v9

    move p1, v9

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    add-int/lit8 v0, v0, 0x46

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    add-int/2addr v0, v1

    const/4 v10, 0x6

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    const-string v9, "Read no bytes (requested up to "

    move-object v0, v9

    const-string v9, ") but did not reach end of stream, had "

    move-object v1, v9

    .line 23
    invoke-static {v2, v0, p3, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    .line 24
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p2

    const/4 v10, 0x7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    :goto_1
    return p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    const/4 v10, 0x6

    .line 25
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    throw p2

    const/4 v10, 0x5

    nop

    const/4 v10, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x38t
        -0x1t
        -0x64t
        0x72t
        -0x80t
        -0x78t
        0x53t
        0x20t
        0x71t
        0x58t
        0x21t
        0x34t
        -0x10t
    .end array-data
.end method

.method public skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/ac;->w:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    invoke-super {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 13
    cmp-long v2, p1, v0

    const/4 v5, 0x5

    .line 15
    if-gtz v2, :cond_0

    const/4 v5, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x4

    const-wide/32 v0, 0x7fffffff

    const/4 v6, 0x5

    .line 21
    cmp-long v0, p1, v0

    const/4 v5, 0x2

    .line 23
    if-lez v0, :cond_1

    const/4 v6, 0x2

    .line 25
    const p1, 0x7fffffff

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x5

    long-to-int p1, p1

    const/4 v5, 0x3

    .line 30
    :goto_0
    iget-object p2, v3, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/kn1;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kn1;->t(I)V

    const/4 v6, 0x3

    .line 37
    int-to-long v0, p1

    const/4 v6, 0x1

    .line 38
    :goto_1
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4bt
        0x4at
        -0x36t
        0x14t
        -0xdt
        -0x28t
        0x76t
        0x9t
        -0x39t
        0x11t
        0x14t
        -0x22t
        0x1et
        -0x65t
        0x7et
        -0x45t
        0x42t
        0x7at
        0x6dt
        0x39t
        0x7at
        -0x2bt
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/ac;->w:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/ac;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 18
    check-cast v1, Lvc/h;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ".inputStream()"

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x71t
        -0x71t
        -0x60t
        0x3t
        -0x27t
        0x47t
        -0xft
        0x72t
        0x5t
        0x79t
        0x40t
        0x32t
        -0x6dt
        0x71t
        0x66t
        -0x7ct
        0x42t
        0x45t
        -0x21t
        0x11t
        -0x40t
        0x72t
        -0x77t
        -0x40t
        0xdt
        0x3et
        0x4et
        -0x35t
        -0x5t
        0x70t
        0x11t
        0x1bt
        0x5bt
        -0x80t
        -0x42t
    .end array-data
.end method
