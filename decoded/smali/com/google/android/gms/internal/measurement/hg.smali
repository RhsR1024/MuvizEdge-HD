.class public final Lcom/google/android/gms/internal/measurement/hg;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x15t
        -0x3et
        -0x50t
        0x71t
        0x2ft
        0x32t
        -0x6at
        0x2bt
        -0x44t
        0x7et
        -0x7at
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x4

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/measurement/hg;->a:I

    const/4 v6, 0x5

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    const/16 v5, 0x10

    move v1, v5

    .line 9
    iput v1, v3, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v5, 0x3

    const/16 v5, 0x3100

    move v1, v5

    .line 10
    iput v1, v3, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    .line 11
    iput v1, v3, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v5, 0x4

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x3

    .line 14
    sget-object v2, Lw1/e;->e:Lw1/c;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    sget-object p1, Lw1/f;->d:Lw1/f;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Lw1/f;->e:Lw1/f;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lw1/f;->f:Lw1/f;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lw1/f;->g:Lw1/f;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Lw1/f;->h:Lw1/f;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Lw1/f;->i:Lw1/f;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v5, "Bitmap is not valid"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x2

    nop

    .array-data 1
        0x36t
        0x64t
        -0x15t
        0x13t
        0x20t
        -0x3ct
        0x6ft
        0x29t
        0x8t
        -0x17t
        0x13t
        0x8t
        0x69t
        -0x3et
        -0x58t
        0xet
        0x1t
        -0x72t
        -0x20t
        0x1at
        0x72t
        0x7ct
        0xdt
        0x35t
        0x21t
        -0x7dt
        -0x4at
        0x5t
        0x52t
        0x3ct
        -0x1dt
        -0x9t
        0x58t
        0x15t
        0x43t
        -0x6ct
        -0xct
        0x30t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/measurement/hg;->a:I

    const/4 v4, 0x6

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    iput v1, v2, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v4, 0x5

    const-string v4, "context"

    move-object v1, v4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    iput v0, v2, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v4, 0x7

    .line 4
    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 5
    iput-object p3, v2, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void

    .array-data 1
        0x74t
        0x7et
        -0x2at
        0x5ft
        -0x28t
        0x55t
        -0xdt
        0x51t
        0x6ct
        0x7t
        -0x3t
        0x49t
        0x78t
        -0x1t
        0x73t
        0x1bt
        -0x3t
        0x52t
        0x1ft
        0x65t
        0x68t
        -0x1bt
        -0x80t
        0x22t
        0x4t
        0x28t
        -0x4et
        0x5et
        0x34t
        0x62t
        0x48t
        0x29t
        -0x72t
    .end array-data
.end method

