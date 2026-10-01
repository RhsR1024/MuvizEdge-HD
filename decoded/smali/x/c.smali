.class public final Lx/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static q:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lx/d;

.field public e:I

.field public f:I

.field public g:[Lx/b;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ln4/p;

.field public n:[Lx/f;

.field public o:I

.field public p:Lx/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v8, 0x3e8

    move v0, v8

    .line 6
    iput v0, v5, Lx/c;->a:I

    const/4 v8, 0x4

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    iput-boolean v1, v5, Lx/c;->b:Z

    const/4 v7, 0x7

    .line 11
    iput v1, v5, Lx/c;->c:I

    const/4 v7, 0x7

    .line 13
    const/16 v8, 0x20

    move v2, v8

    .line 15
    iput v2, v5, Lx/c;->e:I

    const/4 v7, 0x7

    .line 17
    iput v2, v5, Lx/c;->f:I

    const/4 v7, 0x2

    .line 19
    iput-boolean v1, v5, Lx/c;->h:Z

    const/4 v7, 0x4

    .line 21
    new-array v3, v2, [Z

    const/4 v8, 0x2

    .line 23
    iput-object v3, v5, Lx/c;->i:[Z

    const/4 v7, 0x7

    .line 25
    const/4 v7, 0x1

    move v3, v7

    .line 26
    iput v3, v5, Lx/c;->j:I

    const/4 v8, 0x6

    .line 28
    iput v1, v5, Lx/c;->k:I

    const/4 v7, 0x6

    .line 30
    iput v2, v5, Lx/c;->l:I

    const/4 v7, 0x6

    .line 32
    new-array v0, v0, [Lx/f;

    const/4 v7, 0x4

    .line 34
    iput-object v0, v5, Lx/c;->n:[Lx/f;

    const/4 v7, 0x3

    .line 36
    iput v1, v5, Lx/c;->o:I

    const/4 v7, 0x1

    .line 38
    new-array v0, v2, [Lx/b;

    const/4 v7, 0x6

    .line 40
    iput-object v0, v5, Lx/c;->g:[Lx/b;

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v5}, Lx/c;->s()V

    const/4 v8, 0x2

    .line 45
    new-instance v0, Ln4/p;

    const/4 v7, 0x4

    .line 47
    const/16 v8, 0x16

    move v3, v8

    .line 49
    invoke-direct {v0, v3}, Ln4/p;-><init>(I)V

    const/4 v7, 0x1

    .line 52
    new-instance v3, Lq0/c;

    const/4 v8, 0x4

    .line 54
    invoke-direct {v3}, Lq0/c;-><init>()V

    const/4 v7, 0x6

    .line 57
    iput-object v3, v0, Ln4/p;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 59
    new-instance v3, Lq0/c;

    const/4 v7, 0x1

    .line 61
    invoke-direct {v3}, Lq0/c;-><init>()V

    const/4 v8, 0x5

    .line 64
    iput-object v3, v0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 66
    new-array v2, v2, [Lx/f;

    const/4 v8, 0x5

    .line 68
    iput-object v2, v0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 70
    iput-object v0, v5, Lx/c;->m:Ln4/p;

    const/4 v8, 0x7

    .line 72
    new-instance v2, Lx/d;

    const/4 v8, 0x7

    .line 74
    invoke-direct {v2, v0}, Lx/b;-><init>(Ln4/p;)V

    const/4 v7, 0x6

    .line 77
    const/16 v8, 0x80

    move v3, v8

    .line 79
    new-array v4, v3, [Lx/f;

    const/4 v8, 0x7

    .line 81
    iput-object v4, v2, Lx/d;->f:[Lx/f;

    const/4 v7, 0x3

    .line 83
    new-array v3, v3, [Lx/f;

    const/4 v8, 0x6

    .line 85
    iput-object v3, v2, Lx/d;->g:[Lx/f;

    const/4 v8, 0x7

    .line 87
    iput v1, v2, Lx/d;->h:I

    const/4 v8, 0x2

    .line 89
    new-instance v1, Lh3/d;

    const/4 v7, 0x1

    .line 91
    const/16 v8, 0x19

    move v3, v8

    .line 93
    const/4 v7, 0x0

    move v4, v7

    .line 94
    invoke-direct {v1, v3, v2, v4}, Lh3/d;-><init>(ILjava/lang/Object;Z)V

    const/4 v7, 0x3

    .line 97
    iput-object v1, v2, Lx/d;->i:Lh3/d;

    const/4 v8, 0x4

    .line 99
    iput-object v2, v5, Lx/c;->d:Lx/d;

    const/4 v7, 0x7

    .line 101
    new-instance v1, Lx/b;

    const/4 v8, 0x7

    .line 103
    invoke-direct {v1, v0}, Lx/b;-><init>(Ln4/p;)V

    const/4 v7, 0x1

    .line 106
    iput-object v1, v5, Lx/c;->p:Lx/b;

    const/4 v7, 0x1

    .line 108
    return-void

    nop

    .array-data 1
        -0x69t
        0x28t
        0x1ct
        0x5t
        -0x51t
        -0x5t
        -0x5ft
        0x69t
        0x2t
        -0x12t
        0xbt
        0x9t
        -0x42t
        0x3dt
        -0x8t
        0x26t
        0x17t
        -0x1bt
        -0x9t
        -0x36t
        0x2et
        -0x31t
        0x3at
        -0xct
        0x1dt
        -0x4et
        0x62t
        0x51t
        0x40t
        -0x58t
        0x21t
        -0x12t
        0x18t
        0x19t
    .end array-data
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast v1, Lz/c;

    const/4 v3, 0x6

    .line 3
    iget-object v1, v1, Lz/c;->i:Lx/f;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    iget v1, v1, Lx/f;->A:F

    const/4 v3, 0x5

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    move v0, v3

    .line 11
    add-float/2addr v1, v0

    const/4 v4, 0x2

    .line 12
    float-to-int v1, v1

    const/4 v3, 0x6

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 15
    return v1

    nop

    .array-data 1
        -0x5bt
        0x15t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final a(I)Lx/f;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lx/c;->m:Ln4/p;

    const/4 v7, 0x4

    .line 3
    iget-object v0, v0, Ln4/p;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    check-cast v0, Lq0/c;

    const/4 v7, 0x3

    .line 7
    iget v1, v0, Lq0/c;->b:I

    const/4 v7, 0x7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-lez v1, :cond_0

    const/4 v7, 0x4

    .line 12
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 14
    iget-object v3, v0, Lq0/c;->a:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 16
    aget-object v4, v3, v1

    const/4 v7, 0x4

    .line 18
    aput-object v2, v3, v1

    const/4 v7, 0x5

    .line 20
    iput v1, v0, Lq0/c;->b:I

    const/4 v7, 0x3

    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    const/4 v7, 0x5

    check-cast v2, Lx/f;

    const/4 v7, 0x1

    .line 25
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 27
    new-instance v2, Lx/f;

    const/4 v7, 0x6

    .line 29
    invoke-direct {v2, p1}, Lx/f;-><init>(I)V

    const/4 v7, 0x3

    .line 32
    iput p1, v2, Lx/f;->H:I

    const/4 v7, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Lx/f;->c()V

    const/4 v7, 0x1

    .line 38
    iput p1, v2, Lx/f;->H:I

    const/4 v7, 0x5

    .line 40
    :goto_0
    iget p1, v5, Lx/c;->o:I

    const/4 v7, 0x4

    .line 42
    iget v0, v5, Lx/c;->a:I

    const/4 v7, 0x7

    .line 44
    if-lt p1, v0, :cond_2

    const/4 v7, 0x7

    .line 46
    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x3

    .line 48
    iput v0, v5, Lx/c;->a:I

    const/4 v7, 0x2

    .line 50
    iget-object p1, v5, Lx/c;->n:[Lx/f;

    const/4 v7, 0x3

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    check-cast p1, [Lx/f;

    const/4 v7, 0x2

    .line 58
    iput-object p1, v5, Lx/c;->n:[Lx/f;

    const/4 v7, 0x6

    .line 60
    :cond_2
    const/4 v7, 0x4

    iget-object p1, v5, Lx/c;->n:[Lx/f;

    const/4 v7, 0x5

    .line 62
    iget v0, v5, Lx/c;->o:I

    const/4 v7, 0x7

    .line 64
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x2

    .line 66
    iput v1, v5, Lx/c;->o:I

    const/4 v7, 0x5

    .line 68
    aput-object v2, p1, v0

    const/4 v7, 0x3

    .line 70
    return-object v2

    .array-data 1
        -0x40t
        0x1et
        0x7t
        0x38t
        0x1dt
        0x68t
        0x35t
        -0x46t
        0x47t
        0x8t
        0x57t
        0x8t
        0x15t
        0x49t
        -0x5dt
        -0x7dt
        -0x5at
        0x70t
        0x28t
        0x47t
        0x6ct
    .end array-data
.end method

.method public final b(Lx/f;Lx/f;IFLx/f;Lx/f;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx/c;->l()Lx/b;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 7
    if-ne p2, p5, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-object p3, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {p3, p1, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x7

    .line 14
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {p1, p6, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x6

    .line 19
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x5

    .line 21
    const/high16 v6, -0x40000000    # -2.0f

    move p3, v6

    .line 23
    invoke-virtual {p1, p2, p3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x5

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x4

    const/high16 v6, 0x3f000000    # 0.5f

    move v2, v6

    .line 30
    cmpl-float v2, p4, v2

    const/4 v6, 0x4

    .line 32
    const/high16 v6, -0x40800000    # -1.0f

    move v3, v6

    .line 34
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 36
    iget-object p4, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {p4, p1, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x6

    .line 41
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {p1, p2, v3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x3

    .line 46
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x5

    .line 48
    invoke-virtual {p1, p5, v3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x4

    .line 51
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {p1, p6, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x6

    .line 56
    if-gtz p3, :cond_1

    const/4 v6, 0x7

    .line 58
    if-lez p7, :cond_6

    const/4 v6, 0x4

    .line 60
    :cond_1
    const/4 v6, 0x2

    neg-int p1, p3

    const/4 v6, 0x2

    .line 61
    add-int/2addr p1, p7

    const/4 v6, 0x4

    .line 62
    int-to-float p1, p1

    const/4 v6, 0x5

    .line 63
    iput p1, v0, Lx/b;->b:F

    const/4 v6, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 67
    cmpg-float v2, p4, v2

    const/4 v6, 0x6

    .line 69
    if-gtz v2, :cond_3

    const/4 v6, 0x2

    .line 71
    iget-object p4, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x6

    .line 73
    invoke-virtual {p4, p1, v3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x4

    .line 76
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x4

    .line 78
    invoke-virtual {p1, p2, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x5

    .line 81
    int-to-float p1, p3

    const/4 v6, 0x4

    .line 82
    iput p1, v0, Lx/b;->b:F

    const/4 v6, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v6, 0x6

    cmpl-float v2, p4, v1

    const/4 v6, 0x3

    .line 87
    if-ltz v2, :cond_4

    const/4 v6, 0x5

    .line 89
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x5

    .line 91
    invoke-virtual {p1, p6, v3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x4

    .line 94
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x6

    .line 96
    invoke-virtual {p1, p5, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x1

    .line 99
    neg-int p1, p7

    const/4 v6, 0x7

    .line 100
    int-to-float p1, p1

    const/4 v6, 0x4

    .line 101
    iput p1, v0, Lx/b;->b:F

    const/4 v6, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v6, 0x7

    iget-object v2, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x2

    .line 106
    sub-float v4, v1, p4

    const/4 v6, 0x2

    .line 108
    mul-float v5, v4, v1

    const/4 v6, 0x7

    .line 110
    invoke-virtual {v2, p1, v5}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x5

    .line 113
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x1

    .line 115
    mul-float v2, v4, v3

    const/4 v6, 0x3

    .line 117
    invoke-virtual {p1, p2, v2}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x6

    .line 120
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x6

    .line 122
    mul-float/2addr v3, p4

    const/4 v6, 0x4

    .line 123
    invoke-virtual {p1, p5, v3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x6

    .line 126
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x4

    .line 128
    mul-float/2addr v1, p4

    const/4 v6, 0x3

    .line 129
    invoke-virtual {p1, p6, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x3

    .line 132
    if-gtz p3, :cond_5

    const/4 v6, 0x2

    .line 134
    if-lez p7, :cond_6

    const/4 v6, 0x1

    .line 136
    :cond_5
    const/4 v6, 0x1

    neg-int p1, p3

    const/4 v6, 0x4

    .line 137
    int-to-float p1, p1

    const/4 v6, 0x4

    .line 138
    mul-float/2addr p1, v4

    const/4 v6, 0x7

    .line 139
    int-to-float p2, p7

    const/4 v6, 0x1

    .line 140
    mul-float/2addr p2, p4

    const/4 v6, 0x3

    .line 141
    add-float/2addr p2, p1

    const/4 v6, 0x4

    .line 142
    iput p2, v0, Lx/b;->b:F

    const/4 v6, 0x5

    .line 144
    :cond_6
    const/4 v6, 0x2

    :goto_0
    const/16 v6, 0x8

    move p1, v6

    .line 146
    if-eq p8, p1, :cond_7

    const/4 v6, 0x6

    .line 148
    invoke-virtual {v0, p0, p8}, Lx/b;->a(Lx/c;I)V

    const/4 v6, 0x2

    .line 151
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lx/c;->c(Lx/b;)V

    const/4 v6, 0x3

    .line 154
    return-void

    .array-data 1
        0x39t
        -0x6dt
        -0x11t
        0x60t
        0x5at
        0x65t
        -0x4et
        -0x7at
        0x4dt
        -0x68t
        0x62t
        0x30t
        0x29t
        0x37t
        0x56t
        -0x52t
        -0x37t
        -0x4t
        0x22t
        -0x5et
        -0x36t
        -0x35t
        0x2ct
        0x4bt
        0x7at
    .end array-data
.end method

.method public final c(Lx/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lx/c;->k:I

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lx/c;->l:I

    .line 11
    if-ge v2, v4, :cond_0

    .line 13
    iget v2, v0, Lx/c;->j:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lx/c;->f:I

    .line 18
    if-lt v2, v4, :cond_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lx/c;->o()V

    .line 23
    :cond_1
    iget-boolean v2, v1, Lx/b;->e:Z

    .line 25
    if-nez v2, :cond_1e

    .line 27
    iget-object v2, v1, Lx/b;->c:Ljava/util/ArrayList;

    .line 29
    iget-object v5, v0, Lx/c;->g:[Lx/b;

    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_2

    .line 35
    goto :goto_5

    .line 36
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 37
    :goto_0
    if-nez v5, :cond_8

    .line 39
    iget-object v7, v1, Lx/b;->d:Lx/a;

    .line 41
    invoke-virtual {v7}, Lx/a;->d()I

    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v7, :cond_4

    .line 48
    iget-object v9, v1, Lx/b;->d:Lx/a;

    .line 50
    invoke-virtual {v9, v8}, Lx/a;->e(I)Lx/f;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lx/f;->y:I

    .line 56
    if-ne v10, v6, :cond_3

    .line 58
    iget-boolean v10, v9, Lx/f;->B:Z

    .line 60
    if-nez v10, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_7

    .line 75
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v7, :cond_6

    .line 78
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lx/f;

    .line 84
    iget-boolean v10, v9, Lx/f;->B:Z

    .line 86
    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lx/b;->h(Lx/c;Lx/f;Z)V

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lx/c;->g:[Lx/b;

    .line 94
    iget v9, v9, Lx/f;->y:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lx/b;->i(Lx/c;Lx/b;Z)V

    .line 101
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lx/b;->a:Lx/f;

    .line 112
    if-eqz v2, :cond_9

    .line 114
    iget-object v2, v1, Lx/b;->d:Lx/a;

    .line 116
    invoke-virtual {v2}, Lx/a;->d()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 122
    iput-boolean v3, v1, Lx/b;->e:Z

    .line 124
    iput-boolean v3, v0, Lx/c;->b:Z

    .line 126
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lx/b;->e()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 132
    goto/16 :goto_12

    .line 134
    :cond_a
    iget v2, v1, Lx/b;->b:F

    .line 136
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 137
    cmpg-float v7, v2, v5

    .line 139
    if-gez v7, :cond_b

    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Lx/b;->b:F

    .line 146
    iget-object v2, v1, Lx/b;->d:Lx/a;

    .line 148
    iget v7, v2, Lx/a;->h:I

    .line 150
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 151
    :goto_6
    const/4 v9, 0x5

    const/4 v9, -0x1

    .line 152
    if-eq v7, v9, :cond_b

    .line 154
    iget v9, v2, Lx/a;->a:I

    .line 156
    if-ge v8, v9, :cond_b

    .line 158
    iget-object v9, v2, Lx/a;->g:[F

    .line 160
    aget v10, v9, v7

    .line 162
    const/high16 v11, -0x40800000    # -1.0f

    .line 164
    mul-float/2addr v10, v11

    .line 165
    aput v10, v9, v7

    .line 167
    iget-object v9, v2, Lx/a;->f:[I

    .line 169
    aget v7, v9, v7

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    iget-object v2, v1, Lx/b;->d:Lx/a;

    .line 176
    invoke-virtual {v2}, Lx/a;->d()I

    .line 179
    move-result v2

    .line 180
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 181
    move v11, v5

    .line 182
    move v13, v11

    .line 183
    move-object v9, v7

    .line 184
    move-object v10, v9

    .line 185
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 186
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 188
    :goto_7
    if-ge v8, v2, :cond_14

    .line 190
    iget-object v15, v1, Lx/b;->d:Lx/a;

    .line 192
    invoke-virtual {v15, v8}, Lx/a;->f(I)F

    .line 195
    move-result v15

    .line 196
    iget-object v4, v1, Lx/b;->d:Lx/a;

    .line 198
    invoke-virtual {v4, v8}, Lx/a;->e(I)Lx/f;

    .line 201
    move-result-object v4

    .line 202
    move/from16 v16, v5

    .line 204
    iget v5, v4, Lx/f;->H:I

    .line 206
    if-ne v5, v3, :cond_f

    .line 208
    if-nez v9, :cond_d

    .line 210
    iget v5, v4, Lx/f;->G:I

    .line 212
    if-gt v5, v3, :cond_c

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 216
    :goto_8
    move-object v9, v4

    .line 217
    move v11, v15

    .line 218
    goto :goto_c

    .line 219
    :cond_d
    cmpl-float v5, v11, v15

    .line 221
    if-lez v5, :cond_e

    .line 223
    iget v5, v4, Lx/f;->G:I

    .line 225
    if-gt v5, v3, :cond_c

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    if-nez v12, :cond_13

    .line 230
    iget v5, v4, Lx/f;->G:I

    .line 232
    if-gt v5, v3, :cond_13

    .line 234
    :goto_9
    move v12, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_f
    if-nez v9, :cond_13

    .line 238
    cmpg-float v5, v15, v16

    .line 240
    if-gez v5, :cond_13

    .line 242
    if-nez v10, :cond_11

    .line 244
    iget v5, v4, Lx/f;->G:I

    .line 246
    if-gt v5, v3, :cond_10

    .line 248
    goto :goto_b

    .line 249
    :cond_10
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 250
    :goto_a
    move-object v10, v4

    .line 251
    move v13, v15

    .line 252
    goto :goto_c

    .line 253
    :cond_11
    cmpl-float v5, v13, v15

    .line 255
    if-lez v5, :cond_12

    .line 257
    iget v5, v4, Lx/f;->G:I

    .line 259
    if-gt v5, v3, :cond_10

    .line 261
    goto :goto_b

    .line 262
    :cond_12
    if-nez v14, :cond_13

    .line 264
    iget v5, v4, Lx/f;->G:I

    .line 266
    if-gt v5, v3, :cond_13

    .line 268
    :goto_b
    move v14, v3

    .line 269
    goto :goto_a

    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 272
    move/from16 v5, v16

    .line 274
    goto :goto_7

    .line 275
    :cond_14
    move/from16 v16, v5

    .line 277
    if-eqz v9, :cond_15

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    move-object v9, v10

    .line 281
    :goto_d
    if-nez v9, :cond_16

    .line 283
    move v2, v3

    .line 284
    goto :goto_e

    .line 285
    :cond_16
    invoke-virtual {v1, v9}, Lx/b;->g(Lx/f;)V

    .line 288
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 289
    :goto_e
    iget-object v4, v1, Lx/b;->d:Lx/a;

    .line 291
    invoke-virtual {v4}, Lx/a;->d()I

    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_17

    .line 297
    iput-boolean v3, v1, Lx/b;->e:Z

    .line 299
    :cond_17
    if-eqz v2, :cond_1d

    .line 301
    iget v2, v0, Lx/c;->j:I

    .line 303
    add-int/2addr v2, v3

    .line 304
    iget v4, v0, Lx/c;->f:I

    .line 306
    if-lt v2, v4, :cond_18

    .line 308
    invoke-virtual {v0}, Lx/c;->o()V

    .line 311
    :cond_18
    const/4 v2, 0x2

    const/4 v2, 0x3

    .line 312
    invoke-virtual {v0, v2}, Lx/c;->a(I)Lx/f;

    .line 315
    move-result-object v2

    .line 316
    iget v4, v0, Lx/c;->c:I

    .line 318
    add-int/2addr v4, v3

    .line 319
    iput v4, v0, Lx/c;->c:I

    .line 321
    iget v5, v0, Lx/c;->j:I

    .line 323
    add-int/2addr v5, v3

    .line 324
    iput v5, v0, Lx/c;->j:I

    .line 326
    iput v4, v2, Lx/f;->x:I

    .line 328
    iget-object v5, v0, Lx/c;->m:Ln4/p;

    .line 330
    iget-object v8, v5, Ln4/p;->z:Ljava/lang/Object;

    .line 332
    check-cast v8, [Lx/f;

    .line 334
    aput-object v2, v8, v4

    .line 336
    iput-object v2, v1, Lx/b;->a:Lx/f;

    .line 338
    iget v4, v0, Lx/c;->k:I

    .line 340
    invoke-virtual/range {p0 .. p1}, Lx/c;->h(Lx/b;)V

    .line 343
    iget v8, v0, Lx/c;->k:I

    .line 345
    add-int/2addr v4, v3

    .line 346
    if-ne v8, v4, :cond_1d

    .line 348
    iget-object v4, v0, Lx/c;->p:Lx/b;

    .line 350
    iput-object v7, v4, Lx/b;->a:Lx/f;

    .line 352
    iget-object v8, v4, Lx/b;->d:Lx/a;

    .line 354
    invoke-virtual {v8}, Lx/a;->b()V

    .line 357
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 358
    :goto_f
    iget-object v9, v1, Lx/b;->d:Lx/a;

    .line 360
    invoke-virtual {v9}, Lx/a;->d()I

    .line 363
    move-result v9

    .line 364
    if-ge v8, v9, :cond_19

    .line 366
    iget-object v9, v1, Lx/b;->d:Lx/a;

    .line 368
    invoke-virtual {v9, v8}, Lx/a;->e(I)Lx/f;

    .line 371
    move-result-object v9

    .line 372
    iget-object v10, v1, Lx/b;->d:Lx/a;

    .line 374
    invoke-virtual {v10, v8}, Lx/a;->f(I)F

    .line 377
    move-result v10

    .line 378
    iget-object v11, v4, Lx/b;->d:Lx/a;

    .line 380
    invoke-virtual {v11, v9, v10, v3}, Lx/a;->a(Lx/f;FZ)V

    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 385
    goto :goto_f

    .line 386
    :cond_19
    iget-object v4, v0, Lx/c;->p:Lx/b;

    .line 388
    invoke-virtual {v0, v4}, Lx/c;->r(Lx/b;)V

    .line 391
    iget v4, v2, Lx/f;->y:I

    .line 393
    if-ne v4, v6, :cond_1c

    .line 395
    iget-object v4, v1, Lx/b;->a:Lx/f;

    .line 397
    if-ne v4, v2, :cond_1a

    .line 399
    invoke-virtual {v1, v7, v2}, Lx/b;->f([ZLx/f;)Lx/f;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_1a

    .line 405
    invoke-virtual {v1, v2}, Lx/b;->g(Lx/f;)V

    .line 408
    :cond_1a
    iget-boolean v2, v1, Lx/b;->e:Z

    .line 410
    if-nez v2, :cond_1b

    .line 412
    iget-object v2, v1, Lx/b;->a:Lx/f;

    .line 414
    invoke-virtual {v2, v0, v1}, Lx/f;->e(Lx/c;Lx/b;)V

    .line 417
    :cond_1b
    iget-object v2, v5, Ln4/p;->x:Ljava/lang/Object;

    .line 419
    check-cast v2, Lq0/c;

    .line 421
    invoke-virtual {v2, v1}, Lq0/c;->b(Lx/b;)V

    .line 424
    iget v2, v0, Lx/c;->k:I

    .line 426
    sub-int/2addr v2, v3

    .line 427
    iput v2, v0, Lx/c;->k:I

    .line 429
    :cond_1c
    move v4, v3

    .line 430
    goto :goto_10

    .line 431
    :cond_1d
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 432
    :goto_10
    iget-object v2, v1, Lx/b;->a:Lx/f;

    .line 434
    if-eqz v2, :cond_20

    .line 436
    iget v2, v2, Lx/f;->H:I

    .line 438
    if-eq v2, v3, :cond_1f

    .line 440
    iget v2, v1, Lx/b;->b:F

    .line 442
    cmpg-float v2, v2, v16

    .line 444
    if-ltz v2, :cond_20

    .line 446
    goto :goto_11

    .line 447
    :cond_1e
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 448
    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    .line 450
    invoke-virtual/range {p0 .. p1}, Lx/c;->h(Lx/b;)V

    .line 453
    :cond_20
    :goto_12
    return-void

    .array-data 1
        -0x46t
        -0x2ct
        -0x25t
        0x23t
        -0x48t
        0x0t
        0x41t
        0x1ft
        -0xbt
        0x7bt
        -0x44t
        0x40t
        0x68t
        -0x4bt
        -0x69t
        0x30t
        -0x65t
        -0x7ct
        -0x41t
        -0x63t
        0x68t
        0x61t
        -0x80t
        0x11t
        0x65t
        -0x77t
        -0x8t
        0xdt
        0x3ct
        0x9t
        -0x32t
        0x61t
        0x66t
        -0x17t
        0x3ct
        0x1at
        -0x51t
        0x72t
        0x32t
        0x14t
        -0x3ct
        0x38t
        -0x70t
        0x1ct
        -0xft
        0x11t
        -0x49t
        0xbt
        0x1ft
        0x8t
        0x4et
    .end array-data
.end method

.method public final d(Lx/f;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p1, Lx/f;->y:I

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, -0x1

    move v2, v6

    .line 5
    if-ne v0, v2, :cond_1

    const/4 v6, 0x5

    .line 7
    int-to-float p2, p2

    const/4 v6, 0x4

    .line 8
    invoke-virtual {p1, v4, p2}, Lx/f;->d(Lx/c;F)V

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x0

    move p1, v6

    .line 12
    :goto_0
    iget p2, v4, Lx/c;->c:I

    const/4 v6, 0x5

    .line 14
    add-int/2addr p2, v1

    const/4 v6, 0x2

    .line 15
    if-ge p1, p2, :cond_0

    const/4 v6, 0x2

    .line 17
    iget-object p2, v4, Lx/c;->m:Ln4/p;

    const/4 v6, 0x7

    .line 19
    iget-object p2, p2, Ln4/p;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 21
    check-cast p2, [Lx/f;

    const/4 v6, 0x2

    .line 23
    aget-object p2, p2, p1

    const/4 v6, 0x4

    .line 25
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x5

    return-void

    .line 29
    :cond_1
    const/4 v6, 0x1

    if-eq v0, v2, :cond_5

    const/4 v6, 0x6

    .line 31
    iget-object v3, v4, Lx/c;->g:[Lx/b;

    const/4 v6, 0x6

    .line 33
    aget-object v0, v3, v0

    const/4 v6, 0x6

    .line 35
    iget-boolean v3, v0, Lx/b;->e:Z

    const/4 v6, 0x3

    .line 37
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 39
    int-to-float p1, p2

    const/4 v6, 0x6

    .line 40
    iput p1, v0, Lx/b;->b:F

    const/4 v6, 0x6

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v6, 0x3

    iget-object v3, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v3}, Lx/a;->d()I

    .line 48
    move-result v6

    move v3, v6

    .line 49
    if-nez v3, :cond_3

    const/4 v6, 0x5

    .line 51
    iput-boolean v1, v0, Lx/b;->e:Z

    const/4 v6, 0x7

    .line 53
    int-to-float p1, p2

    const/4 v6, 0x1

    .line 54
    iput p1, v0, Lx/b;->b:F

    const/4 v6, 0x6

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4}, Lx/c;->l()Lx/b;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    if-gez p2, :cond_4

    const/4 v6, 0x5

    .line 63
    mul-int/2addr p2, v2

    const/4 v6, 0x2

    .line 64
    int-to-float p2, p2

    const/4 v6, 0x7

    .line 65
    iput p2, v0, Lx/b;->b:F

    const/4 v6, 0x4

    .line 67
    iget-object p2, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x1

    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 71
    invoke-virtual {p2, p1, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v6, 0x4

    int-to-float p2, p2

    const/4 v6, 0x2

    .line 76
    iput p2, v0, Lx/b;->b:F

    const/4 v6, 0x3

    .line 78
    iget-object p2, v0, Lx/b;->d:Lx/a;

    const/4 v6, 0x4

    .line 80
    const/high16 v6, -0x40800000    # -1.0f

    move v1, v6

    .line 82
    invoke-virtual {p2, p1, v1}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x2

    .line 85
    :goto_1
    invoke-virtual {v4, v0}, Lx/c;->c(Lx/b;)V

    const/4 v6, 0x3

    .line 88
    return-void

    .line 89
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Lx/c;->l()Lx/b;

    .line 92
    move-result-object v6

    move-object v0, v6

    .line 93
    iput-object p1, v0, Lx/b;->a:Lx/f;

    const/4 v6, 0x1

    .line 95
    int-to-float p2, p2

    const/4 v6, 0x7

    .line 96
    iput p2, p1, Lx/f;->A:F

    const/4 v6, 0x6

    .line 98
    iput p2, v0, Lx/b;->b:F

    const/4 v6, 0x1

    .line 100
    iput-boolean v1, v0, Lx/b;->e:Z

    const/4 v6, 0x6

    .line 102
    invoke-virtual {v4, v0}, Lx/c;->c(Lx/b;)V

    const/4 v6, 0x6

    .line 105
    return-void

    nop

    .array-data 1
        -0x29t
        -0x25t
        0x36t
        0x14t
        -0x2ft
        -0x13t
        -0x73t
        0x4ct
        -0x26t
        0x5ft
        -0x6bt
        -0x7bt
        -0x8t
        0x3at
        0x4t
        -0x41t
        0x64t
        0x3at
        0x2at
        -0x4t
        0x54t
        0x2ct
        0x61t
        -0x39t
        0x5ft
        0x6ft
        0x2t
        0x18t
        0xft
        0x63t
        0x0t
        0x6ct
        -0x78t
    .end array-data
.end method

.method public final e(Lx/f;Lx/f;II)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x8

    move v0, v6

    .line 3
    if-ne p4, v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-boolean v1, p2, Lx/f;->B:Z

    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    iget v1, p1, Lx/f;->y:I

    const/4 v6, 0x7

    .line 11
    const/4 v7, -0x1

    move v2, v7

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    .line 14
    iget p2, p2, Lx/f;->A:F

    const/4 v6, 0x2

    .line 16
    int-to-float p3, p3

    const/4 v6, 0x3

    .line 17
    add-float/2addr p2, p3

    const/4 v7, 0x1

    .line 18
    invoke-virtual {p1, v4, p2}, Lx/f;->d(Lx/c;F)V

    const/4 v6, 0x6

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lx/c;->l()Lx/b;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    const/4 v6, 0x0

    move v2, v6

    .line 27
    if-eqz p3, :cond_2

    const/4 v7, 0x1

    .line 29
    if-gez p3, :cond_1

    const/4 v6, 0x5

    .line 31
    mul-int/lit8 p3, p3, -0x1

    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x1

    move v2, v7

    .line 34
    :cond_1
    const/4 v6, 0x5

    int-to-float p3, p3

    const/4 v6, 0x3

    .line 35
    iput p3, v1, Lx/b;->b:F

    const/4 v6, 0x3

    .line 37
    :cond_2
    const/4 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move p3, v6

    .line 39
    const/high16 v7, -0x40800000    # -1.0f

    move v3, v7

    .line 41
    if-nez v2, :cond_3

    const/4 v6, 0x2

    .line 43
    iget-object v2, v1, Lx/b;->d:Lx/a;

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v2, p1, v3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x7

    .line 48
    iget-object p1, v1, Lx/b;->d:Lx/a;

    const/4 v6, 0x3

    .line 50
    invoke-virtual {p1, p2, p3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v7, 0x5

    iget-object v2, v1, Lx/b;->d:Lx/a;

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v2, p1, p3}, Lx/a;->g(Lx/f;F)V

    const/4 v7, 0x7

    .line 59
    iget-object p1, v1, Lx/b;->d:Lx/a;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {p1, p2, v3}, Lx/a;->g(Lx/f;F)V

    const/4 v6, 0x1

    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    const/4 v6, 0x5

    .line 66
    invoke-virtual {v1, v4, p4}, Lx/b;->a(Lx/c;I)V

    const/4 v7, 0x3

    .line 69
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Lx/c;->c(Lx/b;)V

    const/4 v7, 0x7

    .line 72
    return-void

    nop

    .array-data 1
        -0x71t
        0x42t
        -0x4ct
        -0x4t
        0x5ct
        0x36t
        0x20t
        -0x4ct
        0x36t
        0xet
        0x36t
        -0x19t
        0x6at
        0x2bt
    .end array-data
.end method

.method public final f(Lx/f;Lx/f;II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lx/c;->l()Lx/b;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Lx/c;->m()Lx/f;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    iput v2, v1, Lx/f;->z:I

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lx/b;->b(Lx/f;Lx/f;Lx/f;I)V

    const/4 v5, 0x3

    .line 15
    const/16 v5, 0x8

    move p1, v5

    .line 17
    if-eq p4, p1, :cond_0

    const/4 v5, 0x1

    .line 19
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1, v1}, Lx/a;->c(Lx/f;)F

    .line 24
    move-result v5

    move p1, v5

    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    move p2, v5

    .line 27
    mul-float/2addr p1, p2

    const/4 v5, 0x5

    .line 28
    float-to-int p1, p1

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v3, p4}, Lx/c;->j(I)Lx/f;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    iget-object p3, v0, Lx/b;->d:Lx/a;

    const/4 v5, 0x4

    .line 35
    int-to-float p1, p1

    const/4 v5, 0x4

    .line 36
    invoke-virtual {p3, p2, p1}, Lx/a;->g(Lx/f;F)V

    const/4 v5, 0x2

    .line 39
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lx/c;->c(Lx/b;)V

    const/4 v5, 0x3

    .line 42
    return-void

    nop

    .array-data 1
        0x37t
        -0xet
        0x44t
        0x11t
        -0x20t
    .end array-data
.end method

.method public final g(Lx/f;Lx/f;II)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lx/c;->l()Lx/b;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Lx/c;->m()Lx/f;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    iput v2, v1, Lx/f;->z:I

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lx/b;->c(Lx/f;Lx/f;Lx/f;I)V

    const/4 v5, 0x3

    .line 15
    const/16 v5, 0x8

    move p1, v5

    .line 17
    if-eq p4, p1, :cond_0

    const/4 v5, 0x4

    .line 19
    iget-object p1, v0, Lx/b;->d:Lx/a;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p1, v1}, Lx/a;->c(Lx/f;)F

    .line 24
    move-result v5

    move p1, v5

    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    move p2, v5

    .line 27
    mul-float/2addr p1, p2

    const/4 v5, 0x2

    .line 28
    float-to-int p1, p1

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v3, p4}, Lx/c;->j(I)Lx/f;

    .line 32
    move-result-object v5

    move-object p2, v5

    .line 33
    iget-object p3, v0, Lx/b;->d:Lx/a;

    const/4 v5, 0x4

    .line 35
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 36
    invoke-virtual {p3, p2, p1}, Lx/a;->g(Lx/f;F)V

    const/4 v5, 0x4

    .line 39
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Lx/c;->c(Lx/b;)V

    const/4 v5, 0x7

    .line 42
    return-void

    nop

    .array-data 1
        -0x3bt
        0x1dt
        -0x58t
        0x3t
        -0x36t
        0x12t
        0x24t
        0x7t
        -0x40t
        0xet
        -0x66t
        0x3at
        0x5bt
        0x31t
        0x5t
        0x7t
        0x7at
        0x47t
        0x6ct
    .end array-data
.end method

.method public final h(Lx/b;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, p1, Lx/b;->e:Z

    const/4 v9, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 5
    iget-object v0, p1, Lx/b;->a:Lx/f;

    const/4 v9, 0x2

    .line 7
    iget p1, p1, Lx/b;->b:F

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v0, v7, p1}, Lx/f;->d(Lx/c;F)V

    const/4 v9, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v7, Lx/c;->g:[Lx/b;

    const/4 v9, 0x2

    .line 15
    iget v1, v7, Lx/c;->k:I

    const/4 v9, 0x5

    .line 17
    aput-object p1, v0, v1

    const/4 v9, 0x3

    .line 19
    iget-object v0, p1, Lx/b;->a:Lx/f;

    const/4 v9, 0x1

    .line 21
    iput v1, v0, Lx/f;->y:I

    const/4 v9, 0x6

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 25
    iput v1, v7, Lx/c;->k:I

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v0, v7, p1}, Lx/f;->e(Lx/c;Lx/b;)V

    const/4 v9, 0x1

    .line 30
    :goto_0
    iget-boolean p1, v7, Lx/c;->b:Z

    const/4 v9, 0x4

    .line 32
    if-eqz p1, :cond_7

    const/4 v9, 0x1

    .line 34
    const/4 v9, 0x0

    move p1, v9

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, v7, Lx/c;->k:I

    const/4 v9, 0x7

    .line 38
    if-ge v0, v1, :cond_6

    const/4 v9, 0x3

    .line 40
    iget-object v1, v7, Lx/c;->g:[Lx/b;

    const/4 v9, 0x5

    .line 42
    aget-object v1, v1, v0

    const/4 v9, 0x7

    .line 44
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x5

    .line 48
    const-string v9, "WTF"

    move-object v2, v9

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 53
    :cond_1
    const/4 v9, 0x6

    iget-object v1, v7, Lx/c;->g:[Lx/b;

    const/4 v9, 0x7

    .line 55
    aget-object v1, v1, v0

    const/4 v9, 0x4

    .line 57
    if-eqz v1, :cond_5

    const/4 v9, 0x7

    .line 59
    iget-boolean v2, v1, Lx/b;->e:Z

    const/4 v9, 0x6

    .line 61
    if-eqz v2, :cond_5

    const/4 v9, 0x4

    .line 63
    iget-object v2, v1, Lx/b;->a:Lx/f;

    const/4 v9, 0x5

    .line 65
    iget v3, v1, Lx/b;->b:F

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v2, v7, v3}, Lx/f;->d(Lx/c;F)V

    const/4 v9, 0x5

    .line 70
    iget-object v2, v7, Lx/c;->m:Ln4/p;

    const/4 v9, 0x3

    .line 72
    iget-object v2, v2, Ln4/p;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 74
    check-cast v2, Lq0/c;

    const/4 v9, 0x4

    .line 76
    invoke-virtual {v2, v1}, Lq0/c;->b(Lx/b;)V

    const/4 v9, 0x7

    .line 79
    iget-object v1, v7, Lx/c;->g:[Lx/b;

    const/4 v9, 0x1

    .line 81
    const/4 v9, 0x0

    move v2, v9

    .line 82
    aput-object v2, v1, v0

    const/4 v9, 0x2

    .line 84
    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x7

    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, v7, Lx/c;->k:I

    const/4 v9, 0x2

    .line 89
    if-ge v1, v4, :cond_3

    const/4 v9, 0x5

    .line 91
    iget-object v3, v7, Lx/c;->g:[Lx/b;

    const/4 v9, 0x5

    .line 93
    add-int/lit8 v4, v1, -0x1

    const/4 v9, 0x2

    .line 95
    aget-object v5, v3, v1

    const/4 v9, 0x7

    .line 97
    aput-object v5, v3, v4

    const/4 v9, 0x6

    .line 99
    iget-object v3, v5, Lx/b;->a:Lx/f;

    const/4 v9, 0x2

    .line 101
    iget v5, v3, Lx/f;->y:I

    const/4 v9, 0x5

    .line 103
    if-ne v5, v1, :cond_2

    const/4 v9, 0x5

    .line 105
    iput v4, v3, Lx/f;->y:I

    const/4 v9, 0x4

    .line 107
    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x2

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v9, 0x2

    if-ge v3, v4, :cond_4

    const/4 v9, 0x2

    .line 115
    iget-object v1, v7, Lx/c;->g:[Lx/b;

    const/4 v9, 0x4

    .line 117
    aput-object v2, v1, v3

    const/4 v9, 0x6

    .line 119
    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x6

    .line 121
    iput v4, v7, Lx/c;->k:I

    const/4 v9, 0x7

    .line 123
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    .line 125
    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 127
    goto/16 :goto_1

    .line 128
    :cond_6
    const/4 v9, 0x7

    iput-boolean p1, v7, Lx/c;->b:Z

    const/4 v9, 0x6

    .line 130
    :cond_7
    const/4 v9, 0x3

    return-void

    nop

    .array-data 1
        -0x6dt
        -0x22t
        -0x1bt
        0x13t
        -0x36t
        -0x2ct
        0x57t
        -0x47t
        0x4bt
        0x66t
    .end array-data
.end method

.method public final i()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lx/c;->k:I

    const/4 v5, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v1, v3, Lx/c;->g:[Lx/b;

    const/4 v5, 0x3

    .line 8
    aget-object v1, v1, v0

    const/4 v5, 0x3

    .line 10
    iget-object v2, v1, Lx/b;->a:Lx/f;

    const/4 v5, 0x1

    .line 12
    iget v1, v1, Lx/b;->b:F

    const/4 v5, 0x2

    .line 14
    iput v1, v2, Lx/f;->A:F

    const/4 v5, 0x1

    .line 16
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x7et
        0x55t
        0x25t
        0x16t
        -0x4ct
        -0x60t
        -0x75t
    .end array-data
.end method

.method public final j(I)Lx/f;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lx/c;->j:I

    const/4 v7, 0x4

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 5
    iget v1, v4, Lx/c;->f:I

    const/4 v7, 0x4

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v4}, Lx/c;->o()V

    const/4 v6, 0x4

    .line 12
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x4

    move v0, v7

    .line 13
    invoke-virtual {v4, v0}, Lx/c;->a(I)Lx/f;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget-object v1, v0, Lx/f;->D:[F

    const/4 v7, 0x4

    .line 19
    iget v2, v4, Lx/c;->c:I

    const/4 v6, 0x7

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 23
    iput v2, v4, Lx/c;->c:I

    const/4 v7, 0x1

    .line 25
    iget v3, v4, Lx/c;->j:I

    const/4 v7, 0x1

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 29
    iput v3, v4, Lx/c;->j:I

    const/4 v6, 0x6

    .line 31
    iput v2, v0, Lx/f;->x:I

    const/4 v6, 0x4

    .line 33
    iput p1, v0, Lx/f;->z:I

    const/4 v7, 0x7

    .line 35
    iget-object p1, v4, Lx/c;->m:Ln4/p;

    const/4 v6, 0x1

    .line 37
    iget-object p1, p1, Ln4/p;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 39
    check-cast p1, [Lx/f;

    const/4 v6, 0x1

    .line 41
    aput-object v0, p1, v2

    const/4 v6, 0x1

    .line 43
    iget-object p1, v4, Lx/c;->d:Lx/d;

    const/4 v7, 0x4

    .line 45
    iget-object v2, p1, Lx/d;->i:Lh3/d;

    const/4 v7, 0x1

    .line 47
    iput-object v0, v2, Lh3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    move v2, v7

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 v6, 0x2

    .line 53
    iget v2, v0, Lx/f;->z:I

    const/4 v6, 0x2

    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 57
    aput v3, v1, v2

    const/4 v6, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lx/d;->j(Lx/f;)V

    const/4 v7, 0x1

    .line 62
    return-object v0

    nop

    .array-data 1
        -0x6et
        -0x75t
        -0x16t
        0x7t
        0x55t
        -0x4ct
        -0x72t
        -0x26t
        0x4t
        -0x6ft
        0x4at
        -0x4at
        0x5et
        -0x12t
        0x5t
        0x4ct
        -0x5bt
        0x5bt
        0x3ct
        -0x62t
        -0x16t
        -0x1dt
        0x6et
        0x16t
        0x69t
        0x10t
        0x75t
        0x1ft
    .end array-data
.end method

.method public final k(Ljava/lang/Object;)Lx/f;
    .locals 8

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v7, 0x6

    iget v0, v5, Lx/c;->j:I

    const/4 v7, 0x7

    .line 6
    const/4 v7, 0x1

    move v1, v7

    .line 7
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 8
    iget v2, v5, Lx/c;->f:I

    const/4 v7, 0x2

    .line 10
    if-lt v0, v2, :cond_1

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v5}, Lx/c;->o()V

    const/4 v7, 0x6

    .line 15
    :cond_1
    const/4 v7, 0x2

    instance-of v0, p1, Lz/c;

    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 19
    check-cast p1, Lz/c;

    const/4 v7, 0x7

    .line 21
    iget-object v0, p1, Lz/c;->i:Lx/f;

    const/4 v7, 0x1

    .line 23
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 25
    invoke-virtual {p1}, Lz/c;->k()V

    const/4 v7, 0x5

    .line 28
    iget-object v0, p1, Lz/c;->i:Lx/f;

    const/4 v7, 0x6

    .line 30
    :cond_2
    const/4 v7, 0x2

    iget p1, v0, Lx/f;->x:I

    const/4 v7, 0x2

    .line 32
    const/4 v7, -0x1

    move v2, v7

    .line 33
    iget-object v3, v5, Lx/c;->m:Ln4/p;

    const/4 v7, 0x1

    .line 35
    if-eq p1, v2, :cond_4

    const/4 v7, 0x7

    .line 37
    iget v4, v5, Lx/c;->c:I

    const/4 v7, 0x1

    .line 39
    if-gt p1, v4, :cond_4

    const/4 v7, 0x7

    .line 41
    iget-object v4, v3, Ln4/p;->z:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 43
    check-cast v4, [Lx/f;

    const/4 v7, 0x1

    .line 45
    aget-object v4, v4, p1

    const/4 v7, 0x5

    .line 47
    if-nez v4, :cond_3

    const/4 v7, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v7, 0x4

    return-object v0

    .line 51
    :cond_4
    const/4 v7, 0x5

    :goto_0
    if-eq p1, v2, :cond_5

    const/4 v7, 0x7

    .line 53
    invoke-virtual {v0}, Lx/f;->c()V

    const/4 v7, 0x3

    .line 56
    :cond_5
    const/4 v7, 0x3

    iget p1, v5, Lx/c;->c:I

    const/4 v7, 0x7

    .line 58
    add-int/2addr p1, v1

    const/4 v7, 0x6

    .line 59
    iput p1, v5, Lx/c;->c:I

    const/4 v7, 0x5

    .line 61
    iget v2, v5, Lx/c;->j:I

    const/4 v7, 0x3

    .line 63
    add-int/2addr v2, v1

    const/4 v7, 0x5

    .line 64
    iput v2, v5, Lx/c;->j:I

    const/4 v7, 0x7

    .line 66
    iput p1, v0, Lx/f;->x:I

    const/4 v7, 0x1

    .line 68
    iput v1, v0, Lx/f;->H:I

    const/4 v7, 0x4

    .line 70
    iget-object v1, v3, Ln4/p;->z:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 72
    check-cast v1, [Lx/f;

    const/4 v7, 0x3

    .line 74
    aput-object v0, v1, p1

    const/4 v7, 0x1

    .line 76
    return-object v0

    .line 77
    :cond_6
    const/4 v7, 0x3

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 78
    return-object p1

    .array-data 1
        0x15t
        0x6t
        0x7ft
        0x19t
        0x5dt
        -0x27t
        0x54t
        -0x64t
        0x2dt
        0x6ft
    .end array-data
.end method

.method public final l()Lx/b;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lx/c;->m:Ln4/p;

    const/4 v9, 0x3

    .line 3
    iget-object v1, v0, Ln4/p;->x:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 5
    check-cast v1, Lq0/c;

    const/4 v9, 0x1

    .line 7
    iget v2, v1, Lq0/c;->b:I

    const/4 v8, 0x4

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    if-lez v2, :cond_0

    const/4 v9, 0x1

    .line 12
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    .line 14
    iget-object v4, v1, Lq0/c;->a:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 16
    aget-object v5, v4, v2

    const/4 v8, 0x7

    .line 18
    aput-object v3, v4, v2

    const/4 v9, 0x5

    .line 20
    iput v2, v1, Lq0/c;->b:I

    const/4 v9, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x7

    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, Lx/b;

    const/4 v9, 0x2

    .line 26
    if-nez v5, :cond_1

    const/4 v8, 0x3

    .line 28
    new-instance v5, Lx/b;

    const/4 v8, 0x2

    .line 30
    invoke-direct {v5, v0}, Lx/b;-><init>(Ln4/p;)V

    const/4 v9, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x1

    iput-object v3, v5, Lx/b;->a:Lx/f;

    const/4 v9, 0x2

    .line 36
    iget-object v0, v5, Lx/b;->d:Lx/a;

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v0}, Lx/a;->b()V

    const/4 v9, 0x3

    .line 41
    const/4 v9, 0x0

    move v0, v9

    .line 42
    iput v0, v5, Lx/b;->b:F

    const/4 v8, 0x5

    .line 44
    const/4 v8, 0x0

    move v0, v8

    .line 45
    iput-boolean v0, v5, Lx/b;->e:Z

    const/4 v8, 0x5

    .line 47
    :goto_1
    return-object v5

    .array-data 1
        -0x5bt
        -0x52t
        0x3at
        0x6t
        0x73t
        -0x4ct
        -0x21t
        0x4bt
        0x7ft
        0x60t
        0x4ft
        0x5ct
        0x1at
        -0x49t
        0x30t
        0x52t
        0x46t
        0x0t
        0x79t
        0x1ft
        0x60t
        0x76t
        0x57t
        -0x1t
        0x68t
        -0x5ct
        -0x19t
        0x63t
        0x1ft
        0x1dt
        -0x33t
        -0x2ct
        0x52t
        0x57t
        -0x6at
        -0x8t
        -0x63t
        0x3ct
        -0x75t
        -0xet
        -0x3ft
        0x7t
        0x36t
        0x68t
        -0x57t
        0xet
        -0x65t
        0x9t
        0x54t
        0x44t
        -0x6bt
        0x20t
        0x72t
        0x5ct
        0x36t
        0xft
        0xdt
        -0x61t
        0x12t
        0x6dt
        0xct
        0x64t
        0x56t
        0x68t
        0x3ft
        0x70t
        0x1dt
        0x7bt
        0x77t
        0x2t
        0x4ft
        0x34t
        0x26t
        -0x3dt
        0x5ct
        0x54t
        -0xdt
        0x54t
        0x17t
        0x1bt
        0x43t
        -0x67t
        0x59t
        0x21t
        -0x6et
    .end array-data
.end method

.method public final m()Lx/f;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lx/c;->j:I

    const/4 v5, 0x5

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 5
    iget v1, v3, Lx/c;->f:I

    const/4 v5, 0x5

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v3}, Lx/c;->o()V

    const/4 v5, 0x6

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    .line 13
    invoke-virtual {v3, v0}, Lx/c;->a(I)Lx/f;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget v1, v3, Lx/c;->c:I

    const/4 v5, 0x4

    .line 19
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 21
    iput v1, v3, Lx/c;->c:I

    const/4 v5, 0x2

    .line 23
    iget v2, v3, Lx/c;->j:I

    const/4 v5, 0x1

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 27
    iput v2, v3, Lx/c;->j:I

    const/4 v5, 0x2

    .line 29
    iput v1, v0, Lx/f;->x:I

    const/4 v5, 0x5

    .line 31
    iget-object v2, v3, Lx/c;->m:Ln4/p;

    const/4 v5, 0x7

    .line 33
    iget-object v2, v2, Ln4/p;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 35
    check-cast v2, [Lx/f;

    const/4 v5, 0x7

    .line 37
    aput-object v0, v2, v1

    const/4 v5, 0x5

    .line 39
    return-object v0

    nop

    .array-data 1
        0x1dt
        0x7et
        0x70t
        0x6ct
        -0x7t
        0x7at
        0x68t
        0x1t
        0x56t
        -0x43t
        0x40t
        0x71t
        0x70t
        -0x2ft
        -0x51t
        0x77t
        -0x60t
        0x47t
        -0x2t
        -0x6dt
        0x12t
        0x35t
        -0x4dt
        0xet
        0x5ft
        -0x28t
        -0x5bt
        -0x2et
        0x50t
        0x4dt
        0x3ct
        0x44t
        0xdt
        0x16t
        -0x70t
    .end array-data
.end method

.method public final o()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lx/c;->e:I

    const/4 v5, 0x5

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 5
    iput v0, v3, Lx/c;->e:I

    const/4 v6, 0x1

    .line 7
    iget-object v1, v3, Lx/c;->g:[Lx/b;

    const/4 v6, 0x5

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, [Lx/b;

    const/4 v5, 0x6

    .line 15
    iput-object v0, v3, Lx/c;->g:[Lx/b;

    const/4 v6, 0x4

    .line 17
    iget-object v0, v3, Lx/c;->m:Ln4/p;

    const/4 v5, 0x6

    .line 19
    iget-object v1, v0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 21
    check-cast v1, [Lx/f;

    const/4 v6, 0x2

    .line 23
    iget v2, v3, Lx/c;->e:I

    const/4 v6, 0x2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    check-cast v1, [Lx/f;

    const/4 v6, 0x3

    .line 31
    iput-object v1, v0, Ln4/p;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 33
    iget v0, v3, Lx/c;->e:I

    const/4 v5, 0x4

    .line 35
    new-array v1, v0, [Z

    const/4 v6, 0x2

    .line 37
    iput-object v1, v3, Lx/c;->i:[Z

    const/4 v6, 0x4

    .line 39
    iput v0, v3, Lx/c;->f:I

    const/4 v6, 0x6

    .line 41
    iput v0, v3, Lx/c;->l:I

    const/4 v6, 0x2

    .line 43
    return-void

    nop

    .array-data 1
        0x4et
        0x6dt
        0x11t
        0x1ft
        0x2et
        -0x6t
        0x41t
        0x6et
        0x6dt
        -0x11t
        0x7at
        0x4bt
        -0x53t
        -0x70t
        0x49t
        -0x25t
        0x1ft
        0x24t
        0x21t
        -0x5at
        0x1at
        0x51t
        0x62t
        0xdt
        0x2bt
        0x5et
        0x42t
        -0x71t
        0x7et
        0x25t
        -0x6ct
        -0x42t
        0x4bt
        0x69t
        -0x43t
        -0x2ct
        0x4ft
        0x3at
        0x5ft
        0x41t
        0x60t
        0x53t
        0x2et
        0x29t
        0x59t
        -0x51t
        -0x66t
        -0x1at
        0x79t
        -0x65t
        -0x3ct
        0x54t
        0xft
        -0x60t
        0x4ft
        -0x5ct
        0x61t
        -0x12t
        -0x10t
        0x50t
        -0x3ft
        -0x25t
        0x6dt
        0x79t
        0x4ct
        0x1dt
        0x52t
        0x2t
        -0x10t
        0x26t
        0x6bt
        0x5t
        0x3t
        0x7bt
        0x7ft
        0x2at
        0x41t
        -0x54t
        0xct
        -0x1dt
        0x3et
        -0x1dt
        0x10t
        -0x37t
        -0x3ct
        -0x2at
        0x26t
        0x6at
        0x41t
        0x37t
    .end array-data
.end method

.method public final p()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lx/c;->d:Lx/d;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lx/d;->e()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3}, Lx/c;->i()V

    const/4 v5, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x2

    iget-boolean v1, v3, Lx/c;->h:Z

    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    :goto_0
    iget v2, v3, Lx/c;->k:I

    const/4 v5, 0x1

    .line 20
    if-ge v1, v2, :cond_2

    const/4 v5, 0x1

    .line 22
    iget-object v2, v3, Lx/c;->g:[Lx/b;

    const/4 v5, 0x4

    .line 24
    aget-object v2, v2, v1

    const/4 v5, 0x7

    .line 26
    iget-boolean v2, v2, Lx/b;->e:Z

    const/4 v5, 0x5

    .line 28
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v0}, Lx/c;->q(Lx/d;)V

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v3}, Lx/c;->i()V

    const/4 v5, 0x7

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Lx/c;->q(Lx/d;)V

    const/4 v5, 0x7

    .line 44
    return-void

    .array-data 1
        0x1ct
        -0x67t
        -0x6et
        0x14t
        -0x15t
        0x77t
        0x70t
        0x75t
        0x50t
        -0x29t
        -0x5bt
        0x31t
        0x5ft
        0xat
        -0x2ct
        0x7bt
        0x15t
        0x5et
        0x3ct
        0x59t
        0x31t
        0x5et
        0x6at
        0x41t
        0x41t
        0x6et
        0x3bt
        -0x11t
        -0x69t
        -0x26t
        0x56t
        0x12t
        0x72t
        -0x9t
        0x1at
        0x72t
        -0x21t
        0x76t
        0x10t
        0x19t
        -0x67t
        -0x79t
        -0x48t
        0x2ft
        0x3at
    .end array-data
.end method

.method public final q(Lx/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lx/c;->k:I

    .line 6
    if-ge v2, v3, :cond_d

    .line 8
    iget-object v3, v0, Lx/c;->g:[Lx/b;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Lx/b;->a:Lx/f;

    .line 14
    iget v4, v4, Lx/f;->H:I

    .line 16
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 19
    goto/16 :goto_8

    .line 21
    :cond_0
    iget v3, v3, Lx/b;->b:F

    .line 23
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 26
    if-gez v3, :cond_c

    .line 28
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, 0x3

    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lx/c;->k:I

    .line 43
    if-ge v8, v12, :cond_9

    .line 45
    iget-object v12, v0, Lx/c;->g:[Lx/b;

    .line 47
    aget-object v12, v12, v8

    .line 49
    iget-object v13, v12, Lx/b;->a:Lx/f;

    .line 51
    iget v13, v13, Lx/f;->H:I

    .line 53
    if-ne v13, v5, :cond_1

    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lx/b;->e:Z

    .line 58
    if-eqz v13, :cond_2

    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lx/b;->b:F

    .line 63
    cmpg-float v13, v13, v4

    .line 65
    if-gez v13, :cond_8

    .line 67
    iget-object v13, v12, Lx/b;->d:Lx/a;

    .line 69
    invoke-virtual {v13}, Lx/a;->d()I

    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 76
    iget-object v15, v12, Lx/b;->d:Lx/a;

    .line 78
    invoke-virtual {v15, v14}, Lx/a;->e(I)Lx/f;

    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lx/b;->d:Lx/a;

    .line 84
    invoke-virtual {v1, v15}, Lx/a;->c(Lx/f;)F

    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 90
    if-gtz v16, :cond_3

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x19df

    const/16 v5, 0x9

    .line 96
    if-ge v4, v5, :cond_7

    .line 98
    iget-object v5, v15, Lx/f;->C:[F

    .line 100
    aget v5, v5, v4

    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 105
    if-gez v17, :cond_4

    .line 107
    if-eq v4, v11, :cond_5

    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 111
    :cond_5
    iget v7, v15, Lx/f;->x:I

    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 122
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 127
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 132
    iget-object v1, v0, Lx/c;->g:[Lx/b;

    .line 134
    aget-object v1, v1, v9

    .line 136
    iget-object v4, v1, Lx/b;->a:Lx/f;

    .line 138
    iput v6, v4, Lx/f;->y:I

    .line 140
    iget-object v4, v0, Lx/c;->m:Ln4/p;

    .line 142
    iget-object v4, v4, Ln4/p;->z:Ljava/lang/Object;

    .line 144
    check-cast v4, [Lx/f;

    .line 146
    aget-object v4, v4, v10

    .line 148
    invoke-virtual {v1, v4}, Lx/b;->g(Lx/f;)V

    .line 151
    iget-object v4, v1, Lx/b;->a:Lx/f;

    .line 153
    iput v9, v4, Lx/f;->y:I

    .line 155
    invoke-virtual {v4, v0, v1}, Lx/f;->e(Lx/c;Lx/b;)V

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lx/c;->j:I

    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 164
    if-le v3, v1, :cond_b

    .line 166
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lx/c;->r(Lx/b;)V

    .line 178
    invoke-virtual {v0}, Lx/c;->i()V

    .line 181
    return-void

    nop

    .array-data 1
        -0x50t
        -0x1ft
        0x47t
        0x4t
        -0x78t
        -0x20t
        0x58t
        0x60t
        -0x6ct
        -0x1t
        -0x65t
        0x4ct
        0x70t
        -0x66t
        0x56t
        -0x1dt
        0x5at
        -0x2t
    .end array-data
.end method

.method public final r(Lx/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Lx/c;->j:I

    .line 9
    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, v0, Lx/c;->i:[Z

    .line 13
    aput-boolean v2, v4, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 22
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lx/c;->j:I

    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 28
    if-lt v4, v6, :cond_1

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_1
    iget-object v6, v1, Lx/b;->a:Lx/f;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    iget-object v7, v0, Lx/c;->i:[Z

    .line 38
    iget v6, v6, Lx/f;->x:I

    .line 40
    aput-boolean v5, v7, v6

    .line 42
    :cond_2
    iget-object v6, v0, Lx/c;->i:[Z

    .line 44
    invoke-virtual {v1, v6}, Lx/b;->d([Z)Lx/f;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_4

    .line 50
    iget-object v7, v0, Lx/c;->i:[Z

    .line 52
    iget v8, v6, Lx/f;->x:I

    .line 54
    aget-boolean v9, v7, v8

    .line 56
    if-eqz v9, :cond_3

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_3
    aput-boolean v5, v7, v8

    .line 62
    :cond_4
    if-eqz v6, :cond_c

    .line 64
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 65
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    move v9, v2

    .line 69
    move v10, v7

    .line 70
    :goto_2
    iget v11, v0, Lx/c;->k:I

    .line 72
    if-ge v9, v11, :cond_b

    .line 74
    iget-object v11, v0, Lx/c;->g:[Lx/b;

    .line 76
    aget-object v11, v11, v9

    .line 78
    iget-object v12, v11, Lx/b;->a:Lx/f;

    .line 80
    iget v12, v12, Lx/f;->H:I

    .line 82
    if-ne v12, v5, :cond_5

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-boolean v12, v11, Lx/b;->e:Z

    .line 87
    if-eqz v12, :cond_6

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    iget-object v12, v11, Lx/b;->d:Lx/a;

    .line 92
    iget v13, v12, Lx/a;->h:I

    .line 94
    const/4 v15, 0x5

    const/4 v15, -0x1

    .line 95
    if-ne v13, v15, :cond_7

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 99
    :goto_3
    if-eq v13, v15, :cond_9

    .line 101
    iget v5, v12, Lx/a;->a:I

    .line 103
    if-ge v2, v5, :cond_9

    .line 105
    iget-object v5, v12, Lx/a;->e:[I

    .line 107
    aget v5, v5, v13

    .line 109
    iget v14, v6, Lx/f;->x:I

    .line 111
    if-ne v5, v14, :cond_8

    .line 113
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    iget-object v5, v12, Lx/a;->f:[I

    .line 117
    aget v13, v5, v13

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    :goto_4
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 124
    :goto_5
    if-eqz v14, :cond_a

    .line 126
    iget-object v2, v11, Lx/b;->d:Lx/a;

    .line 128
    invoke-virtual {v2, v6}, Lx/a;->c(Lx/f;)F

    .line 131
    move-result v2

    .line 132
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 133
    cmpg-float v5, v2, v5

    .line 135
    if-gez v5, :cond_a

    .line 137
    iget v5, v11, Lx/b;->b:F

    .line 139
    neg-float v5, v5

    .line 140
    div-float/2addr v5, v2

    .line 141
    cmpg-float v2, v5, v8

    .line 143
    if-gez v2, :cond_a

    .line 145
    move v8, v5

    .line 146
    move v10, v9

    .line 147
    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 149
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 150
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    if-le v10, v7, :cond_d

    .line 154
    iget-object v2, v0, Lx/c;->g:[Lx/b;

    .line 156
    aget-object v2, v2, v10

    .line 158
    iget-object v5, v2, Lx/b;->a:Lx/f;

    .line 160
    iput v7, v5, Lx/f;->y:I

    .line 162
    invoke-virtual {v2, v6}, Lx/b;->g(Lx/f;)V

    .line 165
    iget-object v5, v2, Lx/b;->a:Lx/f;

    .line 167
    iput v10, v5, Lx/f;->y:I

    .line 169
    invoke-virtual {v5, v0, v2}, Lx/f;->e(Lx/c;Lx/b;)V

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 174
    :cond_d
    :goto_7
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_e
    :goto_8
    return-void

    .array-data 1
        -0x62t
        -0x3et
        -0x58t
        0x8t
        0x38t
        0x51t
        -0x56t
        0x43t
        0x3at
        -0x4at
        0x8t
        0x39t
        -0x66t
        -0x2ct
        0x32t
        -0x2ct
        -0xat
        -0x7bt
        0x1bt
        0x78t
        -0x6dt
        0x63t
        0x28t
        -0x44t
        0x24t
        0x7ft
        0xbt
        0x3at
        -0x72t
        0x3bt
        0x3ct
        -0x21t
        0x3bt
        0x2bt
        0x4et
        0x50t
        0x18t
        0x3t
        -0x39t
        -0x2bt
        0x24t
        0x61t
        -0x66t
        0x69t
        -0x10t
        -0x15t
        -0x49t
        -0x34t
        0x4et
        -0x1ct
        -0x4et
        0x13t
        0x50t
        0x35t
        0x7t
        -0x78t
        0x49t
        0x57t
        0x72t
        0x29t
        0x60t
        0x23t
        0x23t
        0x31t
        -0x1ct
        0x73t
        0x40t
        0x4t
        0x3ft
        0x13t
        0x75t
        0x64t
        -0x1ct
        -0x28t
        0x32t
    .end array-data
.end method

.method public final s()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lx/c;->k:I

    const/4 v5, 0x3

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 6
    iget-object v1, v3, Lx/c;->g:[Lx/b;

    const/4 v5, 0x5

    .line 8
    aget-object v1, v1, v0

    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    iget-object v2, v3, Lx/c;->m:Ln4/p;

    const/4 v5, 0x1

    .line 14
    iget-object v2, v2, Ln4/p;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 16
    check-cast v2, Lq0/c;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v2, v1}, Lq0/c;->b(Lx/b;)V

    const/4 v5, 0x3

    .line 21
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lx/c;->g:[Lx/b;

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    aput-object v2, v1, v0

    const/4 v5, 0x3

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x3bt
        -0x5ct
        0x6ct
        0x73t
        0x21t
        0x48t
        0x79t
        0x46t
        0x71t
        -0x66t
        -0xet
        0x7ft
        0x39t
        -0x11t
        0x4ct
        -0x7at
        0x22t
        0xat
        0x73t
        -0x6at
        -0x46t
        0x37t
        0x10t
        -0x46t
        -0x35t
        -0x9t
        0x1ct
        0x6dt
        0xft
        0x65t
        0x7ct
        -0x22t
        0x6ft
        0x3et
        0x4ct
        0x29t
        0x1bt
        0x47t
        -0x58t
        0xft
        -0x56t
        0x4bt
        -0x5t
        0x4dt
        0x37t
        -0x5ct
        -0x68t
        0x64t
        0x33t
        0x48t
        0xet
        0x7ct
        0x12t
        -0xct
        0x4at
        -0x48t
        0x79t
        -0x4et
        -0x58t
        0x77t
        -0x17t
        0x29t
        -0x5at
        0x41t
        -0x5bt
        0x54t
        -0x6dt
        0x2bt
        0x4ft
        0x76t
        -0x56t
        0x77t
        0x7ft
        0x57t
        -0x11t
    .end array-data
.end method

.method public final t()V
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v10, Lx/c;->m:Ln4/p;

    const/4 v12, 0x6

    .line 5
    iget-object v3, v2, Ln4/p;->z:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 7
    check-cast v3, [Lx/f;

    const/4 v12, 0x2

    .line 9
    array-length v4, v3

    const/4 v12, 0x1

    .line 10
    if-ge v1, v4, :cond_1

    const/4 v12, 0x7

    .line 12
    aget-object v2, v3, v1

    const/4 v12, 0x4

    .line 14
    if-eqz v2, :cond_0

    const/4 v12, 0x4

    .line 16
    invoke-virtual {v2}, Lx/f;->c()V

    const/4 v12, 0x4

    .line 19
    :cond_0
    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v12, 0x2

    iget-object v1, v2, Ln4/p;->y:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 24
    check-cast v1, Lq0/c;

    const/4 v12, 0x3

    .line 26
    iget-object v3, v10, Lx/c;->n:[Lx/f;

    const/4 v12, 0x1

    .line 28
    iget v4, v10, Lx/c;->o:I

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    const/4 v12, 0x6

    .line 34
    if-le v4, v5, :cond_2

    const/4 v12, 0x7

    .line 36
    array-length v4, v3

    const/4 v12, 0x1

    .line 37
    :cond_2
    const/4 v12, 0x5

    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    const/4 v12, 0x5

    .line 40
    aget-object v6, v3, v5

    const/4 v12, 0x4

    .line 42
    iget v7, v1, Lq0/c;->b:I

    const/4 v12, 0x1

    .line 44
    iget-object v8, v1, Lq0/c;->a:[Ljava/lang/Object;

    const/4 v12, 0x3

    .line 46
    array-length v9, v8

    const/4 v12, 0x3

    .line 47
    if-ge v7, v9, :cond_3

    const/4 v12, 0x7

    .line 49
    aput-object v6, v8, v7

    const/4 v12, 0x5

    .line 51
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 53
    iput v7, v1, Lq0/c;->b:I

    const/4 v12, 0x2

    .line 55
    :cond_3
    const/4 v12, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v12, 0x6

    iput v0, v10, Lx/c;->o:I

    const/4 v12, 0x5

    .line 60
    iget-object v1, v2, Ln4/p;->z:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 62
    check-cast v1, [Lx/f;

    const/4 v12, 0x6

    .line 64
    const/4 v12, 0x0

    move v3, v12

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 68
    iput v0, v10, Lx/c;->c:I

    const/4 v12, 0x6

    .line 70
    iget-object v1, v10, Lx/c;->d:Lx/d;

    const/4 v12, 0x5

    .line 72
    iput v0, v1, Lx/d;->h:I

    const/4 v12, 0x2

    .line 74
    const/4 v12, 0x0

    move v3, v12

    .line 75
    iput v3, v1, Lx/b;->b:F

    const/4 v12, 0x7

    .line 77
    const/4 v12, 0x1

    move v1, v12

    .line 78
    iput v1, v10, Lx/c;->j:I

    const/4 v12, 0x3

    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, v10, Lx/c;->k:I

    const/4 v12, 0x5

    .line 83
    if-ge v1, v3, :cond_5

    const/4 v12, 0x1

    .line 85
    iget-object v3, v10, Lx/c;->g:[Lx/b;

    const/4 v12, 0x6

    .line 87
    aget-object v3, v3, v1

    const/4 v12, 0x2

    .line 89
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v10}, Lx/c;->s()V

    const/4 v12, 0x2

    .line 95
    iput v0, v10, Lx/c;->k:I

    const/4 v12, 0x7

    .line 97
    new-instance v0, Lx/b;

    const/4 v12, 0x2

    .line 99
    invoke-direct {v0, v2}, Lx/b;-><init>(Ln4/p;)V

    const/4 v12, 0x7

    .line 102
    iput-object v0, v10, Lx/c;->p:Lx/b;

    const/4 v12, 0x5

    .line 104
    return-void

    .array-data 1
        -0x71t
        0x54t
        -0x24t
        0x74t
        -0x48t
        0x4bt
        0x5t
        0x3ft
        -0xbt
        0x53t
        -0x9t
        0x4bt
        0x2t
        0x4t
        0x1at
        0x58t
        0x53t
        0x5t
        -0x51t
        0x8t
        -0x59t
        0x3dt
        -0x10t
        -0x4at
        0x33t
        0x15t
        -0x17t
        -0x15t
        0x58t
        0x2et
        0x20t
        -0x2dt
        0x7t
        0x55t
        0x5ft
        0x19t
        -0xat
        -0x6at
        0x3at
        0x60t
        -0xat
        0x1dt
        0x5t
        0x62t
        -0x6ct
        -0x47t
        0x77t
        -0x7dt
        0x2bt
        0x13t
        -0x38t
        0x41t
        0x29t
        -0x7dt
    .end array-data
.end method
