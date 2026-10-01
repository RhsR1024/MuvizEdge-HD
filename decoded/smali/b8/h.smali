.class public Lb8/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lb8/n;

.field public b:Lp7/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lb8/h;)V
    .locals 6

    move-object v2, p0

    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 20
    iput-object v0, v2, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 21
    iput-object v0, v2, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 22
    iput-object v0, v2, Lb8/h;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lb8/h;->f:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    iput-object v1, v2, Lb8/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    .line 25
    iput-object v0, v2, Lb8/h;->h:Landroid/graphics/Rect;

    const/4 v5, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 26
    iput v0, v2, Lb8/h;->i:F

    const/4 v5, 0x5

    .line 27
    iput v0, v2, Lb8/h;->j:F

    const/4 v5, 0x5

    const/16 v4, 0xff

    move v0, v4

    .line 28
    iput v0, v2, Lb8/h;->l:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 29
    iput v0, v2, Lb8/h;->m:F

    const/4 v5, 0x2

    .line 30
    iput v0, v2, Lb8/h;->n:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 31
    iput v0, v2, Lb8/h;->o:I

    const/4 v5, 0x4

    .line 32
    iput v0, v2, Lb8/h;->p:I

    const/4 v4, 0x6

    .line 33
    iput v0, v2, Lb8/h;->q:I

    const/4 v5, 0x7

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x2

    iput-object v0, v2, Lb8/h;->r:Landroid/graphics/Paint$Style;

    const/4 v4, 0x2

    .line 35
    iget-object v0, p1, Lb8/h;->a:Lb8/n;

    const/4 v5, 0x5

    iput-object v0, v2, Lb8/h;->a:Lb8/n;

    const/4 v4, 0x4

    .line 36
    iget-object v0, p1, Lb8/h;->b:Lp7/a;

    const/4 v4, 0x7

    iput-object v0, v2, Lb8/h;->b:Lp7/a;

    const/4 v5, 0x7

    .line 37
    iget v0, p1, Lb8/h;->k:F

    const/4 v5, 0x7

    iput v0, v2, Lb8/h;->k:F

    const/4 v5, 0x7

    .line 38
    iget-object v0, p1, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    iput-object v0, v2, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 39
    iget-object v0, p1, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    iput-object v0, v2, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 40
    iget-object v0, p1, Lb8/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    iput-object v0, v2, Lb8/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    .line 41
    iget-object v0, p1, Lb8/h;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    iput-object v0, v2, Lb8/h;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 42
    iget v0, p1, Lb8/h;->l:I

    const/4 v4, 0x6

    iput v0, v2, Lb8/h;->l:I

    const/4 v5, 0x7

    .line 43
    iget v0, p1, Lb8/h;->i:F

    const/4 v4, 0x7

    iput v0, v2, Lb8/h;->i:F

    const/4 v5, 0x3

    .line 44
    iget v0, p1, Lb8/h;->q:I

    const/4 v4, 0x1

    iput v0, v2, Lb8/h;->q:I

    const/4 v5, 0x1

    .line 45
    iget v0, p1, Lb8/h;->o:I

    const/4 v5, 0x3

    iput v0, v2, Lb8/h;->o:I

    const/4 v5, 0x5

    .line 46
    iget v0, p1, Lb8/h;->j:F

    const/4 v5, 0x3

    iput v0, v2, Lb8/h;->j:F

    const/4 v4, 0x3

    .line 47
    iget v0, p1, Lb8/h;->m:F

    const/4 v5, 0x4

    iput v0, v2, Lb8/h;->m:F

    const/4 v5, 0x6

    .line 48
    iget v0, p1, Lb8/h;->n:F

    const/4 v5, 0x6

    iput v0, v2, Lb8/h;->n:F

    const/4 v4, 0x1

    .line 49
    iget v0, p1, Lb8/h;->p:I

    const/4 v4, 0x1

    iput v0, v2, Lb8/h;->p:I

    const/4 v4, 0x2

    .line 50
    iget-object v0, p1, Lb8/h;->e:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    iput-object v0, v2, Lb8/h;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 51
    iget-object v0, p1, Lb8/h;->r:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    iput-object v0, v2, Lb8/h;->r:Landroid/graphics/Paint$Style;

    const/4 v4, 0x7

    .line 52
    iget-object v0, p1, Lb8/h;->h:Landroid/graphics/Rect;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget-object p1, p1, Lb8/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lb8/h;->h:Landroid/graphics/Rect;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x63t
        0x72t
        0x7at
        0x18t
        0x20t
        0xdt
        -0x14t
        0x41t
        0x59t
        -0x5ct
        -0x80t
        0x44t
        -0x7et
        -0x7at
        0x42t
        0x75t
        0x21t
        0x55t
        0x6ct
        0x59t
        0x44t
        0x44t
        0x1t
        -0x62t
        0x46t
        -0x27t
        0x4bt
        -0x42t
        0x7dt
        0x7ct
        -0x35t
        0x36t
        0x3t
        -0x64t
    .end array-data