.method public constructor <init>(Le1/q;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->a:I

    const/4 v3, 0x7

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 24
    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v3, 0x2

    .line 25
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x76t
        0x1ct
        -0x79t
        0x69t
        0x44t
        -0x15t
        -0xft
        0x74t
        -0x50t
        -0x2ft
        0x6dt
        0x1ft
        -0x48t
        -0x5dt
        0x2ct
        -0x37t
        -0x3ct
        -0x1at
        0x78t
        -0x21t
        -0x1et
        -0x37t
        0x76t
        -0x2ft
        -0x5at
        0x5ft
        -0x20t
        0x79t
        0x3t
        0x42t
        -0x25t
        0x6at
        0x59t
        -0x1bt
        0x42t
        -0x14t
        0x38t
        0x1bt
        0xdt
        0x5bt
        0x76t
        -0x5ct
        -0x17t
        0x4ft
        0x3bt
        -0x6et
        -0x2at
        0x2t
        -0x51t
        -0x4ft
        -0x9t
        0x78t
        -0x48t
        -0xat
        0x43t
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->a:I

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/gg;

    const/4 v3, 0x2

    const/4 v3, -0x1

    move v0, v3

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/measurement/gg;-><init>(II)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x2bt
        0x60t
        -0x23t
        0x26t
        0x6t
        -0x7ft
        0x4ct
        0x18t
        0x4ct
        0xdt
        0x78t
        0x32t
        0x3ct
        0x1t
        -0x52t
        0x6ft
        0x1dt
        -0x37t
    .end array-data
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "[INVALID: format="

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v3, ", type="

    move-object p2, v3

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", value="

    move-object p2, v3

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/qh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "]"

    move-object p1, v3

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void

    .array-data 1
        -0x22t
        -0x42t
        -0x60t
        0x9t
        -0x26t
        0x52t
        0x47t
        0x2ct
        -0x68t
        -0x78t
        0x79t
        0x60t
        0x5ct
        -0x1at
        0x1at
        0x30t
        -0x56t
        0x21t
        0xct
        -0x31t
        -0x24t
        -0x18t
        0x9t
        -0x78t
        -0x56t
        0x2dt
        0x61t
        0x21t
        -0x49t
        0x69t
    .end array-data
.end method


# virtual methods
.method public a()Lw1/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    iget v3, v0, Lcom/google/android/gms/internal/measurement/hg;->d:I

    .line 15
    iget v4, v0, Lcom/google/android/gms/internal/measurement/hg;->c:I

    .line 17
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 19
    if-lez v4, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v7

    .line 29
    mul-int/2addr v7, v3

    .line 30
    if-le v7, v4, :cond_1

    .line 32
    int-to-double v3, v4

    .line 33
    int-to-double v5, v7

    .line 34
    div-double/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v3, :cond_1

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v7

    .line 50
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v4

    .line 54
    if-le v4, v3, :cond_1

    .line 56
    int-to-double v5, v3

    .line 57
    int-to-double v3, v4

    .line 58
    div-double/2addr v5, v3

    .line 59
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 61
    cmpg-double v3, v5, v3

    .line 63
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 64
    if-gtz v3, :cond_2

    .line 66
    move-object v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v3

    .line 72
    int-to-double v7, v3

    .line 73
    mul-double/2addr v7, v5

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v7

    .line 78
    double-to-int v3, v7

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v7

    .line 83
    int-to-double v7, v7

    .line 84
    mul-double/2addr v7, v5

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v5

    .line 89
    double-to-int v5, v5

    .line 90
    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    :goto_1
    new-instance v3, Lw1/b;

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    move-result v8

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v12

    .line 105
    mul-int v6, v8, v12

    .line 107
    new-array v6, v6, [I

    .line 109
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 112
    move v11, v8

    .line 113
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 116
    iget v7, v0, Lcom/google/android/gms/internal/measurement/hg;->b:I

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 124
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v8

    .line 130
    new-array v8, v8, [Lw1/c;

    .line 132
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Lw1/c;

    .line 138
    :goto_2
    invoke-direct {v3, v6, v7, v1}, Lw1/b;-><init>([II[Lw1/c;)V

    .line 141
    if-eq v5, v2, :cond_4

    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    :cond_4
    new-instance v1, Lw1/e;

    .line 148
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    .line 150
    check-cast v2, Ljava/util/ArrayList;

    .line 152
    iget-object v3, v3, Lw1/b;->c:Ljava/util/ArrayList;

    .line 154
    invoke-direct {v1, v3, v2}, Lw1/e;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v3

    .line 161
    move v5, v4

    .line 162
    :goto_3
    iget-object v6, v1, Lw1/e;->c:Landroid/util/SparseBooleanArray;

    .line 164
    if-ge v5, v3, :cond_12

    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lw1/f;

    .line 172
    iget-object v8, v7, Lw1/f;->c:[F

    .line 174
    iget-object v10, v7, Lw1/f;->a:[F

    .line 176
    array-length v11, v8

    .line 177
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 178
    move v13, v4

    .line 179
    move v14, v12

    .line 180
    :goto_4
    if-ge v13, v11, :cond_6

    .line 182
    aget v15, v8, v13

    .line 184
    cmpl-float v16, v15, v12

    .line 186
    if-lez v16, :cond_5

    .line 188
    add-float/2addr v14, v15

    .line 189
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    cmpl-float v11, v14, v12

    .line 194
    if-eqz v11, :cond_8

    .line 196
    array-length v11, v8

    .line 197
    move v13, v4

    .line 198
    :goto_5
    if-ge v13, v11, :cond_8

    .line 200
    aget v15, v8, v13

    .line 202
    cmpl-float v16, v15, v12

    .line 204
    if-lez v16, :cond_7

    .line 206
    div-float/2addr v15, v14

    .line 207
    aput v15, v8, v13

    .line 209
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget-object v8, v1, Lw1/e;->a:Ljava/util/List;

    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 217
    move-result v11

    .line 218
    move v13, v4

    .line 219
    move/from16 v16, v13

    .line 221
    move v15, v12

    .line 222
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 223
    :goto_6
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 224
    if-ge v13, v11, :cond_10

    .line 226
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v9, v17

    .line 232
    check-cast v9, Lw1/d;

    .line 234
    invoke-virtual {v9}, Lw1/d;->b()[F

    .line 237
    move-result-object v17

    .line 238
    aget v18, v17, v4

    .line 240
    move/from16 v19, v12

    .line 242
    iget-object v12, v7, Lw1/f;->b:[F

    .line 244
    aget v20, v10, v16

    .line 246
    cmpl-float v20, v18, v20

    .line 248
    if-ltz v20, :cond_e

    .line 250
    const/16 v20, 0x67fa

    const/16 v20, 0x2

    .line 252
    aget v21, v10, v20

    .line 254
    cmpg-float v18, v18, v21

    .line 256
    if-gtz v18, :cond_e

    .line 258
    aget v17, v17, v20

    .line 260
    aget v18, v12, v16

    .line 262
    cmpl-float v18, v17, v18

    .line 264
    if-ltz v18, :cond_e

    .line 266
    aget v18, v12, v20

    .line 268
    cmpg-float v17, v17, v18

    .line 270
    if-gtz v17, :cond_e

    .line 272
    move/from16 v17, v4

    .line 274
    iget v4, v9, Lw1/d;->d:I

    .line 276
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 282
    invoke-virtual {v9}, Lw1/d;->b()[F

    .line 285
    move-result-object v4

    .line 286
    iget-object v0, v1, Lw1/e;->d:Lw1/d;

    .line 288
    if-eqz v0, :cond_9

    .line 290
    iget v0, v0, Lw1/d;->e:I

    .line 292
    :goto_7
    move-object/from16 v18, v2

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move/from16 v0, v17

    .line 297
    goto :goto_7

    .line 298
    :goto_8
    iget-object v2, v7, Lw1/f;->c:[F

    .line 300
    aget v21, v2, v16

    .line 302
    cmpl-float v22, v21, v19

    .line 304
    const/high16 v23, 0x3f800000    # 1.0f

    .line 306
    if-lez v22, :cond_a

    .line 308
    aget v22, v4, v17

    .line 310
    aget v24, v10, v17

    .line 312
    sub-float v22, v22, v24

    .line 314
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 317
    move-result v22

    .line 318
    sub-float v22, v23, v22

    .line 320
    mul-float v22, v22, v21

    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move/from16 v22, v19

    .line 325
    :goto_9
    aget v21, v2, v17

    .line 327
    cmpl-float v24, v21, v19

    .line 329
    if-lez v24, :cond_b

    .line 331
    aget v4, v4, v20

    .line 333
    aget v12, v12, v17

    .line 335
    sub-float/2addr v4, v12

    .line 336
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 339
    move-result v4

    .line 340
    sub-float v23, v23, v4

    .line 342
    mul-float v23, v23, v21

    .line 344
    goto :goto_a

    .line 345
    :cond_b
    move/from16 v23, v19

    .line 347
    :goto_a
    aget v2, v2, v20

    .line 349
    cmpl-float v4, v2, v19

    .line 351
    if-lez v4, :cond_c

    .line 353
    iget v4, v9, Lw1/d;->e:I

    .line 355
    int-to-float v4, v4

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v4, v0

    .line 358
    mul-float/2addr v4, v2

    .line 359
    goto :goto_b

    .line 360
    :cond_c
    move/from16 v4, v19

    .line 362
    :goto_b
    add-float v22, v22, v23

    .line 364
    add-float v22, v22, v4

    .line 366
    if-eqz v14, :cond_d

    .line 368
    cmpl-float v0, v22, v15

    .line 370
    if-lez v0, :cond_f

    .line 372
    :cond_d
    move-object v14, v9

    .line 373
    move/from16 v15, v22

    .line 375
    goto :goto_c

    .line 376
    :cond_e
    move-object/from16 v18, v2

    .line 378
    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 380
    move-object/from16 v0, p0

    .line 382
    move-object/from16 v2, v18

    .line 384
    move/from16 v12, v19

    .line 386
    goto/16 :goto_6

    .line 388
    :cond_10
    move-object/from16 v18, v2

    .line 390
    move/from16 v17, v4

    .line 392
    if-eqz v14, :cond_11

    .line 394
    iget v0, v14, Lw1/d;->d:I

    .line 396
    move/from16 v2, v17

    .line 398
    invoke-virtual {v6, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 401
    :cond_11
    iget-object v0, v1, Lw1/e;->b:Lu/e;

    .line 403
    invoke-virtual {v0, v7, v14}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 408
    move-object/from16 v0, p0

    .line 410
    move/from16 v4, v16

    .line 412
    move-object/from16 v2, v18

    .line 414
    goto/16 :goto_3

    .line 416
    :cond_12
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 419
    return-object v1

    .line 420
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 422
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 425
    throw v0

    nop

    .array-data 1
        -0x75t
        0x60t
        -0x58t
        0x64t
        -0x62t
        0x15t
        0x4dt
        0x28t
        -0x16t
        -0x5et
        -0x49t
        0x3t
        -0x27t
        -0x70t
        -0x54t
        0x8t
        0x35t
        0x6t
        0x37t
        0xat
        0x56t
        -0x5ft
        -0x7ct
        0x15t
        0x2ft
        -0x71t
        -0x6ct
        0x24t
        0x10t
        -0x16t
        -0x3t
        0x29t
        0x35t
        -0x1at
        0x6dt
        -0x9t
        -0x3t
        0x2dt
        0x21t
        0x57t
        0x45t
        0x77t
        -0x42t
        -0x55t
        0x18t
        0x64t
        0x67t
        -0x70t
        -0x66t
        -0x19t
        0x26t
        -0x4bt
        0x23t
        0x57t
        0x61t
        0x7bt
        -0x48t
        0x54t
        0x71t
        0x1ft
        0x12t
        0x4at
        0x73t
        -0x36t
        0x69t
        -0x7et
        0x4ct
        0x4bt
        -0x40t
        -0x43t
        -0x76t
        0x46t
        -0x6dt
        -0x57t
        0x64t
        0x4et
        -0x1ct
        -0x42t
        0x75t
        0xbt
        -0x36t
        -0x3bt
        -0x35t
        0x17t
        0x46t
    .end array-data
.end method

.method public declared-synchronized b(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v7, 0x2

    iget v0, v4, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v7, 0x5

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    if-ltz v0, :cond_1

    const/4 v7, 0x5

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    check-cast v2, [I

    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    invoke-static {v2, v3, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 15
    move-result v6

    move p1, v6

    .line 16
    if-ltz p1, :cond_0

    const/4 v6, 0x2

    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 20
    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 22
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, 0x6

    monitor-exit v4

    const/4 v7, 0x3

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 31
    check-cast v0, Lna/y0;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/hg;->c(I)I

    .line 36
    move-result v7

    move p1, v7

    .line 37
    invoke-virtual {v0, p1}, Lna/y0;->a(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez p1, :cond_2

    const/4 v7, 0x6

    .line 43
    monitor-exit v4

    const/4 v6, 0x5

    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 v7, 0x5

    :goto_0
    :try_start_2
    const/4 v6, 0x4

    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    const/4 v6, 0x4

    .line 47
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 49
    check-cast p1, Ljava/lang/ref/SoftReference;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_3
    const/4 v7, 0x7

    monitor-exit v4

    const/4 v7, 0x6

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    const/4 v6, 0x1

    .array-data 1
        -0x5bt
        0x73t
        0x21t
        0x32t
        0x3et
        -0x17t
        -0x1ft
        0x2et
        -0x6at
        -0x5ct
        0x46t
        -0x26t
        -0x32t
        -0x1et
        0x42t
        0x2at
        -0x28t
        0x10t
        0x71t
        -0x2at
        -0x9t
        -0x6dt
        -0x2ft
        0x4ft
        -0x5bt
        0x48t
        -0xdt
        0x17t
        0x25t
        0x9t
        0x67t
        -0x58t
        -0x1t
        -0x25t
        -0x28t
        0x22t
        0x40t
        0x74t
        -0x24t
        0x34t
        0x1t
        -0x80t
        -0x49t
        -0x5at
        -0x47t
        -0x26t
        -0x35t
        0x2dt
        0x79t
        0x5at
        -0x14t
        0x51t
        -0x5dt
        -0x52t
        0x2at
    .end array-data
.end method

.method public c(I)I
    .locals 5

    move-object v2, p0

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x6

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x5

    move v1, v4

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 11
    const/4 v4, 0x3

    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x1

    const/16 v4, 0x9

    move v1, v4

    .line 15
    if-ne v0, v1, :cond_2

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x2

    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 20
    :goto_0
    const v1, 0xfffffff

    const/4 v4, 0x1

    .line 23
    and-int/2addr p1, v1

    const/4 v4, 0x6

    .line 24
    iget v1, v2, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v4, 0x3

    .line 26
    shl-int/2addr v0, v1

    const/4 v4, 0x7

    .line 27
    or-int/2addr p1, v0

    const/4 v4, 0x7

    .line 28
    return p1

    .array-data 1
        0x1dt
        -0xet
        -0xat
        0x23t
        0x6bt
        0x4at
        -0x7at
        0x1et
        0x3et
    .end array-data
.end method

.method public declared-synchronized d(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v9, 0x6

    iget v0, v6, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v9, 0x2

    .line 4
    if-ltz v0, :cond_8

    const/4 v9, 0x6

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 8
    check-cast v1, [I

    const/4 v8, 0x3

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-ltz v0, :cond_2

    const/4 v8, 0x3

    .line 17
    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 19
    check-cast p1, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 21
    aget-object p2, p1, v0

    const/4 v9, 0x6

    .line 23
    instance-of v1, p2, Ljava/lang/ref/SoftReference;

    const/4 v8, 0x6

    .line 25
    if-nez v1, :cond_0

    const/4 v9, 0x1

    .line 27
    :goto_0
    move-object p3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v9, 0x5

    check-cast p2, Ljava/lang/ref/SoftReference;

    const/4 v9, 0x1

    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object p2, v8

    .line 35
    if-eqz p2, :cond_1

    const/4 v9, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v8, 0x2

    new-instance p2, Ljava/lang/ref/SoftReference;

    const/4 v9, 0x7

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 43
    aput-object p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v6

    const/4 v8, 0x2

    .line 46
    return-object p3

    .line 47
    :cond_2
    const/4 v9, 0x5

    :try_start_1
    const/4 v8, 0x6

    iget v1, v6, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v9, 0x7

    .line 49
    const/16 v9, 0x20

    move v3, v9

    .line 51
    if-ge v1, v3, :cond_6

    const/4 v9, 0x4

    .line 53
    not-int v0, v0

    const/4 v8, 0x7

    .line 54
    if-ge v0, v1, :cond_3

    const/4 v9, 0x4

    .line 56
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 58
    check-cast v3, [I

    const/4 v9, 0x3

    .line 60
    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x2

    .line 62
    sub-int/2addr v1, v0

    const/4 v9, 0x2

    .line 63
    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 66
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 68
    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 70
    iget v3, v6, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v9, 0x5

    .line 72
    sub-int/2addr v3, v0

    const/4 v9, 0x5

    .line 73
    invoke-static {v1, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_6

    .line 79
    :cond_3
    const/4 v9, 0x5

    :goto_2
    iget v1, v6, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v8, 0x7

    .line 81
    const/4 v9, 0x1

    move v3, v9

    .line 82
    add-int/2addr v1, v3

    const/4 v8, 0x4

    .line 83
    iput v1, v6, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v8, 0x4

    .line 85
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 87
    check-cast v1, [I

    const/4 v8, 0x7

    .line 89
    aput p1, v1, v0

    const/4 v9, 0x7

    .line 91
    iget-object p1, v6, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 93
    check-cast p1, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 95
    const/16 v9, 0x18

    move v1, v9

    .line 97
    if-lt p2, v1, :cond_4

    const/4 v9, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v9, 0x3

    move v2, v3

    .line 101
    :goto_3
    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 103
    move-object p2, p3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v8, 0x1

    new-instance p2, Ljava/lang/ref/SoftReference;

    const/4 v8, 0x6

    .line 107
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 110
    :goto_4
    aput-object p2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v6

    const/4 v8, 0x2

    .line 113
    return-object p3

    .line 114
    :cond_6
    const/4 v9, 0x6

    :try_start_2
    const/4 v8, 0x5

    new-instance v0, Lna/y0;

    const/4 v9, 0x3

    .line 116
    iget v1, v6, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v9, 0x7

    .line 118
    invoke-direct {v0, v1, v2}, Lna/y0;-><init>(II)V

    const/4 v9, 0x6

    .line 121
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 123
    move v0, v2

    .line 124
    :goto_5
    if-ge v0, v3, :cond_7

    const/4 v9, 0x3

    .line 126
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 128
    check-cast v1, Lna/y0;

    const/4 v8, 0x5

    .line 130
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 132
    check-cast v4, [I

    const/4 v9, 0x1

    .line 134
    aget v4, v4, v0

    const/4 v9, 0x4

    .line 136
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/hg;->c(I)I

    .line 139
    move-result v8

    move v4, v8

    .line 140
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 142
    check-cast v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 144
    aget-object v5, v5, v0

    const/4 v9, 0x5

    .line 146
    invoke-virtual {v1, v4, v2, v5}, Lna/y0;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 153
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 155
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 157
    const/4 v8, -0x1

    move v0, v8

    .line 158
    iput v0, v6, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v8, 0x6

    .line 160
    :cond_8
    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 162
    check-cast v0, Lna/y0;

    const/4 v8, 0x6

    .line 164
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/measurement/hg;->c(I)I

    .line 167
    move-result v9

    move p1, v9

    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lna/y0;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    monitor-exit v6

    const/4 v8, 0x1

    .line 173
    return-object p1

    .line 174
    :goto_6
    :try_start_3
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p1

    const/4 v8, 0x6

    .array-data 1
        -0x69t
        -0x3at
        -0x47t
        -0x2bt
        -0x49t
        -0x22t
        0x13t
        0x5ft
        -0x75t
        -0x55t
        0xft
        0x0t
    .end array-data
.end method

.method public e()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    check-cast v0, Le1/q;

    const/4 v4, 0x7

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v4, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x2at
        0x30t
        0x6bt
        0x13t
        0x6ft
    .end array-data
.end method

.method public f()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Le1/q;

    const/4 v6, 0x4

    .line 5
    iget-object v0, v0, Le1/q;->b:Le1/t;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0}, Le1/t;->b()Lf1/a;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v6, 0x6

    move v1, v6

    .line 12
    invoke-virtual {v0, v1}, Lf1/c;->a(I)I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 19
    iget-object v3, v0, Lf1/c;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 23
    iget v0, v0, Lf1/c;->w:I

    const/4 v6, 0x2

    .line 25
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v6

    move v0, v6

    .line 30
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v6, 0x6

    .line 35
    const v1, 0xfe0f

    const/4 v6, 0x2

    .line 38
    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 42
    return v0

    nop

    .array-data 1
        0x3et
        -0x38t
        0x3ft
        0x14t
        -0x70t
        0x43t
        -0x6ft
        0x21t
        0x3et
        -0x4t
        -0x4at
        0x38t
        -0x64t
        0x1et
        0x51t
        0x69t
        -0x38t
        0x65t
        0x4ct
        -0x38t
        0x4dt
        -0xbt
        0x2bt
        0x32t
        0x3t
        0x0t
        -0x2ft
        -0x41t
        0x3bt
        -0x2ct
        -0x6ct
        -0x4dt
        0x7et
        0x75t
        -0x6t
        -0x78t
        0x36t
        0x3bt
        -0x39t
        -0x2at
        -0x18t
        0xbt
        -0x74t
        -0xdt
        -0x2et
        0x65t
        0x34t
        -0x4at
        -0x2at
        0x5ct
        -0x7at
        -0x63t
        -0x21t
        -0x6dt
        0x7at
        0x5ft
        -0x2ft
        -0x4et
        0x2t
        -0x16t
        0x10t
        0xet
        0x73t
        0xbt
        -0x80t
        -0x75t
        0x3t
        -0x63t
    .end array-data
.end method

.method public g()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/gg;

    const/4 v7, 0x5

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 12
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 14
    check-cast v1, [I

    const/4 v7, 0x4

    .line 16
    iget v2, v5, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v7, 0x1

    .line 18
    aget v2, v1, v2

    const/4 v7, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/gg;

    const/4 v7, 0x4

    .line 30
    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/measurement/gg;->b:I

    const/4 v7, 0x5

    .line 32
    iget v3, v0, Lcom/google/android/gms/internal/measurement/gg;->a:I

    const/4 v7, 0x1

    .line 34
    sub-int/2addr v2, v3

    const/4 v7, 0x4

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 37
    iget v3, v5, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v7, 0x4

    .line 39
    if-gt v2, v3, :cond_2

    const/4 v7, 0x1

    .line 41
    iget v4, v5, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v7, 0x5

    .line 43
    add-int/2addr v4, v2

    const/4 v7, 0x2

    .line 44
    iput v4, v5, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v7, 0x6

    .line 46
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 48
    sub-int/2addr v3, v2

    const/4 v7, 0x1

    .line 49
    iput v3, v5, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v7, 0x7

    .line 51
    if-lez v3, :cond_1

    const/4 v7, 0x4

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 55
    aget v2, v1, v4

    const/4 v7, 0x4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    move-object v0, v7

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/gg;

    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v7, 0x3

    :goto_1
    return-void

    .array-data 1
        0xbt
        -0x65t
        -0xdt
        0x66t
        0x24t
        -0x10t
        -0x7dt
        0x38t
        -0x2dt
        -0x63t
        0x27t
        -0x11t
        0x5dt
        -0x6dt
        0x18t
        -0x42t
        0x17t
        -0x3et
        -0x12t
        -0x76t
        -0x1ct
        0x64t
        -0xat
        -0x2bt
        0x4t
        0x58t
        0x58t
        0x4at
        0x31t
        0xbt
        0x7ct
        -0x33t
        -0x12t
        0x44t
        0x66t
        -0x60t
        0x6ct
        0xft
        0x76t
        0x62t
        0x9t
        -0x18t
        -0x29t
        0x15t
        -0x69t
        -0x64t
        0x2et
        0x42t
        0x37t
        -0x63t
        0x3ct
        0x2t
        0x2t
        0x13t
    .end array-data
.end method

.method public h()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/gg;

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/gg;->c:Lcom/google/android/gms/internal/measurement/gg;

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/gg;

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 18
    iget v0, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v3, 0x3

    .line 20
    if-lez v0, :cond_1

    const/4 v3, 0x3

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    .line 24
    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->c:I

    const/4 v3, 0x1

    .line 26
    :cond_1
    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/gms/internal/measurement/hg;->d:I

    const/4 v3, 0x1

    .line 28
    if-lez v0, :cond_2

    const/4 v3, 0x4

    .line 30
    iget v0, v1, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v3, 0x1

    .line 32
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 34
    iput v0, v1, Lcom/google/android/gms/internal/measurement/hg;->b:I

    const/4 v3, 0x7

    .line 36
    :cond_2
    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hg;->g()V

    const/4 v3, 0x3

    .line 39
    return-void

    nop

    .array-data 1
        0x6bt
        -0x1ct
        -0x25t
        0x34t
        -0x48t
        -0x31t
        0x37t
        0x3ft
        -0x3t
        -0x4t
        0x38t
        0x3at
        0x0t
        0xat
        0x62t
        0x19t
        -0x5dt
        0x16t
        0x6bt
        -0x3ft
        0xat
        -0x63t
        0x53t
        0x18t
        0xft
        0x47t
        0x2bt
        -0xdt
        0x73t
        -0x64t
        0x7ft
        -0x14t
        0x3t
        -0x38t
        0x21t
        -0xct
        0x49t
        0x5ct
        -0x7ft
        -0x71t
        0x7et
        0x78t
        0xdt
        -0x11t
        -0x21t
        0x7bt
        -0x44t
        -0x44t
        -0x4ft
        0x3bt
        0x41t
        0x38t
        -0x17t
        -0x68t
        0x36t
        -0x76t
        0x3et
        0x24t
        0x66t
        0x23t
        0x45t
        0x74t
        0x62t
        0x9t
        0x59t
        -0x36t
        0x1et
        -0x41t
        -0x67t
        -0x7ct
        0x5ft
        0x1ft
        -0x7ft
        0x79t
        -0x34t
        0x70t
        -0x7at
        0x25t
        0x74t
        0x30t
        -0x6ct
        0x75t
        -0x6t
        0x5ft
        0x75t
        -0x1ct
        -0xbt
        -0x57t
        0x6dt
        0xat
        0x66t
        -0x7dt
        0x33t
        -0x22t
        0x70t
        0x42t
        0x7t
        0x5ft
        -0x12t
        -0x1ct
        0x14t
        0x31t
    .end array-data
.end method

.method public i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/nh;Lcom/google/android/gms/internal/measurement/oh;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/hg;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 5
    iget v1, p2, Lcom/google/android/gms/internal/measurement/nh;->x:I

    const/4 v10, 0x3

    .line 7
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/nh;->z:Ljava/lang/String;

    const/4 v10, 0x4

    .line 9
    invoke-static {v1}, Lx/e;->b(I)I

    .line 12
    move-result v10

    move v1, v10

    .line 13
    const/4 v10, 0x4

    move v3, v10

    .line 14
    const/4 v10, 0x3

    move v4, v10

    .line 15
    const/4 v10, 0x2

    move v5, v10

    .line 16
    const/4 v10, 0x0

    move v6, v10

    .line 17
    const/4 v10, 0x1

    move v7, v10

    .line 18
    if-eqz v1, :cond_9

    const/4 v10, 0x6

    .line 20
    if-eq v1, v7, :cond_7

    const/4 v10, 0x4

    .line 22
    if-eq v1, v5, :cond_4

    const/4 v10, 0x5

    .line 24
    if-eq v1, v4, :cond_3

    const/4 v10, 0x4

    .line 26
    if-ne v1, v3, :cond_2

    const/4 v10, 0x7

    .line 28
    instance-of v1, p1, Ljava/lang/Double;

    const/4 v10, 0x3

    .line 30
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 32
    instance-of v1, p1, Ljava/lang/Float;

    const/4 v10, 0x6

    .line 34
    if-nez v1, :cond_0

    const/4 v10, 0x5

    .line 36
    instance-of v1, p1, Ljava/math/BigDecimal;

    const/4 v10, 0x5

    .line 38
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 40
    :cond_0
    const/4 v10, 0x5

    :goto_0
    move v1, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x2

    move v1, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v10, 0x2

    const/4 v10, 0x0

    move p1, v10

    .line 45
    throw p1

    const/4 v10, 0x4

    .line 46
    :cond_3
    const/4 v10, 0x7

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 48
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 50
    instance-of v1, p1, Ljava/lang/Long;

    const/4 v10, 0x4

    .line 52
    if-nez v1, :cond_0

    const/4 v10, 0x1

    .line 54
    instance-of v1, p1, Ljava/lang/Byte;

    const/4 v10, 0x4

    .line 56
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 58
    instance-of v1, p1, Ljava/lang/Short;

    const/4 v10, 0x6

    .line 60
    if-nez v1, :cond_0

    const/4 v10, 0x3

    .line 62
    instance-of v1, p1, Ljava/math/BigInteger;

    const/4 v10, 0x7

    .line 64
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v10, 0x5

    instance-of v1, p1, Ljava/lang/Character;

    const/4 v10, 0x7

    .line 69
    if-eqz v1, :cond_5

    const/4 v10, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v10, 0x6

    instance-of v1, p1, Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 74
    if-nez v1, :cond_6

    const/4 v10, 0x3

    .line 76
    instance-of v1, p1, Ljava/lang/Byte;

    const/4 v10, 0x5

    .line 78
    if-nez v1, :cond_6

    const/4 v10, 0x3

    .line 80
    instance-of v1, p1, Ljava/lang/Short;

    const/4 v10, 0x3

    .line 82
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 84
    :cond_6
    const/4 v10, 0x2

    move-object v1, p1

    .line 85
    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x5

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v10

    move v1, v10

    .line 91
    invoke-static {v1}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 94
    move-result v10

    move v1, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/4 v10, 0x5

    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v10, 0x6

    .line 98
    :goto_1
    if-eqz v1, :cond_8

    const/4 v10, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    const/4 v10, 0x4

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/hg;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 104
    return-void

    .line 105
    :cond_9
    const/4 v10, 0x3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v10

    move v1, v10

    .line 109
    if-eqz v1, :cond_19

    const/4 v10, 0x1

    .line 111
    if-eq v1, v7, :cond_18

    const/4 v10, 0x6

    .line 113
    if-eq v1, v5, :cond_15

    const/4 v10, 0x2

    .line 115
    if-eq v1, v4, :cond_18

    const/4 v10, 0x7

    .line 117
    const/4 v10, 0x5

    move v3, v10

    .line 118
    if-eq v1, v3, :cond_a

    const/4 v10, 0x3

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_a
    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 125
    move-result v10

    move v1, v10

    .line 126
    if-eqz v1, :cond_b

    const/4 v10, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    const/4 v10, 0x1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v10, 0x5

    .line 131
    and-int/lit16 v3, v1, 0x80

    const/4 v10, 0x7

    .line 133
    if-eqz v3, :cond_e

    const/4 v10, 0x7

    .line 135
    const/4 v10, -0x1

    move v4, v10

    .line 136
    if-ne v3, v1, :cond_d

    const/4 v10, 0x2

    .line 138
    iget v1, p3, Lcom/google/android/gms/internal/measurement/oh;->b:I

    const/4 v10, 0x6

    .line 140
    if-ne v1, v4, :cond_d

    const/4 v10, 0x1

    .line 142
    iget v1, p3, Lcom/google/android/gms/internal/measurement/oh;->c:I

    const/4 v10, 0x4

    .line 144
    if-eq v1, v4, :cond_c

    const/4 v10, 0x7

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 v10, 0x1

    :goto_3
    move-object v1, p3

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    const/4 v10, 0x3

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/oh;

    const/4 v10, 0x4

    .line 151
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/oh;-><init>(III)V

    const/4 v10, 0x4

    .line 154
    goto :goto_5

    .line 155
    :cond_e
    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/oh;->e:Lcom/google/android/gms/internal/measurement/oh;

    const/4 v10, 0x2

    .line 157
    :goto_5
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/measurement/oh;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v10

    move v1, v10

    .line 161
    if-eqz v1, :cond_1a

    const/4 v10, 0x3

    .line 163
    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x7

    .line 165
    sget-object p2, Lcom/google/android/gms/internal/measurement/qh;->a:Ljava/util/Locale;

    const/4 v10, 0x2

    .line 167
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    .line 170
    move-result v10

    move p2, v10

    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v1

    .line 175
    instance-of p3, p1, Ljava/lang/Long;

    const/4 v10, 0x1

    .line 177
    if-eqz p3, :cond_f

    const/4 v10, 0x1

    .line 179
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/qh;->b(Ljava/lang/StringBuilder;JZ)V

    const/4 v10, 0x7

    .line 182
    return-void

    .line 183
    :cond_f
    const/4 v10, 0x4

    instance-of p3, p1, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 185
    if-eqz p3, :cond_10

    const/4 v10, 0x5

    .line 187
    const-wide v3, 0xffffffffL

    const/4 v10, 0x1

    .line 192
    and-long/2addr v1, v3

    const/4 v10, 0x5

    .line 193
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/qh;->b(Ljava/lang/StringBuilder;JZ)V

    const/4 v10, 0x5

    .line 196
    return-void

    .line 197
    :cond_10
    const/4 v10, 0x2

    instance-of p3, p1, Ljava/lang/Byte;

    const/4 v10, 0x5

    .line 199
    if-eqz p3, :cond_11

    const/4 v10, 0x5

    .line 201
    const-wide/16 v3, 0xff

    const/4 v10, 0x6

    .line 203
    and-long/2addr v1, v3

    const/4 v10, 0x3

    .line 204
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/qh;->b(Ljava/lang/StringBuilder;JZ)V

    const/4 v10, 0x7

    .line 207
    return-void

    .line 208
    :cond_11
    const/4 v10, 0x3

    instance-of p3, p1, Ljava/lang/Short;

    const/4 v10, 0x3

    .line 210
    if-eqz p3, :cond_12

    const/4 v10, 0x4

    .line 212
    const-wide/32 v3, 0xffff

    const/4 v10, 0x1

    .line 215
    and-long/2addr v1, v3

    const/4 v10, 0x6

    .line 216
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/qh;->b(Ljava/lang/StringBuilder;JZ)V

    const/4 v10, 0x4

    .line 219
    return-void

    .line 220
    :cond_12
    const/4 v10, 0x7

    instance-of p3, p1, Ljava/math/BigInteger;

    const/4 v10, 0x1

    .line 222
    if-eqz p3, :cond_14

    const/4 v10, 0x6

    .line 224
    check-cast p1, Ljava/math/BigInteger;

    const/4 v10, 0x3

    .line 226
    const/16 v10, 0x10

    move p3, v10

    .line 228
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    move-object p1, v10

    .line 232
    if-eqz p2, :cond_13

    const/4 v10, 0x1

    .line 234
    sget-object p2, Lcom/google/android/gms/internal/measurement/qh;->a:Ljava/util/Locale;

    const/4 v10, 0x1

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object v10

    move-object p1, v10

    .line 240
    :cond_13
    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    return-void

    .line 244
    :cond_14
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object v10

    move-object p1, v10

    .line 248
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v10

    move-object p1, v10

    .line 254
    const-string v10, "unsupported number type: "

    move-object p3, v10

    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v10

    move-object p1, v10

    .line 260
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 263
    throw p2

    const/4 v10, 0x2

    .line 264
    :cond_15
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 267
    move-result v10

    move v1, v10

    .line 268
    if-eqz v1, :cond_1a

    const/4 v10, 0x3

    .line 270
    instance-of p2, p1, Ljava/lang/Character;

    const/4 v10, 0x3

    .line 272
    if-eqz p2, :cond_16

    const/4 v10, 0x7

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    return-void

    .line 278
    :cond_16
    const/4 v10, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v10, 0x7

    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result v10

    move p1, v10

    .line 284
    ushr-int/lit8 p2, p1, 0x10

    const/4 v10, 0x1

    .line 286
    if-nez p2, :cond_17

    const/4 v10, 0x6

    .line 288
    int-to-char p1, p1

    const/4 v10, 0x3

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    return-void

    .line 293
    :cond_17
    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 296
    move-result-object v10

    move-object p1, v10

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 300
    return-void

    .line 301
    :cond_18
    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 304
    move-result v10

    move v1, v10

    .line 305
    if-eqz v1, :cond_1a

    const/4 v10, 0x4

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    return-void

    .line 311
    :cond_19
    const/4 v10, 0x5

    instance-of v1, p1, Ljava/util/Formattable;

    const/4 v10, 0x6

    .line 313
    if-nez v1, :cond_1d

    const/4 v10, 0x6

    .line 315
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 318
    move-result v10

    move v1, v10

    .line 319
    if-eqz v1, :cond_1a

    const/4 v10, 0x1

    .line 321
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/qh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v10

    move-object p1, v10

    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    return-void

    .line 329
    :cond_1a
    const/4 v10, 0x1

    :goto_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->a()Z

    .line 332
    move-result v10

    move v1, v10

    .line 333
    if-nez v1, :cond_1c

    const/4 v10, 0x2

    .line 335
    iget-char p2, p2, Lcom/google/android/gms/internal/measurement/nh;->w:C

    const/4 v10, 0x1

    .line 337
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    .line 340
    move-result v10

    move v1, v10

    .line 341
    if-eqz v1, :cond_1b

    const/4 v10, 0x6

    .line 343
    const v1, 0xffdf

    const/4 v10, 0x6

    .line 346
    and-int/2addr p2, v1

    const/4 v10, 0x7

    .line 347
    :cond_1b
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 349
    const-string v10, "%"

    move-object v2, v10

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 354
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/oh;->d(Ljava/lang/StringBuilder;)V

    const/4 v10, 0x4

    .line 357
    int-to-char p2, p2

    const/4 v10, 0x3

    .line 358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v10

    move-object v2, v10

    .line 365
    :cond_1c
    const/4 v10, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/qh;->a:Ljava/util/Locale;

    const/4 v10, 0x7

    .line 367
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 370
    move-result-object v10

    move-object p1, v10

    .line 371
    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object v10

    move-object p1, v10

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    return-void

    .line 379
    :cond_1d
    const/4 v10, 0x6

    check-cast p1, Ljava/util/Formattable;

    const/4 v10, 0x1

    .line 381
    sget-object p2, Lcom/google/android/gms/internal/measurement/qh;->a:Ljava/util/Locale;

    const/4 v10, 0x7

    .line 383
    iget p2, p3, Lcom/google/android/gms/internal/measurement/oh;->a:I

    const/4 v10, 0x5

    .line 385
    and-int/lit16 v1, p2, 0xa2

    const/4 v10, 0x1

    .line 387
    if-eqz v1, :cond_21

    const/4 v10, 0x3

    .line 389
    and-int/lit8 v1, p2, 0x20

    const/4 v10, 0x1

    .line 391
    if-eqz v1, :cond_1e

    const/4 v10, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_1e
    const/4 v10, 0x3

    move v7, v6

    .line 395
    :goto_7
    and-int/lit16 v1, p2, 0x80

    const/4 v10, 0x2

    .line 397
    if-eqz v1, :cond_1f

    const/4 v10, 0x4

    .line 399
    move v1, v5

    .line 400
    goto :goto_8

    .line 401
    :cond_1f
    const/4 v10, 0x1

    move v1, v6

    .line 402
    :goto_8
    and-int/2addr p2, v5

    const/4 v10, 0x5

    .line 403
    if-eqz p2, :cond_20

    const/4 v10, 0x2

    .line 405
    goto :goto_9

    .line 406
    :cond_20
    const/4 v10, 0x2

    move v3, v6

    .line 407
    :goto_9
    or-int p2, v7, v1

    const/4 v10, 0x6

    .line 409
    or-int v1, p2, v3

    const/4 v10, 0x4

    .line 411
    :cond_21
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 414
    move-result v10

    move p2, v10

    .line 415
    new-instance v2, Ljava/util/Formatter;

    const/4 v10, 0x3

    .line 417
    sget-object v3, Lcom/google/android/gms/internal/measurement/qh;->a:Ljava/util/Locale;

    const/4 v10, 0x1

    .line 419
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v10, 0x2

    .line 422
    :try_start_0
    const/4 v10, 0x6

    iget v3, p3, Lcom/google/android/gms/internal/measurement/oh;->b:I

    const/4 v10, 0x3

    .line 424
    iget p3, p3, Lcom/google/android/gms/internal/measurement/oh;->c:I

    const/4 v10, 0x1

    .line 426
    invoke-interface {p1, v2, v1, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    return-void

    .line 430
    :catch_0
    move-exception p3

    .line 431
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x4

    .line 434
    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 437
    move-result-object v10

    move-object p2, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 438
    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    move-result-object v10

    move-object p3, v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    goto :goto_a

    .line 443
    :catch_1
    move-exception p3

    .line 444
    :try_start_3
    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    move-result-object v10

    move-object p3, v10

    .line 448
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 451
    move-result-object v10

    move-object p3, v10

    .line 452
    :goto_a
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/qh;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v10

    move-object p1, v10

    .line 456
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 459
    :catch_2
    return-void

    .array-data 1
        -0x65t
        0x10t
        -0x5at
        0x29t
        -0x66t
        -0x7ft
        0x63t
        0x69t
        0x0t
        0x1ft
        -0x39t
        0x5dt
        -0x40t
        0xet
        0x62t
        0x48t
        0x62t
        0x2bt
        0x6at
        -0x30t
        0x3t
        -0x22t
        0x64t
        0x66t
        0x64t
        0x5at
    .end array-data
.end method

.method public j(Lcom/google/android/gms/internal/measurement/gg;Ljava/lang/StringBuilder;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/gg;->d:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    if-eqz v1, :cond_0

    const/4 v9, 0x7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v8

    move-object v1, v8

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/gg;

    const/4 v8, 0x3

    .line 23
    const-string v8, "  "

    move-object v2, v8

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v8, " -> "

    move-object v2, v8

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v9, " [label=\""

    move-object v2, v9

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 46
    check-cast v2, [I

    const/4 v9, 0x4

    .line 48
    iget v3, v1, Lcom/google/android/gms/internal/measurement/gg;->a:I

    const/4 v8, 0x7

    .line 50
    iget v4, v1, Lcom/google/android/gms/internal/measurement/gg;->b:I

    const/4 v9, 0x5

    .line 52
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 54
    array-length v5, v2

    const/4 v9, 0x2

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v9

    move v4, v9

    .line 59
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v2, v9

    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v9, "\"]\n"

    move-object v2, v9

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v1, p2}, Lcom/google/android/gms/internal/measurement/hg;->j(Lcom/google/android/gms/internal/measurement/gg;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x6et
        0x38t
        -0x58t
        0x6ft
        0x4et
        0x33t
        0x7ct
        0x12t
        0x75t
        -0x5ft
        0xft
        0x27t
        0x4at
        0x66t
        0x22t
    .end array-data
.end method

.method public k(IIII)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-ltz p1, :cond_3

    const/4 v6, 0x1

    .line 4
    if-gez p3, :cond_0

    const/4 v6, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/hg;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 9
    check-cast v1, [I

    const/4 v6, 0x5

    .line 11
    array-length v2, v1

    const/4 v6, 0x2

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v6

    move p2, v6

    .line 16
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v6

    move p4, v6

    .line 20
    sub-int v2, p2, p1

    const/4 v6, 0x1

    .line 22
    sub-int/2addr p4, p3

    const/4 v6, 0x6

    .line 23
    if-ne v2, p4, :cond_3

    const/4 v6, 0x2

    .line 25
    move p4, p1

    .line 26
    :goto_0
    if-gt p4, p2, :cond_2

    const/4 v6, 0x6

    .line 28
    aget v2, v1, p4

    const/4 v6, 0x6

    .line 30
    add-int v3, p3, p4

    const/4 v6, 0x3

    .line 32
    sub-int/2addr v3, p1

    const/4 v6, 0x1

    .line 33
    aget v3, v1, v3

    const/4 v6, 0x1

    .line 35
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v6, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    .line 42
    return p1

    .line 43
    :cond_3
    const/4 v6, 0x2

    :goto_1
    return v0

    nop

    .array-data 1
        0x70t
        -0x59t
        0xft
        0x53t
        -0x50t
        0x5et
        0x62t
        0x32t
        0x73t
        -0x7ft
        -0x14t
        0x6bt
        -0x2at
        -0xdt
        0x49t
        0x27t
        -0x63t
        -0x72t
        -0x69t
        0x1dt
        0x64t
        -0x54t
        -0x31t
        -0x2at
        0x3bt
        -0xft
        -0x3ct
        -0x56t
        0x6t
        -0x6at
        -0x29t
        -0x44t
        0xdt
        -0x71t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/hg;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 13
    const-string v4, "digraph {\n"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 18
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/hg;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/gg;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/hg;->j(Lcom/google/android/gms/internal/measurement/gg;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x7

    .line 25
    const-string v4, "}"

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5ft
        0x6ct
        0x2bt
        0x25t
        0x63t
        0x25t
        -0x61t
        0x46t
        0x5ft
        -0x57t
        -0x71t
        0x45t
        -0x52t
        -0x43t
        -0x70t
        0x6bt
        -0x78t
    .end array-data
.end method
