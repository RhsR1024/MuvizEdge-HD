.class public final Lb8/v;
.super Lb8/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lb8/v;->h:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 8
    return-void

    .array-data 1
        -0x43t
        -0x36t
        0x18t
        0x26t
        -0x7bt
        -0x6ft
        -0x6et
        0x74t
        -0x4bt
        0x2t
        -0x7at
        0x15t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lb8/x;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lb8/v;->b:F

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lb8/v;->c:F

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lb8/v;->d:F

    const/4 v2, 0x4

    .line 10
    iput p4, v0, Lb8/v;->e:F

    const/4 v2, 0x2

    .line 12
    return-void

    .array-data 1
        0x63t
        -0x34t
        -0x48t
        0x7ct
        0x63t
        0x51t
        0x55t
        -0x8t
        0x4at
        0x50t
        0x7et
        -0x64t
        -0x28t
        -0x5t
        -0x19t
        0x74t
        -0x2bt
        0x3dt
        0x1ct
        -0x64t
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lb8/x;->a:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x2

    .line 9
    iget v0, v5, Lb8/v;->d:F

    const/4 v7, 0x3

    .line 11
    iget v1, v5, Lb8/v;->e:F

    const/4 v7, 0x6

    .line 13
    sget-object v2, Lb8/v;->h:Landroid/graphics/RectF;

    const/4 v7, 0x6

    .line 15
    iget v3, v5, Lb8/v;->b:F

    const/4 v7, 0x2

    .line 17
    iget v4, v5, Lb8/v;->c:F

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x4

    .line 22
    iget v0, v5, Lb8/v;->f:F

    const/4 v7, 0x2

    .line 24
    iget v1, v5, Lb8/v;->g:F

    const/4 v7, 0x3

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v7, 0x5

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    .line 33
    return-void

    nop

    .array-data 1
        -0x78t
        -0x61t
        0x5bt
        0x17t
        0x71t
        0x12t
        -0x2at
        0x10t
        -0x4dt
        0x3et
        -0x4ft
        0x3ft
        0x66t
        -0x10t
        0x20t
        0x6dt
        0x73t
        -0x42t
        -0x61t
        0x3ft
        -0x37t
        0x8t
        0x77t
        -0x2dt
        -0x3dt
        0x2et
        -0x4dt
        -0x1ct
        -0x3dt
        0x2at
        0x67t
        -0x49t
        0x44t
        -0x59t
        0xft
        0x2t
        -0x80t
        -0x43t
        -0x60t
        0x4at
        0x22t
        -0x25t
        0x1at
        0x3dt
        0x73t
    .end array-data
.end method
