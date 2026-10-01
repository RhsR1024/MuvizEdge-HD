.class public abstract La7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Ll1/a;

.field public static final c:Ll1/a;

.field public static final d:Ll1/a;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v5, 0x5

    .line 6
    sput-object v0, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v3, 0x1

    .line 8
    new-instance v0, Ll1/a;

    const/4 v4, 0x3

    .line 10
    const/4 v2, 0x1

    move v1, v2

    .line 11
    invoke-direct {v0, v1}, Ll1/a;-><init>(I)V

    const/4 v3, 0x2

    .line 14
    sput-object v0, La7/a;->b:Ll1/a;

    const/4 v4, 0x3

    .line 16
    new-instance v0, Ll1/a;

    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    move v1, v2

    .line 19
    invoke-direct {v0, v1}, Ll1/a;-><init>(I)V

    const/4 v3, 0x3

    .line 22
    sput-object v0, La7/a;->c:Ll1/a;

    const/4 v3, 0x3

    .line 24
    new-instance v0, Ll1/a;

    const/4 v5, 0x6

    .line 26
    sget-object v1, Ll1/a;->e:[F

    const/4 v5, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll1/b;-><init>([F)V

    const/4 v5, 0x2

    .line 31
    sput-object v0, La7/a;->d:Ll1/a;

    const/4 v5, 0x2

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x6

    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v3, 0x1

    .line 38
    sput-object v0, La7/a;->e:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x3

    .line 40
    return-void

    nop

    .array-data 1
        0x22t
        0x5ft
        -0x68t
        0x42t
        0x2et
        0x4at
        0x63t
        0x29t
        -0x5ft
        0x6at
        -0x31t
        0x57t
        -0x4ct
        -0x46t
        0x3ct
        -0x30t
        0x4ct
        -0x76t
        0x16t
        0x61t
        0x45t
        0x1bt
        0x59t
        -0x67t
        0x5ct
        0x39t
        -0xbt
        -0x57t
        -0x28t
        0x23t
        -0x5t
        -0x35t
        0x46t
        0x6at
        -0x6ct
        0x2dt
        0x7dt
        0x55t
        0x51t
        -0x14t
        -0x18t
        -0x44t
        0x26t
        0x6at
        -0x13t
        0x4at
        0x61t
        0xet
        -0x27t
        -0x54t
        0x1bt
        0x41t
    .end array-data
.end method

.method public static a(FFF)F
    .locals 4

    .line 1
    invoke-static {p1, p0, p2, p0}, La0/e;->f(FFFF)F

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0

    .array-data 1
        -0x67t
        0x46t
        0x76t
        0x3at
        -0x6bt
        0x63t
    .end array-data
.end method

.method public static b(FFFFF)F
    .locals 3

    .line 1
    cmpg-float v0, p4, p2

    const/4 v2, 0x5

    .line 3
    if-gtz v0, :cond_0

    const/4 v2, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v2, 0x3

    cmpl-float v0, p4, p3

    const/4 v2, 0x3

    .line 8
    if-ltz v0, :cond_1

    const/4 v2, 0x4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x7

    sub-float/2addr p4, p2

    const/4 v2, 0x7

    .line 12
    sub-float/2addr p3, p2

    const/4 v2, 0x5

    .line 13
    div-float/2addr p4, p3

    const/4 v2, 0x2

    .line 14
    invoke-static {p0, p1, p4}, La7/a;->a(FFF)F

    .line 17
    move-result v1

    move p0, v1

    .line 18
    return p0

    .array-data 1
        -0xft
        -0x5t
        -0x3et
        0x4et
        0x4ft
        0x73t
        -0x48t
        0x3dt
        -0x14t
        0x15t
        0x3dt
        0x43t
        0x74t
        0x32t
        0x74t
        0x43t
        -0x1et
        0x5t
        0x28t
        0x11t
        -0x15t
        0x4et
        -0x78t
        -0x27t
        -0x15t
        0x48t
        0x67t
        -0x38t
        0x7dt
        0x8t
        0x10t
        -0x67t
        -0x23t
        -0x37t
        -0x51t
        0x67t
        0x18t
        0x3ft
        0x30t
        -0xft
        0x44t
        0x20t
        -0x5ct
        -0x54t
    .end array-data
.end method

.method public static c(IFI)I
    .locals 3

    .line 1
    sub-int/2addr p2, p0

    const/4 v1, 0x6

    .line 2
    int-to-float p2, p2

    const/4 v2, 0x6

    .line 3
    mul-float/2addr p1, p2

    const/4 v2, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result v0

    move p1, v0

    .line 8
    add-int/2addr p1, p0

    const/4 v2, 0x1

    .line 9
    return p1

    .array-data 1
        -0x1ct
        0x47t
        0x3t
        0x2ct
        -0x7ft
        -0x1ct
        0x54t
        0x9t
        -0x24t
        0x6dt
        -0x68t
        0xct
        -0x71t
        -0x20t
        0x37t
        -0x2t
        0xdt
        -0x27t
        0x37t
        -0x5et
        0x74t
        0x7at
        0xft
        0x27t
        -0x26t
        -0x7at
        0x6bt
        -0x71t
        -0x72t
        0x4ft
    .end array-data
.end method
