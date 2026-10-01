.class public final Lta/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lta/g;->a:I

    const/4 v3, 0x2

    .line 7
    const-string v3, ""

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lta/g;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput v0, v1, Lta/g;->c:I

    const/4 v3, 0x1

    .line 14
    const/16 v3, 0xd

    move v0, v3

    .line 16
    iput v0, v1, Lta/g;->d:I

    const/4 v3, 0x7

    .line 18
    return-void

    nop

    .array-data 1
        0x2at
        -0x2et
        0x3ft
        0x75t
        -0x1dt
        -0x20t
        -0x17t
        0x5ft
        0x33t
        0x5dt
        -0x23t
        0x51t
        -0x6ft
        0x71t
        0x2at
        0x2bt
        0x7ft
        -0x11t
        0x46t
        -0x32t
        -0x7ft
        -0x11t
        0x3et
        -0x5dt
        0x71t
        -0x2at
        0x9t
        0xdt
        -0x58t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final a()Lya/r;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lta/f;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lta/f;-><init>(Lta/g;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Lta/f;->b()Lya/r;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .array-data 1
        -0x5at
        -0x7t
        0x45t
        0x43t
        -0x62t
        0x1dt
        -0x3dt
        0xct
        -0x5at
        0x25t
        -0x5bt
        0xet
        -0x2ft
        -0x38t
        -0x22t
        0x2dt
        0x43t
        -0x7ft
        -0x67t
        0x45t
        0x6et
        -0x21t
        0x34t
        0x2et
        0x5bt
        0x6et
        0x16t
        0x15t
        -0x9t
        0x11t
        -0x2ct
        0x11t
        -0x6dt
        0xbt
        0x3at
        0x6et
        -0x5et
        0x1et
        -0x7bt
        -0x14t
        -0x11t
        -0x80t
        0x34t
        -0x2t
        0x74t
        -0x35t
        0x7dt
        0x31t
        0x68t
        -0x7dt
        0x32t
        -0x25t
    .end array-data
.end method

.method public final b(Lta/g;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lta/g;->c:I

    const/4 v6, 0x6

    .line 3
    if-gez v0, :cond_0

    const/4 v7, 0x3

    .line 5
    iget v1, p1, Lta/g;->c:I

    const/4 v6, 0x5

    .line 7
    if-lez v1, :cond_0

    const/4 v6, 0x4

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v6, 0x4

    if-lez v0, :cond_1

    const/4 v7, 0x2

    .line 12
    iget v0, p1, Lta/g;->c:I

    const/4 v6, 0x3

    .line 14
    if-gez v0, :cond_1

    const/4 v6, 0x7

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 v6, 0x3

    iget v0, v4, Lta/g;->a:I

    const/4 v7, 0x7

    .line 19
    sget-object v1, Lta/n;->d:[I

    const/4 v7, 0x3

    .line 21
    aget v2, v1, v0

    const/4 v6, 0x1

    .line 23
    iget v3, p1, Lta/g;->a:I

    const/4 v7, 0x3

    .line 25
    aget v1, v1, v3

    const/4 v6, 0x7

    .line 27
    if-ge v2, v1, :cond_2

    const/4 v6, 0x2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v6, 0x6

    if-le v2, v1, :cond_3

    const/4 v7, 0x6

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v6, 0x7

    if-ge v0, v3, :cond_4

    const/4 v6, 0x1

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    const/4 v7, 0x1

    if-le v0, v3, :cond_5

    const/4 v6, 0x7

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    const/4 v7, 0x1

    iget v0, v4, Lta/g;->d:I

    const/4 v7, 0x7

    .line 41
    invoke-static {v0}, Lw/a;->e(I)I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    iget p1, p1, Lta/g;->d:I

    const/4 v7, 0x1

    .line 47
    invoke-static {p1}, Lw/a;->e(I)I

    .line 50
    move-result v7

    move v2, v7

    .line 51
    const/16 v7, 0x400

    move v3, v7

    .line 53
    if-ne v1, v3, :cond_6

    const/4 v7, 0x4

    .line 55
    invoke-static {v0}, Lw/a;->g(I)I

    .line 58
    move-result v7

    move v0, v7

    .line 59
    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v7, 0x5

    invoke-static {v0}, Lw/a;->g(I)I

    .line 65
    move-result v7

    move v0, v7

    .line 66
    :goto_0
    if-ne v2, v3, :cond_7

    const/4 v6, 0x2

    .line 68
    invoke-static {p1}, Lw/a;->g(I)I

    .line 71
    move-result v6

    move p1, v6

    .line 72
    mul-int/lit8 p1, p1, 0x3

    const/4 v6, 0x3

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/4 v7, 0x1

    invoke-static {p1}, Lw/a;->g(I)I

    .line 78
    move-result v7

    move p1, v7

    .line 79
    :goto_1
    if-ge v0, p1, :cond_8

    const/4 v7, 0x4

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v7, 0x5

    if-le v0, p1, :cond_9

    const/4 v7, 0x4

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    const/4 v7, 0x1

    if-ge v1, v2, :cond_a

    const/4 v6, 0x2

    .line 87
    :goto_2
    const/4 v6, 0x1

    move p1, v6

    .line 88
    return p1

    .line 89
    :cond_a
    const/4 v6, 0x7

    if-le v1, v2, :cond_b

    const/4 v7, 0x4

    .line 91
    :goto_3
    const/4 v6, -0x1

    move p1, v6

    .line 92
    return p1

    .line 93
    :cond_b
    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 94
    return p1

    nop

    .array-data 1
        0x7t
        0x7bt
        -0x5bt
        0x33t
        0x27t
        0x54t
        0xft
        0x1t
        0xbt
        -0x16t
        -0x6at
        0x66t
        -0x39t
        -0x17t
        0x34t
        0x29t
        -0x5ft
        -0x76t
        0x22t
        -0x2ft
        -0x6bt
        0x3ft
        0x51t
        -0x3bt
        0x4ft
        -0xdt
        0x5et
        0x26t
        0x53t
        -0x53t
        -0x50t
        -0x45t
        -0x79t
        0x61t
        0x4dt
        0x67t
        -0x66t
        0x5et
        0x71t
        -0x10t
        0x30t
        0x26t
        0xet
        -0x4t
        0x5ft
        0x3t
        0x5dt
        0x2t
        0x1et
        0xft
        0x1ft
        0x77t
        0x4ft
        -0x51t
        -0x61t
        0x45t
        0x7dt
        0x72t
        -0x4ft
        0x55t
    .end array-data
.end method
