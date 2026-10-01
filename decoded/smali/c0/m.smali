.class public final Lc0/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v9, 0x1

    .line 6
    sput-object v0, Lc0/m;->n:Landroid/util/SparseIntArray;

    const/4 v9, 0x4

    .line 8
    const/4 v8, 0x6

    move v1, v8

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v10, 0x2

    .line 13
    const/4 v8, 0x7

    move v3, v8

    .line 14
    const/4 v8, 0x2

    move v4, v8

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v10, 0x2

    .line 18
    const/16 v8, 0x8

    move v5, v8

    .line 20
    const/4 v8, 0x3

    move v6, v8

    .line 21
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v9, 0x1

    .line 24
    const/4 v8, 0x4

    move v7, v8

    .line 25
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v10, 0x5

    .line 28
    const/4 v8, 0x5

    move v7, v8

    .line 29
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v9, 0x7

    .line 32
    const/4 v8, 0x0

    move v7, v8

    .line 33
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v10, 0x3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v10, 0x7

    .line 42
    const/16 v8, 0x9

    move v1, v8

    .line 44
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v9, 0x5

    .line 47
    const/16 v8, 0xa

    move v2, v8

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v10, 0x2

    .line 52
    const/16 v8, 0xb

    move v1, v8

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v10, 0x6

    .line 57
    const/16 v8, 0xc

    move v2, v8

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v9, 0x7

    .line 62
    return-void

    nop

    .array-data 1
        0xdt
        0x19t
        -0x57t
        0x35t
        -0x6dt
        -0x11t
        0x61t
        0x1at
        0x2dt
        0x53t
        0x78t
        0x67t
        0x70t
        0x70t
        -0x46t
        -0x9t
        0x6dt
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lc0/q;->i:[I

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result v5

    move p2, v5

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    sget-object v2, Lc0/m;->n:Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x7

    .line 27
    goto/16 :goto_1

    .line 29
    :pswitch_0
    const/4 v5, 0x7

    iget v2, v3, Lc0/m;->h:I

    const/4 v6, 0x3

    .line 31
    invoke-static {p1, v1, v2}, Lc0/n;->f(Landroid/content/res/TypedArray;II)I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    iput v1, v3, Lc0/m;->h:I

    const/4 v5, 0x5

    .line 37
    goto/16 :goto_1

    .line 38
    :pswitch_1
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    .line 39
    iput-boolean v2, v3, Lc0/m;->l:Z

    const/4 v6, 0x2

    .line 41
    iget v2, v3, Lc0/m;->m:F

    const/4 v5, 0x5

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    move-result v6

    move v1, v6

    .line 47
    iput v1, v3, Lc0/m;->m:F

    const/4 v5, 0x3

    .line 49
    goto/16 :goto_1

    .line 50
    :pswitch_2
    const/4 v6, 0x7

    iget v2, v3, Lc0/m;->k:F

    const/4 v6, 0x3

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    move-result v5

    move v1, v5

    .line 56
    iput v1, v3, Lc0/m;->k:F

    const/4 v6, 0x6

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/4 v6, 0x6

    iget v2, v3, Lc0/m;->j:F

    const/4 v5, 0x6

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result v6

    move v1, v6

    .line 65
    iput v1, v3, Lc0/m;->j:F

    const/4 v5, 0x7

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    const/4 v5, 0x7

    iget v2, v3, Lc0/m;->i:F

    const/4 v6, 0x4

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v5

    move v1, v5

    .line 74
    iput v1, v3, Lc0/m;->i:F

    const/4 v5, 0x7

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const/4 v6, 0x2

    iget v2, v3, Lc0/m;->g:F

    const/4 v5, 0x2

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    move-result v5

    move v1, v5

    .line 83
    iput v1, v3, Lc0/m;->g:F

    const/4 v6, 0x2

    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    const/4 v5, 0x2

    iget v2, v3, Lc0/m;->f:F

    const/4 v5, 0x7

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    move-result v6

    move v1, v6

    .line 92
    iput v1, v3, Lc0/m;->f:F

    const/4 v6, 0x4

    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    const/4 v5, 0x6

    iget v2, v3, Lc0/m;->e:F

    const/4 v5, 0x2

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v5

    move v1, v5

    .line 101
    iput v1, v3, Lc0/m;->e:F

    const/4 v5, 0x5

    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    const/4 v5, 0x1

    iget v2, v3, Lc0/m;->d:F

    const/4 v6, 0x1

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    move-result v5

    move v1, v5

    .line 110
    iput v1, v3, Lc0/m;->d:F

    const/4 v6, 0x4

    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    const/4 v5, 0x6

    iget v2, v3, Lc0/m;->c:F

    const/4 v6, 0x4

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    move-result v6

    move v1, v6

    .line 119
    iput v1, v3, Lc0/m;->c:F

    const/4 v6, 0x7

    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    const/4 v6, 0x2

    iget v2, v3, Lc0/m;->b:F

    const/4 v5, 0x6

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    move-result v5

    move v1, v5

    .line 128
    iput v1, v3, Lc0/m;->b:F

    const/4 v6, 0x6

    .line 130
    goto :goto_1

    .line 131
    :pswitch_b
    const/4 v6, 0x6

    iget v2, v3, Lc0/m;->a:F

    const/4 v5, 0x3

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v6

    move v1, v6

    .line 137
    iput v1, v3, Lc0/m;->a:F

    const/4 v6, 0x2

    .line 139
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    .line 146
    return-void

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x28t
        -0x55t
        0x15t
        0x21t
        -0x12t
        0x45t
        -0x2dt
        0x10t
        0x1ct
        -0x78t
        0x57t
        0xdt
        -0x31t
        -0x2et
        -0x59t
        0x63t
        0x6et
        -0x50t
        -0x35t
        0x49t
        0x2et
        -0xat
        0x32t
        0x19t
        -0x49t
        -0x22t
        0x8t
        0x60t
        0x2bt
        -0x16t
        0x14t
        0x41t
        0x33t
        -0x3dt
        0x4ct
        -0x52t
        -0x68t
        0x3at
        0x4at
        -0x52t
        -0x33t
        0x6et
        0x62t
        0x12t
        0x5t
        0x4ct
        -0x5at
        -0x7et
        0x44t
        0x74t
        0x48t
        0x15t
        -0x1ft
        0x5et
        0x8t
        -0x25t
        -0x2dt
        0x23t
        0x28t
        0x17t
        0x6bt
        0x11t
        -0x48t
        -0x39t
        0x6ft
        0x35t
        0x3ct
        -0xct
        0x2dt
        0x74t
        -0x2bt
        0x6et
        0x6dt
        0x7dt
        -0x56t
        -0x39t
        -0x24t
        0x3ft
        0x2ct
        0x73t
        -0x27t
        -0x68t
        0x6at
        0x9t
        -0x38t
        0x71t
        -0x3at
        0x46t
        -0x47t
        -0x80t
        0x21t
        0x10t
        -0xct
        0x27t
        0x69t
        -0x21t
        -0x50t
        0x35t
        0x53t
        -0x38t
        0x54t
        -0x31t
        0xdt
        0x1ft
        -0x24t
        -0x3et
        0xct
        -0x6dt
        0x76t
        0x48t
        0x2at
        -0x32t
        0x40t
        -0x30t
    .end array-data
.end method
