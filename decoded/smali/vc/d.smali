.class public final Lvc/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lvc/l;


# instance fields
.field public final w:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt6/b0;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "input"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 9
    iput-object p1, v0, Lvc/d;->w:Ljava/io/InputStream;

    const/4 v2, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x6t
        0x21t
        0x2bt
        0x78t
        0x56t
        -0x74t
        -0x76t
        0x30t
        -0x6t
        -0x10t
        -0x64t
        0x1at
        0x29t
        -0x60t
        0x6at
        0x1bt
        0x71t
        -0x15t
        0x39t
        -0x5bt
        0x7ct
        -0x51t
        0x3dt
        -0x67t
        0x4bt
        0x68t
        -0x23t
        0x37t
        0x29t
        0x28t
        -0x16t
        0x14t
        0x6et
        -0x60t
        -0x12t
        -0x44t
        -0x45t
        0x46t
        0x79t
        0x30t
        0x49t
        0x1ct
        -0x19t
        -0x70t
        -0x2bt
        0x39t
        0x50t
        -0x7dt
        -0x17t
        0x42t
        -0x37t
        0x6t
        -0x14t
        0x15t
        0x2bt
        0x7at
        -0x2ct
        -0x46t
        0x2dt
        0x66t
        -0x19t
        0x5ft
        0x29t
        0x29t
        0x76t
        -0x79t
        0x16t
        -0x23t
        -0xft
        0x4at
        -0x3bt
        0x42t
        -0x76t
        -0x26t
        -0x17t
        0x49t
        -0x69t
        0xft
        -0x3ft
        0xat
        -0x14t
        -0x68t
        -0x2bt
        0x7ft
        -0x80t
        0x74t
        0x54t
        -0x72t
        0x54t
        -0x59t
        0x62t
        -0x25t
        0x76t
        0x6ct
        0x13t
        -0x35t
        0x14t
        -0xbt
        -0x6at
        0x5dt
        0x5ft
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lvc/d;->w:Ljava/io/InputStream;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x2at
        0x79t
        -0x1bt
        0xft
        -0x5et
        -0x4ft
        -0x4ct
        0x74t
        0xdt
        -0x2t
        0x7t
        0x24t
        -0x5ft
        -0x73t
        -0x3at
        0x16t
        -0x5at
        -0x1dt
        0x65t
        -0x2ft
        0x64t
        -0x3bt
        0x13t
        0x3at
        -0xat
        -0x5dt
        0x6ct
        0x14t
        0x7bt
        0x28t
        0x74t
        -0x66t
        -0x40t
        0x19t
        0x1ft
        0x40t
        0x49t
        0xet
        -0x15t
        0x44t
        0x60t
        0x3ct
        -0x69t
        0x0t
        0x4et
        0x71t
        -0x53t
        0x6ct
        0x58t
        0x49t
        -0x1ct
        0x75t
        0x5dt
        0x0t
        0x34t
        -0x79t
        0x1ft
        0x1dt
        0x2dt
        -0x80t
        -0x14t
        -0x5ft
        -0x12t
        0x59t
        -0x57t
        -0x4dt
        0x78t
        0xft
        -0x4t
        0x27t
        0x6dt
        0x6t
        0x4ct
        -0x64t
        -0x5et
        0x5bt
        -0x55t
        0x78t
        0x6at
        -0x17t
        -0x46t
        -0x53t
        0x38t
        -0x28t
        -0x61t
        -0x7t
        0x2et
        0x7ct
        -0x25t
        -0x71t
    .end array-data
.end method

