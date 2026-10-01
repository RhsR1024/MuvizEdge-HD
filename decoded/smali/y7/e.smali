.class public final Ly7/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v10, 0x0

    move v0, v10

    .line 5
    iput-boolean v0, v7, Ly7/e;->n:Z

    const/4 v9, 0x6

    .line 7
    iput-boolean v0, v7, Ly7/e;->o:Z

    const/4 v10, 0x7

    .line 9
    sget-object v1, Lh/a;->w:[I

    const/4 v9, 0x5

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    const/4 v9, 0x0

    move v2, v9

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v9

    move v3, v9

    .line 20
    iput v3, v7, Ly7/e;->l:F

    const/4 v9, 0x7

    .line 22
    const/4 v9, 0x3

    move v3, v9

    .line 23
    invoke-static {p1, v1, v3}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    iput-object v4, v7, Ly7/e;->k:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    .line 29
    const/4 v10, 0x4

    move v4, v10

    .line 30
    invoke-static {p1, v1, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    const/4 v9, 0x5

    move v4, v9

    .line 34
    invoke-static {p1, v1, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    const/4 v9, 0x2

    move v4, v9

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v9

    move v4, v9

    .line 42
    iput v4, v7, Ly7/e;->d:I

    const/4 v9, 0x1

    .line 44
    const/4 v9, 0x1

    move v4, v9

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result v9

    move v5, v9

    .line 49
    iput v5, v7, Ly7/e;->e:I

    const/4 v9, 0x7

    .line 51
    const/16 v9, 0xc

    move v5, v9

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v10

    move v6, v10

    .line 57
    if-eqz v6, :cond_0

    const/4 v10, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x6

    const/16 v9, 0xa

    move v5, v9

    .line 62
    :goto_0
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v9

    move v6, v9

    .line 66
    iput v6, v7, Ly7/e;->m:I

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v5, v10

    .line 72
    iput-object v5, v7, Ly7/e;->b:Ljava/lang/String;

    const/4 v10, 0x2

    .line 74
    const/16 v9, 0xe

    move v5, v9

    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    const/4 v10, 0x6

    move v5, v10

    .line 80
    invoke-static {p1, v1, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v9

    move-object v5, v9

    .line 84
    iput-object v5, v7, Ly7/e;->a:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    .line 86
    const/4 v9, 0x7

    move v5, v9

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v9

    move v5, v9

    .line 91
    iput v5, v7, Ly7/e;->f:F

    const/4 v10, 0x4

    .line 93
    const/16 v9, 0x8

    move v5, v9

    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v9

    move v5, v9

    .line 99
    iput v5, v7, Ly7/e;->g:F

    const/4 v10, 0x5

    .line 101
    const/16 v10, 0x9

    move v5, v10

    .line 103
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v10

    move v5, v10

    .line 107
    iput v5, v7, Ly7/e;->h:F

    const/4 v9, 0x1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    .line 112
    sget-object v1, Lz6/a;->H:[I

    const/4 v9, 0x7

    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object v10

    move-object p1, v10

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    move-result v10

    move p2, v10

    .line 122
    iput-boolean p2, v7, Ly7/e;->i:Z

    const/4 v10, 0x1

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    move-result v10

    move p2, v10

    .line 128
    iput p2, v7, Ly7/e;->j:F

    const/4 v10, 0x4

    .line 130
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    move-result v10

    move p2, v10

    .line 134
    if-eqz p2, :cond_1

    const/4 v10, 0x7

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v9, 0x4

    move v3, v4

    .line 138
    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v9

    move-object p2, v9

    .line 142
    iput-object p2, v7, Ly7/e;->c:Ljava/lang/String;

    const/4 v9, 0x1

    .line 144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    .line 147
    return-void

    .array-data 1
        0x0t
        0x54t
        -0x22t
        0x15t
        0x2ft
        0x17t
        -0x30t
        -0x8t
        0x5ft
        0x39t
        -0x15t
        0x72t
        -0x61t
        0x37t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    .line 3
    iget v1, v3, Ly7/e;->d:I

    const/4 v6, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v0, v3, Ly7/e;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    iput-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v6, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 19
    if-nez v0, :cond_4

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x1

    move v0, v6

    .line 22
    iget v2, v3, Ly7/e;->e:I

    const/4 v5, 0x5

    .line 24
    if-eq v2, v0, :cond_3

    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x2

    move v0, v6

    .line 27
    if-eq v2, v0, :cond_2

    const/4 v6, 0x2

    .line 29
    const/4 v5, 0x3

    move v0, v5

    .line 30
    if-eq v2, v0, :cond_1

    const/4 v6, 0x2

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    .line 34
    iput-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x7

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v6, 0x6

    .line 39
    iput-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v6, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x2

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    .line 44
    iput-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x6

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v5, 0x7

    .line 49
    iput-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v5, 0x2

    .line 51
    :goto_0
    iget-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    iput-object v0, v3, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v5, 0x7

    .line 59
    :cond_4
    const/4 v6, 0x7

    return-void

    .array-data 1
        -0x14t
        -0x7et
        -0x39t
        0xat
        -0x20t
        -0x33t
        -0x27t
        0x1ft
        0x37t
        -0x6t
        0x29t
        0x24t
        -0x2ct
        -0x14t
        -0x13t
        0x3et
        -0x2t
        -0x33t
        -0x4bt
        0x6ct
        0x3at
        0x7at
        0x42t
        0x66t
        0x38t
        0x57t
        0x53t
        -0x10t
        -0x15t
        -0x4t
        0x6et
        -0x19t
        0x3ct
        0x33t
        0x66t
        -0x65t
        -0x1t
        -0x35t
    .end array-data
.end method

.method public final b(Landroid/content/Context;Lk6/f;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Ly7/e;->c(Landroid/content/Context;)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v12, 0x1

    .line 7
    invoke-virtual {p0}, Ly7/e;->a()V

    const/4 v11, 0x3

    .line 10
    :cond_0
    const/4 v12, 0x2

    const/4 v9, 0x1

    move v1, v9

    .line 11
    iget v3, p0, Ly7/e;->m:I

    const/4 v10, 0x6

    .line 13
    if-nez v3, :cond_1

    const/4 v11, 0x4

    .line 15
    iput-boolean v1, p0, Ly7/e;->n:Z

    const/4 v10, 0x3

    .line 17
    :cond_1
    const/4 v10, 0x7

    iget-boolean v0, p0, Ly7/e;->n:Z

    const/4 v11, 0x3

    .line 19
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 21
    iget-object p1, p0, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v11, 0x6

    .line 23
    invoke-virtual {p2, p1, v1}, Lk6/f;->t(Landroid/graphics/Typeface;Z)V

    const/4 v10, 0x3

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v11, 0x1

    :try_start_0
    const/4 v12, 0x2

    new-instance v6, Ly7/c;

    const/4 v10, 0x7

    .line 29
    invoke-direct {v6, p0, p2}, Ly7/c;-><init>(Ly7/e;Lk6/f;)V

    const/4 v12, 0x5

    .line 32
    sget-object v0, Li0/k;->a:Ljava/lang/ThreadLocal;

    const/4 v11, 0x4

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 37
    move-result v9

    move v0, v9

    .line 38
    if-eqz v0, :cond_3

    const/4 v10, 0x5

    .line 40
    const/4 v9, -0x4

    move p1, v9

    .line 41
    invoke-virtual {v6, p1}, Li0/b;->a(I)V

    const/4 v12, 0x7

    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v11, 0x1

    new-instance v4, Landroid/util/TypedValue;

    const/4 v12, 0x4

    .line 47
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v12, 0x2

    .line 50
    const/4 v9, 0x0

    move v7, v9

    .line 51
    const/4 v9, 0x0

    move v8, v9

    .line 52
    const/4 v9, 0x0

    move v5, v9

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, Li0/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILi0/b;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 62
    const-string v9, "Error loading font "

    move-object v2, v9

    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 67
    iget-object v2, p0, Ly7/e;->b:Ljava/lang/String;

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v0, v9

    .line 76
    const-string v9, "TextAppearance"

    move-object v2, v9

    .line 78
    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iput-boolean v1, p0, Ly7/e;->n:Z

    const/4 v11, 0x7

    .line 83
    const/4 v9, -0x3

    move p1, v9

    .line 84
    invoke-virtual {p2, p1}, Lk6/f;->s(I)V

    const/4 v12, 0x1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    iput-boolean v1, p0, Ly7/e;->n:Z

    const/4 v11, 0x1

    .line 90
    invoke-virtual {p2, v1}, Lk6/f;->s(I)V

    const/4 v11, 0x5

    .line 93
    :goto_0
    return-void

    .array-data 1
        -0x5at
        0x66t
        0x6at
        0xet
        -0x2dt
        0x73t
        0x6at
        0x50t
        0x6at
        0x5dt
        -0x3ft
        0x5ct
        0x12t
        -0x42t
        0x35t
        0x9t
        -0x1bt
        -0x4dt
        0xct
        -0x6et
        -0x17t
        -0x1bt
        0x6ft
        0x7dt
        -0x36t
        0x66t
        0x74t
        0x1bt
        0x31t
        0x74t
        0x5bt
        0x20t
        -0x5et
        0x6ct
        0x33t
        0x56t
        -0x1dt
        0x2bt
        0x16t
        0x3dt
        -0x2ct
        0x10t
        0x34t
        -0x7ct
        -0xft
    .end array-data
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Ly7/e;->n:Z

    const/4 v12, 0x1

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v12, 0x2

    const/4 v10, 0x0

    move v0, v10

    .line 8
    iget v3, p0, Ly7/e;->m:I

    const/4 v11, 0x3

    .line 10
    if-nez v3, :cond_1

    const/4 v12, 0x7

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_1
    const/4 v11, 0x1

    sget-object v2, Li0/k;->a:Ljava/lang/ThreadLocal;

    const/4 v12, 0x2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 19
    move-result v10

    move v2, v10

    .line 20
    const/4 v10, 0x0

    move v9, v10

    .line 21
    if-eqz v2, :cond_2

    const/4 v12, 0x4

    .line 23
    move-object v2, p1

    .line 24
    move-object p1, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v11, 0x2

    new-instance v4, Landroid/util/TypedValue;

    const/4 v11, 0x1

    .line 28
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v11, 0x7

    .line 31
    const/4 v10, 0x0

    move v7, v10

    .line 32
    const/4 v10, 0x1

    move v8, v10

    .line 33
    const/4 v10, 0x0

    move v5, v10

    .line 34
    const/4 v10, 0x0

    move v6, v10

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Li0/k;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILi0/b;ZZ)Landroid/graphics/Typeface;

    .line 39
    move-result-object v10

    move-object p1, v10

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    const/4 v11, 0x2

    .line 42
    iput-object p1, p0, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v12, 0x3

    .line 44
    iput-boolean v1, p0, Ly7/e;->n:Z

    const/4 v12, 0x7

    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v11, 0x7

    iget-boolean p1, p0, Ly7/e;->o:Z

    const/4 v11, 0x1

    .line 49
    if-eqz p1, :cond_4

    const/4 v11, 0x7

    .line 51
    goto/16 :goto_4

    .line 52
    :cond_4
    const/4 v12, 0x5

    iput-boolean v1, p0, Ly7/e;->o:Z

    const/4 v12, 0x7

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v10

    move-object p1, v10

    .line 58
    iget v2, p0, Ly7/e;->m:I

    const/4 v12, 0x4

    .line 60
    if-eqz v2, :cond_7

    const/4 v12, 0x5

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    move-result-object v10

    move-object v3, v10

    .line 66
    const-string v10, "font"

    move-object v4, v10

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v10

    move v3, v10

    .line 72
    if-nez v3, :cond_5

    const/4 v11, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v12, 0x2

    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 78
    move-result-object v10

    move-object v2, v10

    .line 79
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v10

    move v3, v10

    .line 83
    if-eq v3, v1, :cond_7

    const/4 v11, 0x4

    .line 85
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 88
    move-result v10

    move v3, v10

    .line 89
    const/4 v10, 0x2

    move v4, v10

    .line 90
    if-ne v3, v4, :cond_6

    const/4 v12, 0x3

    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object v3, v10

    .line 96
    const-string v10, "font-family"

    move-object v4, v10

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v10

    move v3, v10

    .line 102
    if-eqz v3, :cond_6

    const/4 v11, 0x1

    .line 104
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 107
    move-result-object v10

    move-object v2, v10

    .line 108
    sget-object v3, Lf0/a;->b:[I

    const/4 v11, 0x3

    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 113
    move-result-object v10

    move-object p1, v10

    .line 114
    const/4 v10, 0x7

    move v2, v10

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v10

    move-object v2, v10

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x5

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v11, 0x6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    :cond_7
    const/4 v11, 0x6

    :goto_2
    move-object v2, v9

    .line 128
    :goto_3
    if-nez v2, :cond_8

    const/4 v11, 0x7

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v11, 0x6

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 134
    move-result-object v10

    move-object p1, v10

    .line 135
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v11, 0x3

    .line 137
    if-ne p1, v2, :cond_9

    const/4 v11, 0x6

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/4 v12, 0x7

    iget v2, p0, Ly7/e;->d:I

    const/4 v12, 0x1

    .line 142
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 145
    move-result-object v10

    move-object v9, v10

    .line 146
    :goto_4
    if-eqz v9, :cond_a

    const/4 v12, 0x3

    .line 148
    iput-object v9, p0, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v12, 0x5

    .line 150
    iput-boolean v1, p0, Ly7/e;->n:Z

    const/4 v12, 0x7

    .line 152
    return v1

    .line 153
    :cond_a
    const/4 v11, 0x6

    :goto_5
    return v0

    nop

    .array-data 1
        -0x10t
        0x1dt
        -0xdt
    .end array-data
.end method

.method public final d(Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1, p2, p3}, Ly7/e;->e(Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V

    const/4 v4, 0x1

    .line 4
    iget-object p1, v2, Ly7/e;->k:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v5, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result v5

    move p1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x6

    const/high16 v5, -0x1000000

    move p1, v5

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    .line 24
    iget-object p1, v2, Ly7/e;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    .line 26
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v5, 0x6

    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 40
    :goto_1
    iget p3, v2, Ly7/e;->h:F

    const/4 v5, 0x5

    .line 42
    iget v0, v2, Ly7/e;->f:F

    const/4 v4, 0x5

    .line 44
    iget v1, v2, Ly7/e;->g:F

    const/4 v5, 0x6

    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v5, 0x2

    .line 49
    return-void

    .array-data 1
        0x15t
        0x3dt
        -0x30t
        0x2et
        -0x74t
        0x7bt
        -0x7et
        0x43t
        -0x6ct
        0x21t
        -0x26t
        0x7ct
        0x74t
        0x4ct
        -0x12t
        0x60t
        0x7et
        -0x68t
        0x2at
        0x3ct
        0x5ct
        0x7ct
        0x24t
        -0x2t
        0x2at
        -0x3dt
        0x4bt
        -0x2t
        0x57t
        0x52t
        0x6et
        0x4at
        0x28t
        0x6dt
        -0x37t
        -0x7bt
        -0x7bt
        0x59t
        0x7t
        -0x7at
        -0x30t
        0x67t
        0x77t
        -0x4dt
        0x4ft
        -0x53t
        0x56t
        0x30t
        0x71t
        0x6dt
        0x44t
        0x21t
        0x31t
        0x29t
        -0xet
        0x29t
        0x20t
        -0x29t
        0x6at
        0x78t
        0x4t
        0x1et
        -0x5bt
        0x37t
        -0x30t
    .end array-data
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Ly7/e;->c(Landroid/content/Context;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-boolean v0, v1, Ly7/e;->n:Z

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    iget-object v0, v1, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1, p1, p2, v0}, Ly7/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v4, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ly7/e;->a()V

    const/4 v4, 0x4

    .line 22
    iget-object v0, v1, Ly7/e;->p:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v1, p1, p2, v0}, Ly7/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v4, 0x4

    .line 27
    new-instance v0, Ly7/d;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v1, p1, p2, p3}, Ly7/d;-><init>(Ly7/e;Landroid/content/Context;Landroid/text/TextPaint;Lk6/f;)V

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, p1, v0}, Ly7/e;->b(Landroid/content/Context;Lk6/f;)V

    const/4 v4, 0x5

    .line 35
    return-void

    .array-data 1
        0x70t
        -0x79t
        -0xbt
        0x4t
        0x60t
        0x1t
        0x14t
        0x7ct
        -0x10t
        -0x13t
        -0x54t
        0x57t
        0x9t
        0x51t
        0x2et
        -0x46t
        0x75t
        -0x80t
        -0xdt
        -0x26t
        0x39t
        -0x4et
        -0x1t
        0x63t
        0x5et
        -0x29t
        -0x52t
        -0x22t
        -0x73t
        0xft
        0x31t
        0x7at
        -0x30t
        0x26t
        -0x49t
        -0x54t
        0x10t
        0x20t
        -0x2et
        -0x2ct
        0x12t
        0x4t
        0x68t
        -0x25t
        0x58t
        -0x49t
        0x7ft
        -0x29t
        -0x1at
        0x58t
        0x66t
        -0x40t
        0x12t
        0x2et
        0x37t
        0x1et
        0x7at
        -0x4ft
        -0x80t
        0x5dt
        0x2t
        0x2dt
        -0x52t
        0x44t
        -0x5bt
        0xet
        0x69t
        -0x3t
        0x42t
        -0xbt
        -0x7et
        0x25t
        0xft
        0x2ct
        0x0t
        -0x2t
        0x50t
        0x5ft
    .end array-data
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    invoke-static {p1, p3}, Lk8/b;->u(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    move-result v2

    move p1, v2

    .line 23
    not-int p1, p1

    const/4 v2, 0x6

    .line 24
    iget p3, v0, Ly7/e;->d:I

    const/4 v2, 0x4

    .line 26
    and-int/2addr p1, p3

    const/4 v2, 0x2

    .line 27
    and-int/lit8 p3, p1, 0x1

    const/4 v2, 0x2

    .line 29
    if-eqz p3, :cond_1

    const/4 v2, 0x4

    .line 31
    const/4 v2, 0x1

    move p3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p3, v2

    .line 34
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v2, 0x3

    .line 37
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    .line 39
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 41
    const/high16 v2, -0x41800000    # -0.25f

    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v2, 0x3

    .line 48
    iget p1, v0, Ly7/e;->l:F

    const/4 v2, 0x2

    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x6

    .line 53
    const/4 v2, 0x0

    move p1, v2

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 57
    iget-object p1, v0, Ly7/e;->c:Ljava/lang/String;

    const/4 v2, 0x7

    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 62
    iget-boolean p1, v0, Ly7/e;->i:Z

    const/4 v2, 0x5

    .line 64
    if-eqz p1, :cond_3

    const/4 v2, 0x3

    .line 66
    iget p1, v0, Ly7/e;->j:F

    const/4 v2, 0x3

    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v2, 0x1

    .line 71
    :cond_3
    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x2bt
        0x7ct
        0x4t
        0x41t
        0x6et
        0x29t
        0x33t
        0x6at
        0x18t
        0x21t
        0x5dt
        0x48t
        0x76t
        0x2at
        0x76t
        0x34t
        -0x3dt
        0x7at
        0xdt
        -0x2at
        -0x2at
        0x14t
        0x68t
        0x1dt
        0x28t
        0x7ft
        0x6t
        0x79t
        -0x29t
        -0x78t
        0x0t
        0x78t
        0xbt
        0x6et
        0x1dt
        -0x6bt
        -0x52t
        0x7dt
        -0x1ct
        0x76t
        0x30t
        0x7ct
        -0x29t
        0x2ft
        -0x2at
        -0x26t
        0x47t
        0x12t
        0x59t
        0x6ft
        0x15t
        0x52t
        0xdt
        -0x6t
        -0x12t
        0x8t
        0x1ft
        0x32t
        0x5dt
        0x70t
        0x5at
        -0x9t
        0x4ft
        0x6dt
        -0x1et
        -0x7dt
        0x25t
        0x58t
        -0x7ft
        -0x2dt
        0x42t
        0x65t
        -0x5dt
        0x3t
        -0x17t
        -0x4ct
        0x29t
        -0x75t
        0x30t
        -0x2dt
        -0x27t
        -0x34t
        0x2bt
        -0x15t
        -0x18t
        0x2et
        0x45t
        -0x19t
        -0x21t
        -0x45t
    .end array-data
.end method
