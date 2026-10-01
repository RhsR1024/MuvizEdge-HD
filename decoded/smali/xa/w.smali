.class public final Lxa/w;
.super Lxa/a0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public d:J

.field public final e:Lxa/y;


# direct methods
.method public constructor <init>(ILxa/y;Lxa/y;Lxa/z;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p4, p5}, Lxa/a0;-><init>(ILxa/z;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget p4, p2, Lxa/y;->b:I

    const/4 v6, 0x7

    .line 6
    int-to-long v0, p4

    const/4 v7, 0x6

    .line 7
    iget-short p2, p2, Lxa/y;->c:S

    const/4 v6, 0x6

    .line 9
    invoke-static {v0, v1, p2}, Lxa/y;->i(JS)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v4, Lxa/w;->d:J

    const/4 v7, 0x2

    .line 15
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 17
    cmp-long p2, v0, v2

    const/4 v7, 0x5

    .line 19
    if-eqz p2, :cond_1

    const/4 v7, 0x7

    .line 21
    const-string v7, ">>>"

    move-object p1, v7

    .line 23
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 29
    iput-object p3, v4, Lxa/w;->e:Lxa/y;

    const/4 v6, 0x5

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 33
    iput-object p1, v4, Lxa/w;->e:Lxa/y;

    const/4 v7, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 38
    iget-wide p3, v4, Lxa/w;->d:J

    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    move v0, v7

    .line 41
    invoke-virtual {p5, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-virtual {p5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 51
    const-string v6, "Substitution with bad divisor ("

    move-object v1, v6

    .line 53
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 56
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, ") "

    move-object p3, v7

    .line 61
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v6, " | "

    move-object p3, v6

    .line 69
    invoke-static {p5, p3, p1}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v7

    move-object p1, v7

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 76
    throw p2

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x79t
        -0x8t
        0x3at
        0xct
        0x74t
        0x70t
        -0x9t
        0x44t
        -0x1dt
        0xdt
        0x2dt
        0x21t
        -0x3ft
        0x70t
        -0x44t
        0x46t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final a(D)D
    .locals 3

    move-object v0, p0

    .line 1
    iget-wide p1, v0, Lxa/w;->d:J

    const/4 v2, 0x1

    .line 3
    long-to-double p1, p1

    const/4 v2, 0x5

    .line 4
    return-wide p1

    nop

    .array-data 1
        0x16t
        -0x7bt
        0x6bt
        0x4ft
        0x60t
        0x48t
        -0x6et
        0x18t
        0x29t
        -0x49t
        -0x5at
        -0x15t
        0xat
        0x76t
        0x13t
        0x74t
        -0x18t
        0x4dt
        0x5at
        -0x7bt
        0x63t
        0x70t
        -0xct
        0x49t
        0x20t
        -0x49t
        -0x5ct
        -0x18t
        0xbt
        0x34t
    .end array-data
.end method

.method public final b(DD)D
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/w;->d:J

    const/4 v4, 0x7

    .line 3
    long-to-double v0, v0

    const/4 v4, 0x5

    .line 4
    rem-double v0, p3, v0

    const/4 v4, 0x3

    .line 6
    sub-double/2addr p3, v0

    const/4 v4, 0x7

    .line 7
    add-double/2addr p3, p1

    const/4 v4, 0x6

    .line 8
    return-wide p3

    .array-data 1
        -0x37t
        -0x47t
        -0x78t
        0x76t
        -0x74t
        -0x27t
        -0x70t
        0x63t
        -0x47t
        0x5ft
        0x5ct
        0x23t
        0x5bt
        0x4t
        -0x11t
        0x52t
        0x6et
        0x16t
        0x56t
        0x5at
        0x50t
        -0x34t
        0x3et
        0x53t
        0x6dt
        0x4at
        0x2et
        0x22t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;
    .locals 8

    .line 1
    iget-object v0, p0, Lxa/w;->e:Lxa/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super/range {p0 .. p8}, Lxa/a0;->c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v4, p5

    .line 14
    move v6, p7

    .line 15
    move/from16 v7, p8

    .line 17
    invoke-virtual/range {v0 .. v7}, Lxa/y;->c(Ljava/lang/String;Ljava/text/ParsePosition;ZDII)Ljava/lang/Number;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/w;->b(DD)D

    .line 34
    move-result-wide p1

    .line 35
    double-to-long p3, p1

    .line 36
    long-to-double p5, p3

    .line 37
    cmpl-double p5, p1, p5

    .line 39
    if-nez p5, :cond_1

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    return-object p1

    nop

    .array-data 1
        0x53t
        0x7ct
        0x67t
        0x6dt
        0x0t
        -0x3ct
        -0x2at
        -0x2et
        -0x67t
        0x6ft
        0x10t
        -0x1at
        0x1ft
        -0x60t
        0x18t
        -0x6et
        -0x66t
        0x6bt
        0x56t
        -0x43t
        -0x2dt
        -0x6ft
        -0x1ct
        0x6at
        0x5ct
        -0x3dt
        0x17t
        0x2dt
        -0x6ct
        0x69t
        -0x17t
        0x23t
        -0x38t
        0x55t
        0x4ft
        0x30t
        -0x74t
        -0x2dt
        0x68t
        -0x4dt
        0x41t
        0x4t
    .end array-data
.end method

.method public final d(DLjava/lang/StringBuilder;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxa/w;->e:Lxa/y;

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-super/range {p0 .. p5}, Lxa/a0;->d(DLjava/lang/StringBuilder;II)V

    const/4 v7, 0x1

    .line 8
    move-object p1, p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v8, 0x4

    move-object v3, p3

    .line 11
    move-wide p2, p1

    .line 12
    move-object p1, p0

    .line 13
    iget-wide v1, p1, Lxa/w;->d:J

    const/4 v8, 0x6

    .line 15
    long-to-double v1, v1

    const/4 v7, 0x1

    .line 16
    rem-double v1, p2, v1

    const/4 v7, 0x1

    .line 18
    iget p2, p1, Lxa/a0;->a:I

    const/4 v8, 0x5

    .line 20
    add-int v4, p4, p2

    const/4 v8, 0x3

    .line 22
    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lxa/y;->a(DLjava/lang/StringBuilder;II)V

    const/4 v7, 0x3

    .line 26
    return-void

    .array-data 1
        -0x47t
        -0x1et
        -0x20t
        0x5ft
        0x64t
        -0x5dt
        -0x3dt
        0x53t
        -0x1at
        0x67t
        0x44t
        0xbt
        0x43t
        -0x8t
        0x78t
        0xet
        0x5ft
        0x60t
        0x20t
        -0x27t
        -0x48t
        0x21t
        0x79t
        0x4dt
        -0x4et
        -0x77t
        0x15t
        0x69t
        -0x63t
        -0x34t
        0x39t
        0x3ft
        -0x63t
        0x73t
        0x5at
        0x3dt
        -0x5t
        0x6dt
        -0x53t
        0x3et
        0x70t
        0x1et
        0x37t
        -0x3ct
        -0x61t
        -0x1ft
        -0x43t
        0x16t
        0x1bt
        -0x4t
        0x58t
        0x4t
        0x17t
        -0x74t
        0x56t
        -0x2ct
        0x67t
        0x49t
        0x65t
        -0xdt
        -0x27t
        -0x14t
        0x6t
        0x5t
        -0x38t
        -0x24t
        0x2at
        0x61t
        0x2ft
        0x48t
        0x8t
        0x44t
        -0x5et
        0x68t
        0x4t
    .end array-data
.end method

.method public final e(JLjava/lang/StringBuilder;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxa/w;->e:Lxa/y;

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-super/range {p0 .. p5}, Lxa/a0;->e(JLjava/lang/StringBuilder;II)V

    const/4 v8, 0x2

    .line 8
    move-object p1, p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v8, 0x1

    move-object v3, p3

    .line 11
    move-wide p2, p1

    .line 12
    move-object p1, p0

    .line 13
    iget-wide v1, p1, Lxa/w;->d:J

    const/4 v8, 0x6

    .line 15
    rem-long v1, p2, v1

    const/4 v7, 0x2

    .line 17
    iget p2, p1, Lxa/a0;->a:I

    const/4 v8, 0x7

    .line 19
    add-int v4, p4, p2

    const/4 v8, 0x2

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lxa/y;->b(JLjava/lang/StringBuilder;II)V

    const/4 v8, 0x7

    .line 25
    return-void

    .array-data 1
        -0x5et
        0x3ct
        0x36t
        0x57t
        -0x77t
        -0x70t
        0x11t
        0x52t
        0x32t
        0x2at
        -0x1et
        0x3at
        0x6dt
        0x19t
        0x6t
        -0x2ct
        0x2bt
        -0x5et
        0x73t
        -0x3t
        -0x9t
        0x1et
        -0x3t
        0xet
        -0x40t
        0x16t
        -0x1t
        0x7at
        0x62t
        0x1t
        -0x22t
        -0x50t
        0x7bt
        -0x2bt
        -0x42t
        -0x28t
        0x51t
        -0x11t
        0x69t
        0x6bt
        0x4ct
        -0x1ct
        0x31t
        0x1ct
        0x64t
        -0x60t
        -0x17t
        0xet
        0x79t
        0x1dt
        -0xat
        0x76t
        -0x55t
        -0x72t
        0x1ct
        0x1bt
        0x72t
        -0x42t
        0x67t
        0x14t
        0x63t
        0x75t
        0x4at
        0x37t
        -0x46t
        0x17t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Lxa/a0;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 8
    check-cast p1, Lxa/w;

    const/4 v8, 0x4

    .line 10
    iget-wide v2, v6, Lxa/w;->d:J

    const/4 v8, 0x2

    .line 12
    iget-wide v4, p1, Lxa/w;->d:J

    const/4 v8, 0x1

    .line 14
    cmp-long p1, v2, v4

    const/4 v8, 0x6

    .line 16
    if-nez p1, :cond_0

    const/4 v8, 0x3

    .line 18
    const/4 v8, 0x1

    move p1, v8

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v8, 0x1

    return v1

    nop

    .array-data 1
        0x4ct
        0x36t
        0x1at
        0x6ft
        0x43t
        -0x46t
        -0x51t
        0x6bt
        -0x65t
        0x55t
        0x49t
        0x2bt
        -0x2dt
        -0x12t
        0x2bt
        -0x28t
        -0x6ct
        0x1ct
        0x5at
        0x4et
        -0x58t
        -0x51t
        0x1at
        -0x57t
        0x4et
        0x18t
        -0x73t
        -0x7at
        0x6t
        0x22t
        -0x27t
        0x29t
        -0x70t
        -0x3ft
        -0x16t
        0x1ft
        0x47t
        0x3dt
        0x27t
        -0x34t
        0x48t
        0x47t
        0x43t
        -0x53t
        -0x3ft
        -0x31t
        0x36t
        0x7ft
        -0x6at
        0x23t
        0x6t
        0x11t
        0x78t
        -0x54t
        -0x7bt
        -0x76t
        0x0t
        -0x50t
        0x7ct
        0x7at
        0x3dt
        0x49t
        0xct
        -0x2dt
        0x73t
        -0x45t
    .end array-data
.end method

.method public final f(IS)V
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const/4 v4, 0x4

    .line 2
    invoke-static {v0, v1, p2}, Lxa/y;->i(JS)J

    .line 5
    move-result-wide p1

    .line 6
    iput-wide p1, v2, Lxa/w;->d:J

    const/4 v4, 0x3

    .line 8
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 10
    cmp-long p1, p1, v0

    const/4 v4, 0x6

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 17
    const-string v4, "Substitution with bad divisor"

    move-object p2, v4

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 22
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x5at
        0x23t
        -0x1et
        -0x5ct
        0x3ct
        -0x57t
        -0x65t
        0x2t
        0x5dt
    .end array-data
.end method

.method public final g()C
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x3e

    move v0, v4

    .line 3
    return v0

    nop

    .array-data 1
        0x15t
        -0x68t
        -0xet
        0x4at
        0x52t
        -0x4t
        0x61t
        0x37t
        0x6dt
        -0x1dt
        -0x14t
        -0x6et
        0x25t
        0x69t
        0x63t
        0x7at
        0x6et
        0x46t
    .end array-data
.end method

.method public final h(D)D
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/w;->d:J

    const/4 v4, 0x4

    .line 3
    long-to-double v0, v0

    const/4 v4, 0x7

    .line 4
    rem-double/2addr p1, v0

    const/4 v4, 0x4

    .line 5
    return-wide p1

    nop

    .array-data 1
        0x19t
        0x55t
        -0x67t
        0x17t
        0x5ft
        -0x49t
        -0x17t
        0x69t
        -0x28t
        -0x2at
        -0xct
        0x19t
        -0x6bt
        0x6ct
        0x38t
        0x55t
        0x19t
        -0x2et
        0x5ft
        0x43t
        0x25t
        0x2t
        -0x2dt
        0x6ct
        0x48t
        0x73t
        -0x51t
        0x8t
        -0x5et
        0x1t
        -0x2dt
        0x5ct
        0xat
        0x66t
        -0x73t
        -0x45t
        0x25t
        0x41t
        -0x27t
        0x12t
        0x46t
        -0x39t
        0x58t
        0x67t
        -0x3bt
        -0x73t
        0x6dt
        0x67t
        -0x43t
        0x7et
        0x51t
        0x2at
        0x1ft
        0x7et
        0xft
        0x5dt
        0x57t
        0x32t
        -0x5ft
        0x1ft
        0x56t
        0x14t
        0x79t
        0x7bt
        0x10t
    .end array-data
.end method

.method public final i(J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lxa/w;->d:J

    const/4 v4, 0x5

    .line 3
    rem-long/2addr p1, v0

    const/4 v5, 0x3

    .line 4
    return-wide p1

    nop

    .array-data 1
        -0x65t
        0x5ft
        0x45t
        0x26t
        -0x1ft
        -0x42t
        -0x63t
        0x49t
        0x6bt
        0x63t
        -0x5dt
        0x5t
        -0x38t
    .end array-data
.end method