.method public final m(Lvc/a;J)J
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "sink"

    move-object p2, v7

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    const/4 v7, 0x1

    move p2, v7

    .line 7
    :try_start_0
    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v7

    move-object p3, v7

    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    move-result v7

    move p3, v7

    .line 15
    if-nez p3, :cond_2

    const/4 v7, 0x4

    .line 17
    invoke-virtual {p1, p2}, Lvc/a;->q(I)Lvc/i;

    .line 20
    move-result-object v7

    move-object p3, v7

    .line 21
    iget v0, p3, Lvc/i;->c:I

    const/4 v7, 0x4

    .line 23
    rsub-int v0, v0, 0x2000

    const/4 v7, 0x2

    .line 25
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 26
    const-wide/16 v2, 0x2000

    const/4 v7, 0x5

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    const/4 v7, 0x4

    .line 33
    iget-object v1, v5, Lvc/d;->w:Ljava/io/InputStream;

    const/4 v7, 0x7

    .line 35
    iget-object v2, p3, Lvc/i;->a:[B

    const/4 v7, 0x5

    .line 37
    iget v3, p3, Lvc/i;->c:I

    const/4 v7, 0x1

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    const/4 v7, -0x1

    move v1, v7

    .line 44
    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    .line 46
    iget v0, p3, Lvc/i;->b:I

    const/4 v7, 0x4

    .line 48
    iget v1, p3, Lvc/i;->c:I

    const/4 v7, 0x4

    .line 50
    if-ne v0, v1, :cond_0

    const/4 v7, 0x6

    .line 52
    invoke-virtual {p3}, Lvc/i;->a()Lvc/i;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    iput-object v0, p1, Lvc/a;->w:Lvc/i;

    const/4 v7, 0x1

    .line 58
    invoke-static {p3}, Lvc/j;->a(Lvc/i;)V

    const/4 v7, 0x6

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v7, 0x3

    :goto_0
    const-wide/16 p1, -0x1

    const/4 v7, 0x2

    .line 66
    return-wide p1

    .line 67
    :cond_1
    const/4 v7, 0x3

    iget v1, p3, Lvc/i;->c:I

    const/4 v7, 0x2

    .line 69
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 70
    iput v1, p3, Lvc/i;->c:I

    const/4 v7, 0x2

    .line 72
    iget-wide v1, p1, Lvc/a;->x:J

    const/4 v7, 0x2

    .line 74
    int-to-long v3, v0

    const/4 v7, 0x2

    .line 75
    add-long/2addr v1, v3

    const/4 v7, 0x1

    .line 76
    iput-wide v1, p1, Lvc/a;->x:J

    const/4 v7, 0x2

    .line 78
    return-wide v3

    .line 79
    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/io/InterruptedIOException;

    const/4 v7, 0x5

    .line 81
    const-string v7, "interrupted"

    move-object p3, v7

    .line 83
    invoke-direct {p1, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 86
    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    sget p3, Lvc/e;->a:I

    const/4 v7, 0x3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v7

    move-object p3, v7

    .line 93
    const/4 v7, 0x0

    move v0, v7

    .line 94
    if-eqz p3, :cond_4

    const/4 v7, 0x2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v7

    move-object p3, v7

    .line 100
    if-eqz p3, :cond_3

    const/4 v7, 0x2

    .line 102
    const-string v7, "getsockname failed"

    move-object v1, v7

    .line 104
    invoke-static {p3, v1}, Llc/m;->G0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v7

    move p3, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v7, 0x7

    move p3, v0

    .line 110
    :goto_2
    if-eqz p3, :cond_4

    const/4 v7, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v7, 0x2

    move p2, v0

    .line 114
    :goto_3
    if-eqz p2, :cond_5

    const/4 v7, 0x2

    .line 116
    new-instance p2, Ljava/io/IOException;

    const/4 v7, 0x5

    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 121
    throw p2

    const/4 v7, 0x7

    .line 122
    :cond_5
    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x2

    nop

    .array-data 1
        0x63t
        0x27t
        0x64t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v4, "source("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lvc/d;->w:Ljava/io/InputStream;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x29

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0

    nop

    .array-data 1
        0x42t
        0xdt
        0x52t
        0x6bt
        0x54t
        -0x3at
        -0x13t
        0x6ct
        -0x47t
        0x3at
        -0x39t
        0x34t
        0x2et
        -0x49t
        -0x7ft
        0x2et
        0x3ct
        -0x12t
        0x15t
        0x1et
        0x15t
        -0x30t
        0x2ct
        0x68t
        0x14t
        -0x26t
        -0x17t
        -0x6ct
        0x3ft
        0x1at
        -0x66t
        -0x51t
        0x4at
        0x4et
        -0x20t
        0x31t
        -0x26t
        0x6t
        0x5dt
        -0x4ft
        0x37t
        0x26t
        -0x23t
        -0x5bt
        0x64t
        0x12t
        0x54t
        0x4t
        0x6bt
        0x25t
        0x45t
        0x7dt
        -0x4ct
        0x69t
        0x6at
        -0x5bt
        0xet
        0x6dt
        0x58t
        0x2ct
        -0x4bt
        -0x48t
        0x2et
        -0x44t
        -0x18t
        0x6ft
        0xdt
        -0x51t
        0x3ct
        0x17t
        -0x13t
        0x58t
        0x78t
        0x54t
        0x40t
        0x23t
        0x43t
        0x52t
        0x21t
        0x2bt
        0x4et
        -0x14t
        -0x74t
        0x1t
        -0x34t
        0x1ct
        -0x64t
        -0x6t
        0x66t
        0x1dt
        0x5et
        -0x33t
        0x4t
        0x77t
        0x67t
        0x8t
        0x53t
        -0x4ft
        0x7t
        0x69t
        0x33t
        -0x5bt
    .end array-data
.end method
