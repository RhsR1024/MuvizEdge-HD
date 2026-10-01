.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([F)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Ll1/b;->a:[F

    const/4 v3, 0x7

    .line 6
    array-length p1, p1

    const/4 v4, 0x1

    .line 7
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    .line 9
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 12
    div-float/2addr v0, p1

    const/4 v4, 0x2

    .line 13
    iput v0, v1, Ll1/b;->b:F

    const/4 v4, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        0x4bt
        -0x52t
        0x7et
        0x18t
        0x44t
        -0x65t
        0x39t
        0x18t
        -0x59t
        -0x17t
        -0x6bt
        0x5t
        -0x59t
        -0x60t
        -0x55t
        0x12t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    move-object v4, p0

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 3
    cmpl-float v1, p1, v0

    const/4 v6, 0x6

    .line 5
    if-ltz v1, :cond_0

    const/4 v6, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 9
    cmpg-float v1, p1, v0

    const/4 v6, 0x3

    .line 11
    if-gtz v1, :cond_1

    const/4 v6, 0x7

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Ll1/b;->a:[F

    const/4 v6, 0x2

    .line 16
    array-length v1, v0

    const/4 v6, 0x7

    .line 17
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 19
    int-to-float v1, v1

    const/4 v6, 0x7

    .line 20
    mul-float/2addr v1, p1

    const/4 v6, 0x5

    .line 21
    float-to-int v1, v1

    const/4 v6, 0x3

    .line 22
    array-length v2, v0

    const/4 v6, 0x2

    .line 23
    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x4

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    int-to-float v2, v1

    const/4 v6, 0x4

    .line 30
    iget v3, v4, Ll1/b;->b:F

    const/4 v6, 0x5

    .line 32
    mul-float/2addr v2, v3

    const/4 v6, 0x1

    .line 33
    sub-float/2addr p1, v2

    const/4 v6, 0x5

    .line 34
    div-float/2addr p1, v3

    const/4 v6, 0x4

    .line 35
    aget v2, v0, v1

    const/4 v6, 0x1

    .line 37
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 39
    aget v0, v0, v1

    const/4 v6, 0x3

    .line 41
    invoke-static {v0, v2, p1, v2}, La0/e;->f(FFFF)F

    .line 44
    move-result v6

    move p1, v6

    .line 45
    return p1

    .array-data 1
        0x6dt
        0x33t
        -0x9t
        0x74t
        -0x46t
        0x43t
        -0x5at
        0x6ct
        -0x20t
        -0x1et
        -0x73t
        -0xbt
        0x57t
        0x21t
        -0x66t
        0x4at
        0x7dt
        0x44t
        0x74t
        -0x2et
        0x7dt
        0x44t
        -0x6et
        0x78t
        0x6dt
        0x57t
        0x76t
    .end array-data
.end method
