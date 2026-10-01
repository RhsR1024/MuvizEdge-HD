.class public final Lvc/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lvc/i;

.field public g:Lvc/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x2000

    move v0, v3

    .line 2
    new-array v0, v0, [B

    const/4 v3, 0x7

    iput-object v0, v1, Lvc/i;->a:[B

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 3
    iput-boolean v0, v1, Lvc/i;->e:Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-boolean v0, v1, Lvc/i;->d:Z

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x67t
        -0x19t
        -0x66t
        0x7ct
        -0x4dt
        0x51t
        -0x6bt
        -0x18t
        0x6ft
        0x68t
        0x25t
        0x3at
        -0x14t
        -0x5bt
        0x7dt
        -0x18t
        -0x21t
        0x78t
        0x22t
        0x2dt
        -0x4t
        -0x74t
        0x77t
        -0x57t
        0x28t
        0x5ft
        0x47t
        0x48t
    .end array-data
.end method

.method public constructor <init>([BIIZ)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lvc/i;->a:[B

    const/4 v3, 0x7

    .line 7
    iput p2, v0, Lvc/i;->b:I

    const/4 v3, 0x5

    .line 8
    iput p3, v0, Lvc/i;->c:I

    const/4 v2, 0x5

    .line 9
    iput-boolean p4, v0, Lvc/i;->d:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput-boolean p1, v0, Lvc/i;->e:Z

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0xat
        -0x63t
        -0x41t
        0x2et
        0x68t
        0x25t
        -0x21t
        0x1dt
        -0x1t
        0x56t
        0x1ft
        0x19t
        0x5et
        0x58t
        -0x33t
        0x3bt
        0x3bt
        0x1bt
        -0x6et
        -0x4t
        0x12t
        -0x78t
        0x30t
        0x63t
        0x6at
        0x1dt
        0x72t
        -0x2ct
        0x6at
        0x53t
        0x2ft
        0x19t
        0x2ct
        0x47t
        -0x78t
        -0x37t
        0x4ct
        0x6dt
        0x4t
        0x6dt
        0xet
        0x26t
        0x1ct
        -0x2ct
        0x6ft
        0x1t
        -0x66t
        -0x4dt
        0x51t
        0x64t
        -0x7dt
        -0x7et
        -0x6t
        0x2ft
        0x2et
        0x78t
        -0x67t
        -0xdt
        0x50t
        0x20t
        -0x61t
        -0x1t
        0x66t
        -0x3ft
        0x19t
        -0xdt
        0x22t
        -0x23t
        -0x6ft
        0x50t
        -0x7t
        0x4at
        0x58t
        0x65t
        -0x72t
        0x50t
        0x61t
        0x4et
        -0x2et
        0x4et
        -0x28t
        -0x67t
        -0x45t
        0x34t
        0x3ct
        -0xbt
        -0x60t
        -0x5et
        0x4bt
        -0x79t
        0x46t
        -0x53t
        0x6bt
        -0x3t
        -0xdt
        -0x6dt
        0x52t
        0x7bt
        0x70t
        0x67t
        0x4bt
        0x2et
    .end array-data
.end method


# virtual methods
.method public final a()Lvc/i;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lvc/i;->f:Lvc/i;

    const/4 v6, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eq v0, v4, :cond_0

    const/4 v6, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x1

    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, v4, Lvc/i;->g:Lvc/i;

    const/4 v6, 0x2

    .line 10
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 13
    iget-object v3, v4, Lvc/i;->f:Lvc/i;

    const/4 v7, 0x5

    .line 15
    iput-object v3, v2, Lvc/i;->f:Lvc/i;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v4, Lvc/i;->f:Lvc/i;

    const/4 v6, 0x7

    .line 19
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 22
    iget-object v3, v4, Lvc/i;->g:Lvc/i;

    const/4 v7, 0x1

    .line 24
    iput-object v3, v2, Lvc/i;->g:Lvc/i;

    const/4 v7, 0x5

    .line 26
    iput-object v1, v4, Lvc/i;->f:Lvc/i;

    const/4 v6, 0x5

    .line 28
    iput-object v1, v4, Lvc/i;->g:Lvc/i;

    const/4 v6, 0x6

    .line 30
    return-object v0

    nop

    .array-data 1
        0x1dt
        -0x61t
        0x4dt
    .end array-data
.end method

.method public final b(Lvc/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "segment"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iput-object v1, p1, Lvc/i;->g:Lvc/i;

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lvc/i;->f:Lvc/i;

    const/4 v4, 0x6

    .line 10
    iput-object v0, p1, Lvc/i;->f:Lvc/i;

    const/4 v4, 0x6

    .line 12
    iget-object v0, v1, Lvc/i;->f:Lvc/i;

    const/4 v4, 0x7

    .line 14
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 17
    iput-object p1, v0, Lvc/i;->g:Lvc/i;

    const/4 v4, 0x1

    .line 19
    iput-object p1, v1, Lvc/i;->f:Lvc/i;

    const/4 v4, 0x4

    .line 21
    return-void

    nop

    .array-data 1
        0x0t
        0x5ct
        0x5ft
        0x16t
        -0x80t
        -0x8t
        0x46t
        0x20t
        -0x74t
        -0x4at
        0x4ct
        0x52t
        -0x6ft
        0x3at
        -0x39t
        -0x2dt
        0x21t
        0x77t
        0x1dt
        -0x74t
        0x1dt
        -0x42t
        -0x73t
        -0x60t
        0x4dt
        -0x5et
    .end array-data
.end method

.method public final c()Lvc/i;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, v5, Lvc/i;->d:Z

    const/4 v8, 0x1

    .line 4
    new-instance v1, Lvc/i;

    const/4 v8, 0x3

    .line 6
    iget v2, v5, Lvc/i;->b:I

    const/4 v7, 0x4

    .line 8
    iget v3, v5, Lvc/i;->c:I

    const/4 v7, 0x2

    .line 10
    iget-object v4, v5, Lvc/i;->a:[B

    const/4 v8, 0x3

    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, Lvc/i;-><init>([BIIZ)V

    const/4 v7, 0x1

    .line 15
    return-object v1

    nop

    .array-data 1
        -0x43t
        0x5bt
        0x1dt
        0x56t
        -0xet
        -0x1bt
        0xdt
        0x3ft
        0x24t
        -0x36t
        -0x67t
        0x59t
        0x27t
        0x1ct
        -0x16t
        0x54t
        0x7at
        0x7bt
        0x8t
        -0x4at
        0x27t
        0x37t
        -0x78t
        0x41t
        -0x28t
    .end array-data
.end method

.method public final d(Lvc/i;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "sink"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 6
    iget-object v0, p1, Lvc/i;->a:[B

    const/4 v7, 0x2

    .line 8
    iget-boolean v1, p1, Lvc/i;->e:Z

    const/4 v8, 0x4

    .line 10
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 12
    iget v1, p1, Lvc/i;->c:I

    const/4 v7, 0x2

    .line 14
    add-int v2, v1, p2

    const/4 v8, 0x6

    .line 16
    const/16 v7, 0x2000

    move v3, v7

    .line 18
    if-le v2, v3, :cond_2

    const/4 v7, 0x3

    .line 20
    iget-boolean v4, p1, Lvc/i;->d:Z

    const/4 v7, 0x3

    .line 22
    if-nez v4, :cond_1

    const/4 v8, 0x2

    .line 24
    iget v4, p1, Lvc/i;->b:I

    const/4 v8, 0x7

    .line 26
    sub-int/2addr v2, v4

    const/4 v7, 0x2

    .line 27
    if-gt v2, v3, :cond_0

    const/4 v7, 0x6

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    invoke-static {v2, v4, v1, v0, v0}, Lrb/g;->H0(III[B[B)V

    const/4 v7, 0x3

    .line 33
    iget v1, p1, Lvc/i;->c:I

    const/4 v8, 0x3

    .line 35
    iget v3, p1, Lvc/i;->b:I

    const/4 v7, 0x1

    .line 37
    sub-int/2addr v1, v3

    const/4 v7, 0x1

    .line 38
    iput v1, p1, Lvc/i;->c:I

    const/4 v8, 0x6

    .line 40
    iput v2, p1, Lvc/i;->b:I

    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    .line 48
    throw p1

    const/4 v7, 0x6

    .line 49
    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x5

    .line 54
    throw p1

    const/4 v7, 0x5

    .line 55
    :cond_2
    const/4 v7, 0x2

    :goto_0
    iget v1, p1, Lvc/i;->c:I

    const/4 v7, 0x7

    .line 57
    iget v2, v5, Lvc/i;->b:I

    const/4 v8, 0x5

    .line 59
    add-int v3, v2, p2

    const/4 v8, 0x6

    .line 61
    iget-object v4, v5, Lvc/i;->a:[B

    const/4 v8, 0x4

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, Lrb/g;->H0(III[B[B)V

    const/4 v8, 0x4

    .line 66
    iget v0, p1, Lvc/i;->c:I

    const/4 v7, 0x3

    .line 68
    add-int/2addr v0, p2

    const/4 v8, 0x7

    .line 69
    iput v0, p1, Lvc/i;->c:I

    const/4 v7, 0x5

    .line 71
    iget p1, v5, Lvc/i;->b:I

    const/4 v8, 0x7

    .line 73
    add-int/2addr p1, p2

    const/4 v7, 0x2

    .line 74
    iput p1, v5, Lvc/i;->b:I

    const/4 v7, 0x3

    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 79
    const-string v7, "only owner can write"

    move-object p2, v7

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 84
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        -0x43t
        0x5dt
        0x31t
        0x3et
        0x23t
        -0x1ct
        0x5ct
        0x5et
        -0x2ft
        -0x68t
        -0x18t
        0x5ft
        0x39t
        0x33t
        -0x18t
        -0x76t
        0x64t
        -0x23t
        0x15t
        -0x68t
        0x37t
        0x24t
        0x13t
        -0x2dt
        0x29t
        0x42t
        0x54t
        -0x7dt
        0x6at
        -0x6et
        -0x70t
        0x30t
        0x6et
        0x27t
        -0x1et
        0x6dt
        0x61t
        0x1ct
        0x8t
        -0x4bt
        0x6ft
        0x51t
        -0x2t
        -0x59t
        -0x6t
        0x3et
        -0x26t
        0x2t
        0x15t
        0x18t
        -0x62t
        0x2at
        0x31t
        0x70t
        0x61t
        0x78t
        0x49t
        -0x2dt
        0xat
        0x66t
    .end array-data
.end method
