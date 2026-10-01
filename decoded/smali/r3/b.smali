.class public final Lr3/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# virtual methods
.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lr3/b;->a:Ljava/lang/String;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    .line 9
    iget-object v1, v6, Lr3/b;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x6

    .line 18
    int-to-float v0, v1

    const/4 v8, 0x6

    .line 19
    iget v1, v6, Lr3/b;->c:F

    const/4 v8, 0x5

    .line 21
    add-float/2addr v0, v1

    const/4 v8, 0x7

    .line 22
    float-to-int v0, v0

    const/4 v8, 0x2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 25
    iget v1, v6, Lr3/b;->d:I

    const/4 v8, 0x7

    .line 27
    invoke-static {v1}, Lx/e;->b(I)I

    .line 30
    move-result v8

    move v1, v8

    .line 31
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x6

    .line 34
    iget v0, v6, Lr3/b;->e:I

    const/4 v8, 0x6

    .line 36
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 37
    iget v0, v6, Lr3/b;->f:F

    const/4 v8, 0x7

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v8

    move v0, v8

    .line 43
    int-to-long v2, v0

    const/4 v8, 0x2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x2

    .line 46
    const/16 v8, 0x20

    move v0, v8

    .line 48
    ushr-long v4, v2, v0

    const/4 v8, 0x7

    .line 50
    xor-long/2addr v2, v4

    const/4 v8, 0x1

    .line 51
    long-to-int v0, v2

    const/4 v8, 0x3

    .line 52
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x4

    .line 55
    iget v0, v6, Lr3/b;->h:I

    const/4 v8, 0x4

    .line 57
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 58
    return v1

    .array-data 1
        0x2et
        0x1t
        0x50t
        0x9t
        0x1bt
        -0x37t
        0x1ft
        0x6ft
        0x5ft
        -0x6ft
        -0x10t
        0x6bt
        0x5ft
        0x69t
        0x50t
        -0x6ct
        0xat
        -0x1et
        -0x31t
        -0x78t
        0x40t
        0x79t
        -0x6dt
        0x1at
        0x75t
        -0x76t
    .end array-data
.end method
