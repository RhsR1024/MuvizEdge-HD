.class public final Lq7/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lb8/n;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lq7/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Lq7/b;->b:I

    const/4 v4, 0x2

    .line 7
    iput-boolean v0, v2, Lq7/b;->c:Z

    const/4 v4, 0x2

    .line 9
    const/high16 v4, -0x80000000

    move v1, v4

    .line 11
    iput v1, v2, Lq7/b;->d:I

    const/4 v4, 0x5

    .line 13
    iput-boolean v0, v2, Lq7/b;->e:Z

    const/4 v4, 0x1

    .line 15
    iput v1, v2, Lq7/b;->f:I

    const/4 v4, 0x2

    .line 17
    iput v1, v2, Lq7/b;->g:I

    const/4 v4, 0x7

    .line 19
    iput v1, v2, Lq7/b;->h:I

    const/4 v4, 0x4

    .line 21
    iput v1, v2, Lq7/b;->i:I

    const/4 v4, 0x2

    .line 23
    const/high16 v4, 0x7fc00000    # Float.NaN

    move v0, v4

    .line 25
    iput v0, v2, Lq7/b;->j:F

    const/4 v4, 0x3

    .line 27
    iput v1, v2, Lq7/b;->k:I

    const/4 v4, 0x3

    .line 29
    iput v0, v2, Lq7/b;->l:F

    const/4 v4, 0x7

    .line 31
    iput v1, v2, Lq7/b;->m:I

    const/4 v4, 0x7

    .line 33
    iput v0, v2, Lq7/b;->n:F

    const/4 v4, 0x1

    .line 35
    iput v1, v2, Lq7/b;->o:I

    const/4 v4, 0x3

    .line 37
    iput v0, v2, Lq7/b;->p:F

    const/4 v4, 0x6

    .line 39
    iput v1, v2, Lq7/b;->q:I

    const/4 v4, 0x2

    .line 41
    iput v0, v2, Lq7/b;->r:F

    const/4 v4, 0x3

    .line 43
    iput v1, v2, Lq7/b;->s:I

    const/4 v4, 0x5

    .line 45
    const/4 v4, 0x0

    move v0, v4

    .line 46
    iput-object v0, v2, Lq7/b;->t:Lb8/n;

    const/4 v4, 0x1

    .line 48
    iput v1, v2, Lq7/b;->u:I

    const/4 v4, 0x2

    .line 50
    iput v1, v2, Lq7/b;->v:I

    const/4 v4, 0x1

    .line 52
    iput-object v0, v2, Lq7/b;->w:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 54
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->M:[I

    const/4 v4, 0x5

    .line 56
    iput-object v0, v2, Lq7/b;->x:[I

    const/4 v4, 0x5

    .line 58
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 60
    iget-object v0, p1, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x7

    .line 62
    iput-object v0, v2, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x6

    .line 64
    iget v0, p1, Lq7/b;->b:I

    const/4 v4, 0x1

    .line 66
    iput v0, v2, Lq7/b;->b:I

    const/4 v4, 0x2

    .line 68
    iget-boolean v0, p1, Lq7/b;->c:Z

    const/4 v4, 0x1

    .line 70
    iput-boolean v0, v2, Lq7/b;->c:Z

    const/4 v4, 0x4

    .line 72
    iget v0, p1, Lq7/b;->d:I

    const/4 v4, 0x3

    .line 74
    iput v0, v2, Lq7/b;->d:I

    const/4 v4, 0x6

    .line 76
    iget-boolean v0, p1, Lq7/b;->e:Z

    const/4 v4, 0x4

    .line 78
    iput-boolean v0, v2, Lq7/b;->e:Z

    const/4 v4, 0x4

    .line 80
    iget v0, p1, Lq7/b;->f:I

    const/4 v4, 0x3

    .line 82
    iput v0, v2, Lq7/b;->f:I

    const/4 v4, 0x4

    .line 84
    iget v0, p1, Lq7/b;->g:I

    const/4 v4, 0x1

    .line 86
    iput v0, v2, Lq7/b;->g:I

    const/4 v4, 0x7

    .line 88
    iget v0, p1, Lq7/b;->h:I

    const/4 v4, 0x2

    .line 90
    iput v0, v2, Lq7/b;->h:I

    const/4 v4, 0x4

    .line 92
    iget v0, p1, Lq7/b;->i:I

    const/4 v4, 0x1

    .line 94
    iput v0, v2, Lq7/b;->i:I

    const/4 v4, 0x2

    .line 96
    iget v0, p1, Lq7/b;->j:F

    const/4 v4, 0x3

    .line 98
    iput v0, v2, Lq7/b;->j:F

    const/4 v4, 0x2

    .line 100
    iget v0, p1, Lq7/b;->k:I

    const/4 v4, 0x5

    .line 102
    iput v0, v2, Lq7/b;->k:I

    const/4 v4, 0x6

    .line 104
    iget v0, p1, Lq7/b;->l:F

    const/4 v4, 0x6

    .line 106
    iput v0, v2, Lq7/b;->l:F

    const/4 v4, 0x7

    .line 108
    iget v0, p1, Lq7/b;->m:I

    const/4 v4, 0x2

    .line 110
    iput v0, v2, Lq7/b;->m:I

    const/4 v4, 0x6

    .line 112
    iget v0, p1, Lq7/b;->n:F

    const/4 v4, 0x1

    .line 114
    iput v0, v2, Lq7/b;->n:F

    const/4 v4, 0x2

    .line 116
    iget v0, p1, Lq7/b;->o:I

    const/4 v4, 0x3

    .line 118
    iput v0, v2, Lq7/b;->o:I

    const/4 v4, 0x5

    .line 120
    iget v0, p1, Lq7/b;->p:F

    const/4 v4, 0x5

    .line 122
    iput v0, v2, Lq7/b;->p:F

    const/4 v4, 0x6

    .line 124
    iget v0, p1, Lq7/b;->q:I

    const/4 v4, 0x4

    .line 126
    iput v0, v2, Lq7/b;->q:I

    const/4 v4, 0x4

    .line 128
    iget v0, p1, Lq7/b;->r:F

    const/4 v4, 0x2

    .line 130
    iput v0, v2, Lq7/b;->r:F

    const/4 v4, 0x6

    .line 132
    iget v0, p1, Lq7/b;->s:I

    const/4 v4, 0x4

    .line 134
    iput v0, v2, Lq7/b;->s:I

    const/4 v4, 0x7

    .line 136
    iget v0, p1, Lq7/b;->u:I

    const/4 v4, 0x4

    .line 138
    iput v0, v2, Lq7/b;->u:I

    const/4 v4, 0x7

    .line 140
    iget v0, p1, Lq7/b;->v:I

    const/4 v4, 0x1

    .line 142
    iput v0, v2, Lq7/b;->v:I

    const/4 v4, 0x6

    .line 144
    iget-object v0, p1, Lq7/b;->t:Lb8/n;

    const/4 v4, 0x1

    .line 146
    instance-of v1, v0, Lb8/p;

    const/4 v4, 0x6

    .line 148
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 150
    check-cast v0, Lb8/p;

    const/4 v4, 0x2

    .line 152
    invoke-virtual {v0}, Lb8/p;->l()Lb8/o;

    .line 155
    move-result-object v4

    move-object v0, v4

    .line 156
    invoke-virtual {v0}, Lb8/o;->a()Lb8/p;

    .line 159
    move-result-object v4

    move-object v0, v4

    .line 160
    iput-object v0, v2, Lq7/b;->t:Lb8/n;

    const/4 v4, 0x6

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v4, 0x4

    instance-of v1, v0, Lb8/d0;

    const/4 v4, 0x6

    .line 165
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 167
    check-cast v0, Lb8/d0;

    const/4 v4, 0x4

    .line 169
    invoke-virtual {v0}, Lb8/d0;->j()Lb8/c0;

    .line 172
    move-result-object v4

    move-object v0, v4

    .line 173
    invoke-virtual {v0}, Lb8/c0;->b()Lb8/d0;

    .line 176
    move-result-object v4

    move-object v0, v4

    .line 177
    iput-object v0, v2, Lq7/b;->t:Lb8/n;

    const/4 v4, 0x2

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v4, 0x6

    iput-object v0, v2, Lq7/b;->t:Lb8/n;

    const/4 v4, 0x3

    .line 182
    :goto_0
    iget-object v0, p1, Lq7/b;->w:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 184
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 188
    iget-object v1, p1, Lq7/b;->w:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 190
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    .line 193
    iput-object v0, v2, Lq7/b;->w:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 195
    :cond_2
    const/4 v4, 0x6

    iget-object p1, p1, Lq7/b;->x:[I

    const/4 v4, 0x7

    .line 197
    array-length v0, p1

    const/4 v4, 0x2

    .line 198
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 201
    move-result-object v4

    move-object p1, v4

    .line 202
    iput-object p1, v2, Lq7/b;->x:[I

    const/4 v4, 0x5

    .line 204
    :cond_3
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x45t
        -0x43t
        -0x6et
        0x7et
        -0x65t
        0x35t
        0x27t
        0x67t
        0x24t
        0x4at
        -0x21t
        0x4dt
        0x36t
        -0x6t
        0x12t
        0xct
        0x76t
        0x28t
        -0x33t
        -0x62t
        0x3bt
        0x12t
        -0x78t
        0x7at
        0x64t
        0x35t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq7/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    iget v1, v2, Lq7/b;->b:I

    const/4 v5, 0x3

    .line 13
    or-int/2addr v0, v1

    const/4 v5, 0x5

    .line 14
    return v0

    .array-data 1
        -0x6bt
        0x6ft
        0x10t
        0x47t
        0x65t
        -0x53t
        -0xct
        0x49t
        -0x56t
        -0x1ct
        0x2t
        0x2t
        -0x3at
        0x1et
        0x7at
        0x4bt
        -0x2et
        -0x2dt
        -0x33t
    .end array-data
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lq7/b;Landroid/content/res/Resources;Lq7/a;)V

    const/4 v4, 0x6

    return-object v0

    nop

    .array-data 1
        -0x2ct
        0x2t
        0x74t
        0x65t
        0x29t
        0x13t
        0x51t
        0x6ct
        -0x10t
        0x35t
        -0x14t
        0x76t
        0xat
        0x2et
        -0x15t
        0x6et
        0x59t
        -0x15t
        -0xbt
        -0x5ct
        0x69t
        0x44t
        0x72t
        -0x6at
        0x4at
        0x62t
        -0x9t
        -0x62t
        0x1at
        0x7ct
        0x49t
        -0x21t
        0x4ct
        -0x48t
        -0x34t
        0x4dt
        0x6t
        0xct
        -0xet
        0x23t
        0x5t
        0x26t
        -0x55t
        -0x50t
        -0x20t
        0x4ft
        -0x69t
        0x57t
        -0x54t
        0x76t
        -0x7ft
        0x20t
        -0xft
        0x73t
        0x65t
        0x53t
        -0x4dt
        -0x79t
        0x6dt
        0x26t
        0x11t
        0x4et
        0x73t
        0x1dt
        0x26t
        0x49t
        -0x74t
        0x19t
        0x3bt
        0x2et
        -0x2t
        0x6et
        -0x15t
        -0x42t
        -0x27t
        0x53t
        -0x4at
        0x61t
        0x4bt
        0x3bt
        -0x47t
        0x78t
        -0x2t
        0x14t
        0x7et
    .end array-data
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lq7/b;Landroid/content/res/Resources;Lq7/a;)V

    const/4 v5, 0x4

    return-object v0

    nop

    .array-data 1
        -0x3bt
        0x6t
        -0x70t
        0x51t
        0x23t
        -0x36t
        -0x54t
        0x72t
        -0x73t
        0x19t
        -0x22t
    .end array-data
.end method
