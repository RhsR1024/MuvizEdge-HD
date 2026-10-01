.class public final Lb8/w;
.super Lb8/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public b:F

.field public c:F


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb8/x;->a:Landroid/graphics/Matrix;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x1

    .line 9
    iget v0, v2, Lb8/w;->b:F

    const/4 v5, 0x2

    .line 11
    iget v1, v2, Lb8/w;->c:F

    const/4 v5, 0x5

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        0x1ct
        -0x66t
        -0x2t
        0x7at
        -0x58t
        0x52t
        -0x19t
        -0x1dt
        0x2ct
        -0x4ct
        -0x2t
        -0xbt
        0x1ft
        0x55t
        0xat
        0x74t
        -0x3t
        0x17t
        0x61t
        0x20t
        -0x46t
        -0x20t
        0x4t
        0x61t
        0x42t
        -0x58t
        -0x45t
        0x32t
        0x6bt
        0x51t
    .end array-data
.end method
