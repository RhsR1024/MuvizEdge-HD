.class public final Lc0/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v8, 0x5

    .line 6
    sput-object v0, Lc0/k;->j:Landroid/util/SparseIntArray;

    const/4 v7, 0x7

    .line 8
    const/4 v6, 0x3

    move v1, v6

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x7

    .line 13
    const/4 v6, 0x5

    move v3, v6

    .line 14
    const/4 v6, 0x2

    move v4, v6

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x5

    .line 18
    const/16 v6, 0x9

    move v5, v6

    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x6

    .line 23
    const/4 v6, 0x4

    move v1, v6

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x3

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    const/4 v6, 0x6

    move v3, v6

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x1

    .line 35
    const/4 v6, 0x7

    move v2, v6

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x7

    .line 39
    const/16 v6, 0x8

    move v1, v6

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x3

    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x5

    .line 47
    const/16 v6, 0xa

    move v1, v6

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v8, 0x6

    .line 52
    return-void

    nop

    .array-data 1
        0x27t
        0x1ft
        0x76t
        0x6ft
        -0x6dt
        0x1bt
        -0x42t
        0x33t
        0x33t
        0x5ft
        0x1ft
        -0x6bt
        -0x29t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    move-object v7, p0

    .line 1
    sget-object v0, Lc0/q;->f:[I

    const/4 v10, 0x3

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v10

    move-object p1, v10

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result v10

    move p2, v10

    .line 11
    const/4 v9, 0x0

    move v0, v9

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_4

    const/4 v10, 0x3

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    move-result v9

    move v2, v9

    .line 19
    sget-object v3, Lc0/k;->j:Landroid/util/SparseIntArray;

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    move-result v9

    move v3, v9

    .line 25
    const/4 v9, 0x3

    move v4, v9

    .line 26
    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x4

    .line 29
    goto/16 :goto_1

    .line 31
    :pswitch_0
    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 34
    move-result-object v10

    move-object v3, v10

    .line 35
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x1

    .line 37
    const/4 v10, -0x1

    move v5, v10

    .line 38
    const/4 v10, 0x1

    move v6, v10

    .line 39
    if-ne v3, v6, :cond_0

    const/4 v10, 0x7

    .line 41
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v9

    move v2, v9

    .line 45
    iput v2, v7, Lc0/k;->i:I

    const/4 v10, 0x6

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    const/4 v10, 0x7

    if-ne v3, v4, :cond_1

    const/4 v10, 0x7

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    iput-object v3, v7, Lc0/k;->h:Ljava/lang/String;

    const/4 v9, 0x2

    .line 57
    const-string v9, "/"

    move-object v4, v9

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v9

    move v3, v9

    .line 63
    if-lez v3, :cond_3

    const/4 v9, 0x1

    .line 65
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v10

    move v2, v10

    .line 69
    iput v2, v7, Lc0/k;->i:I

    const/4 v9, 0x2

    .line 71
    goto/16 :goto_1

    .line 72
    :cond_1
    const/4 v9, 0x3

    iget v3, v7, Lc0/k;->i:I

    const/4 v9, 0x7

    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const/4 v10, 0x7

    iget v3, v7, Lc0/k;->f:F

    const/4 v9, 0x3

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    move-result v10

    move v2, v10

    .line 84
    iput v2, v7, Lc0/k;->f:F

    const/4 v10, 0x6

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    const/4 v9, 0x2

    iget v3, v7, Lc0/k;->g:I

    const/4 v9, 0x4

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 92
    move-result v9

    move v2, v9

    .line 93
    iput v2, v7, Lc0/k;->g:I

    const/4 v9, 0x5

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const/4 v10, 0x4

    iget v3, v7, Lc0/k;->d:F

    const/4 v10, 0x5

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    move-result v9

    move v2, v9

    .line 102
    iput v2, v7, Lc0/k;->d:F

    const/4 v10, 0x6

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const/4 v10, 0x4

    iget v3, v7, Lc0/k;->b:I

    const/4 v10, 0x4

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 110
    move-result v10

    move v2, v10

    .line 111
    iput v2, v7, Lc0/k;->b:I

    const/4 v9, 0x3

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    const/4 v9, 0x5

    iget v3, v7, Lc0/k;->a:I

    const/4 v9, 0x1

    .line 116
    invoke-static {p1, v2, v3}, Lc0/n;->f(Landroid/content/res/TypedArray;II)I

    .line 119
    move-result v10

    move v2, v10

    .line 120
    iput v2, v7, Lc0/k;->a:I

    const/4 v9, 0x3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    const/4 v9, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    goto :goto_1

    .line 127
    :pswitch_7
    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 130
    move-result-object v9

    move-object v3, v9

    .line 131
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    .line 133
    if-ne v3, v4, :cond_2

    const/4 v9, 0x1

    .line 135
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v9, 0x1

    sget-object v3, Ly/a;->a:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 144
    move-result v10

    move v2, v10

    .line 145
    aget-object v2, v3, v2

    const/4 v9, 0x4

    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    const/4 v10, 0x3

    iget v3, v7, Lc0/k;->c:I

    const/4 v10, 0x4

    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    move-result v10

    move v2, v10

    .line 154
    iput v2, v7, Lc0/k;->c:I

    const/4 v9, 0x5

    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    const/4 v9, 0x1

    iget v3, v7, Lc0/k;->e:F

    const/4 v10, 0x1

    .line 159
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v9

    move v2, v9

    .line 163
    iput v2, v7, Lc0/k;->e:F

    const/4 v9, 0x5

    .line 165
    :cond_3
    const/4 v10, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
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
        0x11t
        -0x71t
        -0x7ct
        0x3ft
        0x5at
        0x70t
        -0x8t
        -0x50t
        -0x53t
        0x10t
        0x36t
        0x36t
        0x15t
        0x50t
    .end array-data
.end method
