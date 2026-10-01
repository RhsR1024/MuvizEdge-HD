.class public final Lxa/y0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:[I

.field public final f:[S

.field public final g:Loa/e;

.field public final synthetic h:Lxa/a1;


# direct methods
.method public constructor <init>(Lxa/a1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lxa/y0;->h:Lxa/a1;

    const/4 v4, 0x4

    const/16 v3, 0x80

    move p1, v3

    .line 2
    new-array v0, p1, [I

    const/4 v4, 0x1

    iput-object v0, v1, Lxa/y0;->e:[I

    const/4 v4, 0x6

    .line 3
    new-array p1, p1, [S

    const/4 v4, 0x3

    iput-object p1, v1, Lxa/y0;->f:[S

    const/4 v4, 0x3

    .line 4
    new-instance p1, Loa/e;

    const/4 v4, 0x7

    invoke-direct {p1}, Loa/e;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lxa/y0;->g:Loa/e;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 5
    invoke-virtual {v1, p1, p1}, Lxa/y0;->g(II)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x12t
        -0x28t
        0x4bt
        0x7t
        -0x1et
        0x22t
        -0x2t
        0x20t
        0x62t
        0x4t
        0x2at
        0x40t
        0x54t
        -0x2ct
        -0x30t
        0x28t
        0x17t
        0x10t
        0x61t
        -0x5at
        0xet
        0x4ft
        -0x4dt
        0x59t
        0x40t
        -0x40t
        0x68t
        0x16t
        0x6at
        0x5dt
        -0x23t
        0x76t
        0x21t
        -0x7et
        -0x15t
        0x1ft
        -0x6t
        0x5ft
        -0x77t
        -0x25t
        0x50t
        0xct
        0x3dt
        0x3et
        0x62t
        0x49t
        0xft
        0xbt
        -0x3t
        0x57t
        0x58t
    .end array-data
.end method

.method public constructor <init>(Lxa/a1;Lxa/y0;)V
    .locals 4

    move-object v1, p0

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lxa/y0;->h:Lxa/a1;

    const/4 v3, 0x4

    const/16 v3, 0x80

    move p1, v3

    .line 7
    new-array v0, p1, [I

    const/4 v3, 0x6

    iput-object v0, v1, Lxa/y0;->e:[I

    const/4 v3, 0x1

    .line 8
    new-array p1, p1, [S

    const/4 v3, 0x6

    iput-object p1, v1, Lxa/y0;->f:[S

    const/4 v3, 0x3

    .line 9
    new-instance p1, Loa/e;

    const/4 v3, 0x3

    invoke-direct {p1}, Loa/e;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lxa/y0;->g:Loa/e;

    const/4 v3, 0x7

    .line 10
    iget p1, p2, Lxa/y0;->a:I

    const/4 v3, 0x1

    iput p1, v1, Lxa/y0;->a:I

    const/4 v3, 0x2

    .line 11
    iget p1, p2, Lxa/y0;->b:I

    const/4 v3, 0x7

    iput p1, v1, Lxa/y0;->b:I

    const/4 v3, 0x3

    .line 12
    iget p1, p2, Lxa/y0;->c:I

    const/4 v3, 0x4

    iput p1, v1, Lxa/y0;->c:I

    const/4 v3, 0x5

    .line 13
    iget p1, p2, Lxa/y0;->d:I

    const/4 v3, 0x5

    iput p1, v1, Lxa/y0;->d:I

    const/4 v3, 0x5

    .line 14
    iget-object p1, p2, Lxa/y0;->e:[I

    const/4 v3, 0x3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [I

    const/4 v3, 0x2

    iput-object p1, v1, Lxa/y0;->e:[I

    const/4 v3, 0x6

    .line 15
    iget-object p1, p2, Lxa/y0;->f:[S

    const/4 v3, 0x3

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [S

    const/4 v3, 0x4

    iput-object p1, v1, Lxa/y0;->f:[S

    const/4 v3, 0x3

    .line 16
    new-instance p1, Loa/e;

    const/4 v3, 0x2

    invoke-direct {p1}, Loa/e;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lxa/y0;->g:Loa/e;

    const/4 v3, 0x7

    return-void

    .array-data 1
        -0x16t
        -0x3t
        -0x1et
        0x7bt
        0x47t
        0x71t
        -0x40t
        0x3at
        0x10t
        0x37t
        -0x2et
        0x5ft
        -0xbt
        -0x3bt
        0x15t
        0x31t
        -0x4at
        -0x17t
        0x63t
        0x1ft
        -0x46t
        -0x22t
        0x32t
        0x13t
        -0x32t
        0x1ft
        -0x7t
        -0x45t
        0x1bt
        0x75t
        -0x5dt
        -0x35t
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lxa/y0;->b:I

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 5
    and-int/lit8 v0, v0, 0x7f

    const/4 v5, 0x4

    .line 7
    iget v2, v3, Lxa/y0;->a:I

    const/4 v5, 0x5

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    .line 11
    add-int/lit8 v2, v2, 0x6

    const/4 v5, 0x3

    .line 13
    and-int/lit8 v2, v2, 0x7f

    const/4 v5, 0x5

    .line 15
    iput v2, v3, Lxa/y0;->a:I

    const/4 v5, 0x6

    .line 17
    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, Lxa/y0;->e:[I

    const/4 v5, 0x5

    .line 19
    aput p1, v2, v0

    const/4 v5, 0x5

    .line 21
    iget-object v2, v3, Lxa/y0;->f:[S

    const/4 v5, 0x3

    .line 23
    int-to-short p2, p2

    const/4 v5, 0x4

    .line 24
    aput-short p2, v2, v0

    const/4 v5, 0x5

    .line 26
    iput v0, v3, Lxa/y0;->b:I

    const/4 v5, 0x7

    .line 28
    if-ne p3, v1, :cond_1

    const/4 v5, 0x2

    .line 30
    iput v0, v3, Lxa/y0;->d:I

    const/4 v5, 0x5

    .line 32
    iput p1, v3, Lxa/y0;->c:I

    const/4 v5, 0x1

    .line 34
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x10t
        0x30t
        -0x4dt
        0x6et
        0x6ft
        0x7et
        0x7t
        0x67t
        0x10t
        0x23t
        -0x21t
        -0x30t
        0x48t
        -0x80t
        0x24t
        0x2t
        0x7t
        0x27t
        -0x3et
        0x47t
        -0x62t
        0x14t
        0x6at
        -0x52t
        0x3dt
        0x7dt
        0x3t
        -0x2dt
        -0x1t
        -0x5dt
        0x3bt
        0x42t
        -0x33t
        0x70t
        0x30t
        -0x5t
    .end array-data
.end method

.method public final b(IIZ)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lxa/y0;->a:I

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    sub-int/2addr v0, v1

    const/4 v6, 0x6

    .line 5
    and-int/lit8 v0, v0, 0x7f

    const/4 v6, 0x5

    .line 7
    iget v2, v4, Lxa/y0;->b:I

    const/4 v6, 0x7

    .line 9
    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    .line 11
    iget v3, v4, Lxa/y0;->d:I

    const/4 v6, 0x4

    .line 13
    if-ne v3, v2, :cond_0

    const/4 v6, 0x7

    .line 15
    if-nez p3, :cond_0

    const/4 v6, 0x1

    .line 17
    const/4 v6, 0x0

    move p1, v6

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v6, 0x2

    sub-int/2addr v2, v1

    const/4 v6, 0x4

    .line 20
    and-int/lit8 v2, v2, 0x7f

    const/4 v6, 0x5

    .line 22
    iput v2, v4, Lxa/y0;->b:I

    const/4 v6, 0x1

    .line 24
    :cond_1
    const/4 v6, 0x5

    iget-object v2, v4, Lxa/y0;->e:[I

    const/4 v6, 0x7

    .line 26
    aput p1, v2, v0

    const/4 v6, 0x5

    .line 28
    iget-object v2, v4, Lxa/y0;->f:[S

    const/4 v6, 0x3

    .line 30
    int-to-short p2, p2

    const/4 v6, 0x1

    .line 31
    aput-short p2, v2, v0

    const/4 v6, 0x4

    .line 33
    iput v0, v4, Lxa/y0;->a:I

    const/4 v6, 0x3

    .line 35
    if-ne p3, v1, :cond_2

    const/4 v6, 0x5

    .line 37
    iput v0, v4, Lxa/y0;->d:I

    const/4 v6, 0x1

    .line 39
    iput p1, v4, Lxa/y0;->c:I

    const/4 v6, 0x3

    .line 41
    :cond_2
    const/4 v6, 0x2

    return v1

    nop

    .array-data 1
        -0x24t
        -0x23t
        -0x51t
        0xet
        0x73t
    .end array-data
.end method

.method public final c()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lxa/y0;->d:I

    const/4 v7, 0x4

    .line 3
    iget v1, v4, Lxa/y0;->b:I

    const/4 v7, 0x6

    .line 5
    iget-object v2, v4, Lxa/y0;->f:[S

    const/4 v6, 0x1

    .line 7
    iget-object v3, v4, Lxa/y0;->h:Lxa/a1;

    const/4 v7, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4}, Lxa/y0;->d()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 17
    iput-boolean v0, v3, Lxa/a1;->D:Z

    const/4 v6, 0x7

    .line 19
    iget v0, v4, Lxa/y0;->c:I

    const/4 v7, 0x1

    .line 21
    iput v0, v3, Lxa/a1;->B:I

    const/4 v7, 0x6

    .line 23
    iget v0, v4, Lxa/y0;->d:I

    const/4 v6, 0x6

    .line 25
    aget-short v0, v2, v0

    const/4 v7, 0x6

    .line 27
    iput v0, v3, Lxa/a1;->C:I

    const/4 v6, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 32
    and-int/lit8 v0, v0, 0x7f

    const/4 v7, 0x3

    .line 34
    iput v0, v4, Lxa/y0;->d:I

    const/4 v6, 0x4

    .line 36
    iget-object v1, v4, Lxa/y0;->e:[I

    const/4 v6, 0x2

    .line 38
    aget v1, v1, v0

    const/4 v6, 0x6

    .line 40
    iput v1, v3, Lxa/a1;->B:I

    const/4 v7, 0x1

    .line 42
    iput v1, v4, Lxa/y0;->c:I

    const/4 v7, 0x4

    .line 44
    aget-short v0, v2, v0

    const/4 v7, 0x5

    .line 46
    iput v0, v3, Lxa/a1;->C:I

    const/4 v7, 0x7

    .line 48
    return-void

    .array-data 1
        -0x4dt
        -0x77t
        -0x31t
        0x27t
        -0x7bt
        -0x26t
        -0x48t
        0x49t
        -0x64t
        0x21t
        0x33t
        0x63t
        -0x4dt
        0x42t
        0x22t
        0x59t
        0x6t
        0x6bt
        0x75t
        -0x4bt
        0x5bt
        -0x3dt
        -0x58t
        0xet
        0x3at
        0x17t
        -0x72t
        0x2ft
        -0x34t
        0x21t
        0x6ft
        -0x35t
        -0x42t
        0x4at
        -0x7ct
        0x69t
        -0x54t
        0x23t
        -0x58t
        -0x16t
        0x4dt
        -0x3ft
        0x5ft
        -0xet
        0x5et
        0x23t
        0x1dt
        0x58t
        -0x73t
        0x63t
        0x65t
        -0x5at
        0x66t
        -0x22t
        0x40t
        0x1ct
        -0x77t
        -0x5ft
        0x53t
        0x4t
        -0x80t
        0x38t
        -0x72t
        0x34t
        -0x3bt
    .end array-data
.end method

.method public final d()Z
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lxa/y0;->b:I

    const/4 v11, 0x6

    .line 3
    iget-object v1, v9, Lxa/y0;->e:[I

    const/4 v11, 0x3

    .line 5
    aget v1, v1, v0

    const/4 v11, 0x3

    .line 7
    iget-object v2, v9, Lxa/y0;->f:[S

    const/4 v11, 0x3

    .line 9
    aget-short v0, v2, v0

    const/4 v11, 0x4

    .line 11
    iget-object v2, v9, Lxa/y0;->h:Lxa/a1;

    const/4 v11, 0x3

    .line 13
    iget-object v3, v2, Lxa/a1;->I:Lxa/z0;

    const/4 v11, 0x7

    .line 15
    invoke-virtual {v3, v1}, Lxa/z0;->a(I)Z

    .line 18
    move-result v11

    move v3, v11

    .line 19
    const/4 v11, 0x1

    move v4, v11

    .line 20
    if-eqz v3, :cond_0

    const/4 v11, 0x2

    .line 22
    iget-object v0, v2, Lxa/a1;->I:Lxa/z0;

    const/4 v11, 0x1

    .line 24
    iget v1, v0, Lxa/z0;->g:I

    const/4 v11, 0x5

    .line 26
    iget v0, v0, Lxa/z0;->h:I

    const/4 v11, 0x3

    .line 28
    invoke-virtual {v9, v1, v0, v4}, Lxa/y0;->a(IIZ)V

    const/4 v11, 0x6

    .line 31
    return v4

    .line 32
    :cond_0
    const/4 v11, 0x3

    iput v1, v2, Lxa/a1;->B:I

    const/4 v11, 0x2

    .line 34
    invoke-static {v2}, Lxa/a1;->h(Lxa/a1;)I

    .line 37
    move-result v11

    move v3, v11

    .line 38
    const/4 v11, -0x1

    move v5, v11

    .line 39
    const/4 v11, 0x0

    move v6, v11

    .line 40
    if-ne v3, v5, :cond_1

    const/4 v11, 0x1

    .line 42
    return v6

    .line 43
    :cond_1
    const/4 v11, 0x7

    iget v7, v2, Lxa/a1;->C:I

    const/4 v11, 0x6

    .line 45
    iget v8, v2, Lxa/a1;->H:I

    const/4 v11, 0x7

    .line 47
    if-lez v8, :cond_2

    const/4 v11, 0x7

    .line 49
    iget-object v8, v2, Lxa/a1;->I:Lxa/z0;

    const/4 v11, 0x3

    .line 51
    invoke-virtual {v8, v1, v3, v0, v7}, Lxa/z0;->b(IIII)V

    const/4 v11, 0x7

    .line 54
    iget-object v0, v2, Lxa/a1;->I:Lxa/z0;

    const/4 v11, 0x3

    .line 56
    invoke-virtual {v0, v1}, Lxa/z0;->a(I)Z

    .line 59
    move-result v11

    move v0, v11

    .line 60
    if-eqz v0, :cond_2

    const/4 v11, 0x1

    .line 62
    iget-object v0, v2, Lxa/a1;->I:Lxa/z0;

    const/4 v11, 0x2

    .line 64
    iget v1, v0, Lxa/z0;->g:I

    const/4 v11, 0x4

    .line 66
    iget v0, v0, Lxa/z0;->h:I

    const/4 v11, 0x4

    .line 68
    invoke-virtual {v9, v1, v0, v4}, Lxa/y0;->a(IIZ)V

    const/4 v11, 0x1

    .line 71
    return v4

    .line 72
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v9, v3, v7, v4}, Lxa/y0;->a(IIZ)V

    const/4 v11, 0x2

    .line 75
    move v0, v6

    .line 76
    :goto_0
    const/4 v11, 0x6

    move v1, v11

    .line 77
    if-ge v0, v1, :cond_4

    const/4 v11, 0x4

    .line 79
    invoke-static {v2}, Lxa/a1;->h(Lxa/a1;)I

    .line 82
    move-result v11

    move v1, v11

    .line 83
    if-eq v1, v5, :cond_4

    const/4 v11, 0x2

    .line 85
    iget v3, v2, Lxa/a1;->H:I

    const/4 v11, 0x7

    .line 87
    if-lez v3, :cond_3

    const/4 v11, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v11, 0x3

    iget v3, v2, Lxa/a1;->C:I

    const/4 v11, 0x7

    .line 92
    invoke-virtual {v9, v1, v3, v6}, Lxa/y0;->a(IIZ)V

    const/4 v11, 0x1

    .line 95
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v11, 0x2

    :goto_1
    return v4

    nop

    .array-data 1
        0x23t
        0x47t
        0x2at
        0x74t
        0x3dt
        0x62t
        0xdt
        0x69t
        0x7at
        -0x7at
        0x75t
        0x28t
        0x4t
        -0x10t
        0x4bt
        0x17t
        0x9t
        -0x7et
        0x2at
    .end array-data
.end method

.method public final e()V
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lxa/y0;->h:Lxa/a1;

    const/4 v14, 0x4

    .line 3
    iget-object v1, v0, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v14, 0x2

    .line 5
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 8
    move-result v14

    move v1, v14

    .line 9
    iget-object v2, v11, Lxa/y0;->e:[I

    const/4 v13, 0x4

    .line 11
    iget v3, v11, Lxa/y0;->a:I

    const/4 v14, 0x1

    .line 13
    aget v2, v2, v3

    const/4 v13, 0x3

    .line 15
    if-ne v2, v1, :cond_0

    const/4 v13, 0x3

    .line 17
    goto/16 :goto_e

    .line 19
    :cond_0
    const/4 v14, 0x6

    iget-object v3, v0, Lxa/a1;->I:Lxa/z0;

    const/4 v13, 0x5

    .line 21
    iget-object v4, v3, Lxa/z0;->a:Loa/e;

    const/4 v13, 0x6

    .line 23
    iget v5, v3, Lxa/z0;->c:I

    const/4 v13, 0x2

    .line 25
    const/4 v14, -0x1

    move v6, v14

    .line 26
    const/4 v13, 0x1

    move v7, v13

    .line 27
    if-le v2, v5, :cond_9

    const/4 v14, 0x7

    .line 29
    iget v5, v3, Lxa/z0;->d:I

    const/4 v14, 0x5

    .line 31
    if-le v2, v5, :cond_1

    const/4 v14, 0x2

    .line 33
    goto/16 :goto_4

    .line 34
    :cond_1
    const/4 v13, 0x1

    if-ne v2, v5, :cond_2

    const/4 v13, 0x2

    .line 36
    invoke-virtual {v4}, Loa/e;->g()I

    .line 39
    move-result v13

    move v5, v13

    .line 40
    sub-int/2addr v5, v7

    const/4 v14, 0x5

    .line 41
    iput v5, v3, Lxa/z0;->b:I

    const/4 v13, 0x2

    .line 43
    :cond_2
    const/4 v13, 0x5

    iget v5, v3, Lxa/z0;->b:I

    const/4 v14, 0x4

    .line 45
    if-lez v5, :cond_4

    const/4 v14, 0x5

    .line 47
    invoke-virtual {v4}, Loa/e;->g()I

    .line 50
    move-result v13

    move v8, v13

    .line 51
    if-ge v5, v8, :cond_4

    const/4 v13, 0x3

    .line 53
    iget v5, v3, Lxa/z0;->b:I

    const/4 v14, 0x6

    .line 55
    invoke-virtual {v4, v5}, Loa/e;->b(I)I

    .line 58
    move-result v14

    move v5, v14

    .line 59
    if-ne v5, v2, :cond_4

    const/4 v14, 0x5

    .line 61
    iget v1, v3, Lxa/z0;->b:I

    const/4 v13, 0x4

    .line 63
    sub-int/2addr v1, v7

    const/4 v14, 0x7

    .line 64
    iput v1, v3, Lxa/z0;->b:I

    const/4 v13, 0x4

    .line 66
    invoke-virtual {v4, v1}, Loa/e;->b(I)I

    .line 69
    move-result v14

    move v1, v14

    .line 70
    iput v1, v3, Lxa/z0;->g:I

    const/4 v13, 0x1

    .line 72
    iget v2, v3, Lxa/z0;->c:I

    const/4 v14, 0x3

    .line 74
    if-ne v1, v2, :cond_3

    const/4 v13, 0x4

    .line 76
    iget v1, v3, Lxa/z0;->e:I

    const/4 v13, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v14, 0x3

    iget v1, v3, Lxa/z0;->f:I

    const/4 v13, 0x3

    .line 81
    :goto_0
    iput v1, v3, Lxa/z0;->h:I

    const/4 v13, 0x5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v13, 0x4

    iget v5, v3, Lxa/z0;->b:I

    const/4 v14, 0x4

    .line 86
    if-nez v5, :cond_5

    const/4 v13, 0x7

    .line 88
    iput v6, v3, Lxa/z0;->b:I

    const/4 v14, 0x3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v4}, Loa/e;->g()I

    .line 94
    move-result v14

    move v5, v14

    .line 95
    :goto_1
    sub-int/2addr v5, v7

    const/4 v14, 0x2

    .line 96
    iput v5, v3, Lxa/z0;->b:I

    const/4 v13, 0x4

    .line 98
    iget v5, v3, Lxa/z0;->b:I

    const/4 v14, 0x5

    .line 100
    if-ltz v5, :cond_8

    const/4 v13, 0x6

    .line 102
    invoke-virtual {v4, v5}, Loa/e;->b(I)I

    .line 105
    move-result v13

    move v5, v13

    .line 106
    if-ge v5, v2, :cond_7

    const/4 v14, 0x6

    .line 108
    iput v5, v3, Lxa/z0;->g:I

    const/4 v13, 0x6

    .line 110
    iget v1, v3, Lxa/z0;->c:I

    const/4 v13, 0x6

    .line 112
    if-ne v5, v1, :cond_6

    const/4 v13, 0x3

    .line 114
    iget v1, v3, Lxa/z0;->e:I

    const/4 v13, 0x6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v13, 0x7

    iget v1, v3, Lxa/z0;->f:I

    const/4 v14, 0x1

    .line 119
    :goto_2
    iput v1, v3, Lxa/z0;->h:I

    const/4 v14, 0x3

    .line 121
    :goto_3
    iget-object v0, v0, Lxa/a1;->I:Lxa/z0;

    const/4 v13, 0x7

    .line 123
    iget v1, v0, Lxa/z0;->g:I

    const/4 v13, 0x2

    .line 125
    iget v0, v0, Lxa/z0;->h:I

    const/4 v13, 0x7

    .line 127
    invoke-virtual {v11, v1, v0, v7}, Lxa/y0;->b(IIZ)Z

    .line 130
    return-void

    .line 131
    :cond_7
    const/4 v14, 0x1

    iget v5, v3, Lxa/z0;->b:I

    const/4 v14, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v14, 0x3

    iput v6, v3, Lxa/z0;->b:I

    const/4 v14, 0x5

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    const/4 v14, 0x3

    :goto_4
    iput v6, v3, Lxa/z0;->b:I

    const/4 v13, 0x2

    .line 139
    :goto_5
    move v3, v2

    .line 140
    :cond_a
    const/4 v14, 0x3

    add-int/lit8 v3, v3, -0x1e

    const/4 v14, 0x4

    .line 142
    if-gt v3, v1, :cond_b

    const/4 v14, 0x1

    .line 144
    move v3, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    const/4 v14, 0x4

    invoke-static {v0, v3}, Lxa/a1;->i(Lxa/a1;I)I

    .line 149
    move-result v14

    move v3, v14

    .line 150
    :goto_6
    const/4 v14, 0x0

    move v4, v14

    .line 151
    if-eq v3, v6, :cond_f

    const/4 v14, 0x3

    .line 153
    if-ne v3, v1, :cond_c

    const/4 v14, 0x3

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const/4 v14, 0x1

    iput v3, v0, Lxa/a1;->B:I

    const/4 v14, 0x6

    .line 158
    invoke-static {v0}, Lxa/a1;->h(Lxa/a1;)I

    .line 161
    move-result v14

    move v5, v14

    .line 162
    add-int/lit8 v8, v3, 0x1

    const/4 v13, 0x7

    .line 164
    if-eq v5, v8, :cond_d

    const/4 v14, 0x6

    .line 166
    add-int/lit8 v8, v3, 0x2

    const/4 v14, 0x7

    .line 168
    if-ne v5, v8, :cond_e

    const/4 v14, 0x7

    .line 170
    iget-object v8, v0, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v13, 0x4

    .line 172
    invoke-interface {v8, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 175
    move-result v14

    move v8, v14

    .line 176
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 179
    move-result v14

    move v8, v14

    .line 180
    if-eqz v8, :cond_e

    const/4 v13, 0x5

    .line 182
    iget-object v8, v0, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v14, 0x6

    .line 184
    invoke-interface {v8}, Ljava/text/CharacterIterator;->next()C

    .line 187
    move-result v14

    move v8, v14

    .line 188
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 191
    move-result v13

    move v8, v13

    .line 192
    if-eqz v8, :cond_e

    const/4 v13, 0x6

    .line 194
    :cond_d
    const/4 v13, 0x1

    invoke-static {v0}, Lxa/a1;->h(Lxa/a1;)I

    .line 197
    move-result v14

    move v5, v14

    .line 198
    :cond_e
    const/4 v14, 0x7

    iget v8, v0, Lxa/a1;->C:I

    const/4 v13, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_f
    const/4 v13, 0x2

    :goto_7
    move v5, v1

    .line 202
    move v8, v4

    .line 203
    :goto_8
    if-ge v5, v2, :cond_a

    const/4 v14, 0x6

    .line 205
    iget-object v9, v11, Lxa/y0;->g:Loa/e;

    const/4 v14, 0x3

    .line 207
    const/4 v14, 0x4

    move v1, v14

    .line 208
    iput v1, v9, Loa/e;->y:I

    const/4 v13, 0x2

    .line 210
    iput v1, v9, Loa/e;->x:I

    const/4 v14, 0x2

    .line 212
    invoke-virtual {v9, v5}, Loa/e;->f(I)V

    const/4 v14, 0x3

    .line 215
    invoke-virtual {v9, v8}, Loa/e;->f(I)V

    const/4 v13, 0x7

    .line 218
    :goto_9
    iput v5, v0, Lxa/a1;->B:I

    const/4 v14, 0x6

    .line 220
    invoke-static {v0}, Lxa/a1;->h(Lxa/a1;)I

    .line 223
    move-result v14

    move v1, v14

    .line 224
    iget v3, v0, Lxa/a1;->C:I

    const/4 v14, 0x5

    .line 226
    if-ne v1, v6, :cond_10

    const/4 v13, 0x1

    .line 228
    goto :goto_d

    .line 229
    :cond_10
    const/4 v13, 0x3

    iget v10, v0, Lxa/a1;->H:I

    const/4 v13, 0x7

    .line 231
    if-eqz v10, :cond_13

    const/4 v14, 0x3

    .line 233
    iget-object v10, v0, Lxa/a1;->I:Lxa/z0;

    const/4 v13, 0x2

    .line 235
    invoke-virtual {v10, v5, v1, v8, v3}, Lxa/z0;->b(IIII)V

    const/4 v14, 0x6

    .line 238
    move v8, v4

    .line 239
    :goto_a
    iget-object v10, v0, Lxa/a1;->I:Lxa/z0;

    const/4 v13, 0x3

    .line 241
    invoke-virtual {v10, v5}, Lxa/z0;->a(I)Z

    .line 244
    move-result v14

    move v5, v14

    .line 245
    if-eqz v5, :cond_12

    const/4 v13, 0x3

    .line 247
    iget-object v1, v0, Lxa/a1;->I:Lxa/z0;

    const/4 v14, 0x6

    .line 249
    iget v5, v1, Lxa/z0;->g:I

    const/4 v13, 0x6

    .line 251
    iget v3, v1, Lxa/z0;->h:I

    const/4 v14, 0x7

    .line 253
    if-lt v5, v2, :cond_11

    const/4 v14, 0x3

    .line 255
    move v1, v5

    .line 256
    move v8, v7

    .line 257
    goto :goto_b

    .line 258
    :cond_11
    const/4 v13, 0x5

    invoke-virtual {v9, v5}, Loa/e;->f(I)V

    const/4 v14, 0x1

    .line 261
    invoke-virtual {v9, v3}, Loa/e;->f(I)V

    const/4 v14, 0x2

    .line 264
    move v1, v5

    .line 265
    move v8, v7

    .line 266
    goto :goto_a

    .line 267
    :cond_12
    const/4 v13, 0x6

    :goto_b
    move v5, v1

    .line 268
    goto :goto_c

    .line 269
    :cond_13
    const/4 v14, 0x6

    move v8, v4

    .line 270
    goto :goto_b

    .line 271
    :goto_c
    if-nez v8, :cond_14

    const/4 v13, 0x7

    .line 273
    if-ge v5, v2, :cond_14

    const/4 v14, 0x1

    .line 275
    invoke-virtual {v9, v5}, Loa/e;->f(I)V

    const/4 v14, 0x5

    .line 278
    invoke-virtual {v9, v3}, Loa/e;->f(I)V

    const/4 v14, 0x7

    .line 281
    :cond_14
    const/4 v14, 0x4

    if-lt v5, v2, :cond_17

    const/4 v14, 0x2

    .line 283
    :goto_d
    invoke-virtual {v9}, Loa/e;->c()Z

    .line 286
    move-result v13

    move v0, v13

    .line 287
    if-nez v0, :cond_15

    const/4 v13, 0x2

    .line 289
    invoke-virtual {v9}, Loa/e;->e()I

    .line 292
    move-result v14

    move v0, v14

    .line 293
    invoke-virtual {v9}, Loa/e;->e()I

    .line 296
    move-result v13

    move v1, v13

    .line 297
    invoke-virtual {v11, v1, v0, v7}, Lxa/y0;->b(IIZ)Z

    .line 300
    :cond_15
    const/4 v13, 0x7

    invoke-virtual {v9}, Loa/e;->c()Z

    .line 303
    move-result v14

    move v0, v14

    .line 304
    if-nez v0, :cond_16

    const/4 v14, 0x2

    .line 306
    invoke-virtual {v9}, Loa/e;->e()I

    .line 309
    move-result v13

    move v0, v13

    .line 310
    invoke-virtual {v9}, Loa/e;->e()I

    .line 313
    move-result v13

    move v1, v13

    .line 314
    invoke-virtual {v11, v1, v0, v4}, Lxa/y0;->b(IIZ)Z

    .line 317
    move-result v14

    move v0, v14

    .line 318
    if-nez v0, :cond_15

    const/4 v13, 0x4

    .line 320
    :cond_16
    const/4 v13, 0x1

    :goto_e
    return-void

    .line 321
    :cond_17
    const/4 v13, 0x6

    move v8, v3

    .line 322
    goto/16 :goto_9

    .array-data 1
        0x14t
        -0x45t
        0x57t
        0x2t
        -0xet
        0x24t
        0x64t
        0x1ct
        -0x1t
        -0xft
        -0x6dt
        0x5t
        0x4ct
        -0x4ct
        0x48t
        0x14t
        0x55t
        -0x6ct
        -0x49t
        -0x2et
        0x11t
        0x54t
        0x2bt
        0x10t
        -0x11t
        0x77t
        -0x1at
        0x30t
        -0x5et
        -0x2bt
        0x4at
        -0x5bt
        -0xet
        0x6at
        0x46t
        0x1dt
        0x4et
        -0x52t
        0x41t
        0x25t
        -0x30t
        0x4at
        0x29t
        0x7ft
        0xat
        0x8t
        -0x78t
        0x9t
        0x67t
        0x35t
        -0x48t
        -0x39t
        0x17t
        0x1ft
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lxa/y0;->d:I

    const/4 v5, 0x6

    .line 3
    iget v1, v3, Lxa/y0;->a:I

    const/4 v6, 0x7

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v3}, Lxa/y0;->e()V

    const/4 v5, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x4

    .line 13
    and-int/lit8 v1, v1, 0x7f

    const/4 v6, 0x1

    .line 15
    iput v1, v3, Lxa/y0;->d:I

    const/4 v6, 0x2

    .line 17
    iget-object v2, v3, Lxa/y0;->e:[I

    const/4 v6, 0x5

    .line 19
    aget v1, v2, v1

    const/4 v5, 0x4

    .line 21
    iput v1, v3, Lxa/y0;->c:I

    const/4 v5, 0x6

    .line 23
    :goto_0
    iget v1, v3, Lxa/y0;->d:I

    const/4 v5, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    const/4 v6, 0x3

    .line 27
    const/4 v5, 0x1

    move v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 30
    :goto_1
    iget-object v2, v3, Lxa/y0;->h:Lxa/a1;

    const/4 v6, 0x2

    .line 32
    iput-boolean v0, v2, Lxa/a1;->D:Z

    const/4 v6, 0x3

    .line 34
    iget v0, v3, Lxa/y0;->c:I

    const/4 v5, 0x3

    .line 36
    iput v0, v2, Lxa/a1;->B:I

    const/4 v5, 0x3

    .line 38
    iget-object v0, v3, Lxa/y0;->f:[S

    const/4 v6, 0x2

    .line 40
    aget-short v0, v0, v1

    const/4 v6, 0x3

    .line 42
    iput v0, v2, Lxa/a1;->C:I

    const/4 v5, 0x6

    .line 44
    return-void

    .array-data 1
        -0x56t
        0xet
        0x66t
        0x17t
        -0x1ct
        -0x80t
        0x18t
        0x0t
        0x29t
        0x58t
        0x51t
        -0x6ft
        0x53t
        0x40t
        -0x3dt
        0x4ft
        -0x31t
        0x26t
        0x1dt
        -0x79t
        -0x66t
        -0x30t
        0x76t
        0x57t
        0x58t
        0x2dt
        0x5t
        0x2ct
        0x1t
        -0x3bt
        -0x5ft
        0x12t
        -0x4ct
        0x21t
        0x23t
    .end array-data
.end method

.method public final g(II)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v2, Lxa/y0;->a:I

    const/4 v4, 0x6

    .line 4
    iput v0, v2, Lxa/y0;->b:I

    const/4 v4, 0x5

    .line 6
    iput p1, v2, Lxa/y0;->c:I

    const/4 v4, 0x5

    .line 8
    iput v0, v2, Lxa/y0;->d:I

    const/4 v4, 0x2

    .line 10
    iget-object v1, v2, Lxa/y0;->e:[I

    const/4 v4, 0x2

    .line 12
    aput p1, v1, v0

    const/4 v4, 0x1

    .line 14
    iget-object p1, v2, Lxa/y0;->f:[S

    const/4 v4, 0x1

    .line 16
    int-to-short p2, p2

    const/4 v4, 0x3

    .line 17
    aput-short p2, p1, v0

    const/4 v4, 0x3

    .line 19
    return-void

    .array-data 1
        -0x2ft
        -0x5t
        -0x25t
        0x2ft
        -0x20t
        0x4ft
        0x5et
        0x16t
        -0x23t
        0x7ft
        -0x50t
    .end array-data
.end method
