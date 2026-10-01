.class public final Lw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lw1/a;->j:Lw1/b;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lw1/a;->a:I

    const/4 v3, 0x6

    .line 8
    iput p3, v0, Lw1/a;->b:I

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0}, Lw1/a;->a()V

    const/4 v3, 0x4

    .line 13
    return-void

    .array-data 1
        0x19t
        -0x6ft
        -0x8t
        0x15t
        0x5dt
        -0x25t
        -0x64t
        0xdt
        -0x1bt
        -0x2t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw1/a;->j:Lw1/b;

    const/4 v14, 0x6

    .line 3
    iget-object v1, v0, Lw1/b;->a:[I

    const/4 v14, 0x4

    .line 5
    iget-object v0, v0, Lw1/b;->b:[I

    const/4 v14, 0x6

    .line 7
    const v2, 0x7fffffff

    const/4 v14, 0x2

    .line 10
    const/high16 v13, -0x80000000

    move v3, v13

    .line 12
    const/4 v13, 0x0

    move v4, v13

    .line 13
    iget v5, p0, Lw1/a;->a:I

    const/4 v14, 0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v8, v4

    .line 18
    move v9, v5

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v7

    .line 22
    :goto_0
    iget v10, p0, Lw1/a;->b:I

    const/4 v14, 0x6

    .line 24
    if-gt v9, v10, :cond_6

    const/4 v14, 0x5

    .line 26
    aget v10, v1, v9

    const/4 v14, 0x2

    .line 28
    aget v11, v0, v10

    const/4 v14, 0x1

    .line 30
    add-int/2addr v8, v11

    const/4 v14, 0x5

    .line 31
    shr-int/lit8 v11, v10, 0xa

    const/4 v14, 0x4

    .line 33
    and-int/lit8 v11, v11, 0x1f

    const/4 v14, 0x7

    .line 35
    shr-int/lit8 v12, v10, 0x5

    const/4 v14, 0x2

    .line 37
    and-int/lit8 v12, v12, 0x1f

    const/4 v14, 0x5

    .line 39
    and-int/lit8 v10, v10, 0x1f

    const/4 v14, 0x7

    .line 41
    if-le v11, v5, :cond_0

    const/4 v14, 0x2

    .line 43
    move v5, v11

    .line 44
    :cond_0
    const/4 v14, 0x1

    if-ge v11, v2, :cond_1

    const/4 v14, 0x2

    .line 46
    move v2, v11

    .line 47
    :cond_1
    const/4 v14, 0x2

    if-le v12, v6, :cond_2

    const/4 v14, 0x3

    .line 49
    move v6, v12

    .line 50
    :cond_2
    const/4 v14, 0x6

    if-ge v12, v3, :cond_3

    const/4 v14, 0x6

    .line 52
    move v3, v12

    .line 53
    :cond_3
    const/4 v14, 0x1

    if-le v10, v7, :cond_4

    const/4 v14, 0x6

    .line 55
    move v7, v10

    .line 56
    :cond_4
    const/4 v14, 0x5

    if-ge v10, v4, :cond_5

    const/4 v14, 0x5

    .line 58
    move v4, v10

    .line 59
    :cond_5
    const/4 v14, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 v14, 0x1

    iput v2, p0, Lw1/a;->d:I

    const/4 v14, 0x4

    .line 64
    iput v5, p0, Lw1/a;->e:I

    const/4 v14, 0x4

    .line 66
    iput v3, p0, Lw1/a;->f:I

    const/4 v14, 0x3

    .line 68
    iput v6, p0, Lw1/a;->g:I

    const/4 v14, 0x3

    .line 70
    iput v4, p0, Lw1/a;->h:I

    const/4 v14, 0x5

    .line 72
    iput v7, p0, Lw1/a;->i:I

    const/4 v14, 0x3

    .line 74
    iput v8, p0, Lw1/a;->c:I

    const/4 v14, 0x2

    .line 76
    return-void

    .array-data 1
        0x45t
        0x36t
        0x25t
        0x3t
        0x12t
        -0x1bt
        -0x17t
        0x4dt
        0x49t
        -0x46t
        0x14t
        -0x3dt
        0x34t
        0x21t
        -0x72t
        0x49t
        -0x4t
        0x22t
        0x5ft
        -0x7et
        0x76t
        0x56t
        -0x6dt
        -0x13t
        0x4ct
        -0x3t
        -0x3ft
        -0x72t
        -0x5at
        -0xdt
        -0x7et
        0x76t
        -0x63t
        -0x74t
        0x21t
    .end array-data
.end method

.method public final b()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lw1/a;->e:I

    const/4 v5, 0x6

    .line 3
    iget v1, v3, Lw1/a;->d:I

    const/4 v6, 0x3

    .line 5
    sub-int/2addr v0, v1

    const/4 v6, 0x3

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 8
    iget v1, v3, Lw1/a;->g:I

    const/4 v6, 0x2

    .line 10
    iget v2, v3, Lw1/a;->f:I

    const/4 v5, 0x7

    .line 12
    sub-int/2addr v1, v2

    const/4 v5, 0x4

    .line 13
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 15
    mul-int/2addr v1, v0

    const/4 v5, 0x7

    .line 16
    iget v0, v3, Lw1/a;->i:I

    const/4 v5, 0x5

    .line 18
    iget v2, v3, Lw1/a;->h:I

    const/4 v6, 0x1

    .line 20
    sub-int/2addr v0, v2

    const/4 v6, 0x7

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 23
    mul-int/2addr v0, v1

    const/4 v5, 0x3

    .line 24
    return v0

    nop

    .array-data 1
        0x4ct
        -0x23t
        0x27t
        0x2at
        0x55t
        0x27t
        0xft
        0x4bt
        -0x55t
        0x5t
        -0x57t
        0x6ft
        -0x16t
        -0x57t
        -0x77t
        -0x6ct
        0x18t
        0x56t
        0x2ft
        -0x5ft
        0x63t
        -0x35t
        0x1at
        0x5ft
        -0x75t
        0x30t
        0x71t
        0x4at
        0x7at
        -0x5et
        0x7t
        0x6et
        -0x59t
        0x4ct
        -0x58t
        -0x5dt
        0x59t
        0x11t
        0x3dt
        0x49t
        0x9t
        0x14t
        0xdt
        -0xct
        0x23t
        -0x19t
        0x19t
        -0x4dt
        0x6bt
        -0x4ct
        0x7bt
        0x1ct
        0x61t
        -0x2ft
        0x47t
        -0x5at
        0x24t
        0x39t
        -0x62t
        -0x17t
    .end array-data
.end method