.end method

.method public constructor <init>(Lb8/n;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-object v0, v2, Lb8/h;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 3
    iput-object v0, v2, Lb8/h;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 4
    iput-object v0, v2, Lb8/h;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 5
    iput-object v0, v2, Lb8/h;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    iput-object v1, v2, Lb8/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 7
    iput-object v0, v2, Lb8/h;->h:Landroid/graphics/Rect;

    const/4 v5, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 8
    iput v1, v2, Lb8/h;->i:F

    const/4 v4, 0x5

    .line 9
    iput v1, v2, Lb8/h;->j:F

    const/4 v5, 0x5

    const/16 v5, 0xff

    move v1, v5

    .line 10
    iput v1, v2, Lb8/h;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 11
    iput v1, v2, Lb8/h;->m:F

    const/4 v4, 0x5

    .line 12
    iput v1, v2, Lb8/h;->n:F

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 13
    iput v1, v2, Lb8/h;->o:I

    const/4 v5, 0x3

    .line 14
    iput v1, v2, Lb8/h;->p:I

    const/4 v5, 0x6

    .line 15
    iput v1, v2, Lb8/h;->q:I

    const/4 v5, 0x6

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x3

    iput-object v1, v2, Lb8/h;->r:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    .line 17
    iput-object p1, v2, Lb8/h;->a:Lb8/n;

    const/4 v5, 0x2

    .line 18
    iput-object v0, v2, Lb8/h;->b:Lp7/a;

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x6ft
        0x24t
        -0x3ft
        0x1bt
        -0x63t
        -0x32t
        -0x73t
        0x44t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x7ft
        0x6ft
        0x63t
        0x3bt
        -0x2dt
        0x8t
        -0x5t
        0x33t
        0x1at
        0x3dt
        0x3et
        0x6ct
        0x68t
        0x6dt
        0x47t
        0x46t
        0x17t
        0x1dt
    .end array-data
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lb8/j;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v2}, Lb8/j;-><init>(Lb8/h;)V

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    iput-boolean v1, v0, Lb8/j;->B:Z

    const/4 v4, 0x6

    .line 9
    iput-boolean v1, v0, Lb8/j;->C:Z

    const/4 v4, 0x6

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x64t
        0x4bt
        0x4bt
        0x42t
        -0x50t
        0x37t
        -0x15t
        0x8t
        -0x36t
        0xct
        -0x4at
        0x6t
        -0xdt
        0x5t
        0x5at
        0x17t
        0x18t
        0x1t
        0x9t
        0x2t
        0x13t
        0x44t
        -0x2bt
        -0x58t
        0x3at
        0x60t
        -0x14t
        -0x6at
        0x7et
        0x15t
        -0x63t
        0x5t
        0x1at
        0x2t
    .end array-data
.end method
