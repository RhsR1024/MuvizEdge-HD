.class public final Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Z

.field public final z:Lt6/a0;


# direct methods
.method public constructor <init>(ZLt6/a0;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lx0/c;->w:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lx0/c;->x:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 18
    iput-boolean p1, v1, Lx0/c;->y:Z

    const/4 v4, 0x5

    .line 20
    iput-object p2, v1, Lx0/c;->z:Lt6/a0;

    const/4 v4, 0x7

    .line 22
    return-void

    nop

    .array-data 1
        0x3et
        -0x26t
        -0x77t
        0x34t
        0x49t
        -0x7t
        0x61t
        -0x1dt
        0x7dt
        0x13t
        0x2ct
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lx0/c;->z:Lt6/a0;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Ls0/d;

    const/4 v5, 0x7

    .line 8
    iget-object p1, p1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x5

    .line 10
    iget-object v0, v3, Lx0/c;->w:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    .line 15
    check-cast p2, Ls0/d;

    const/4 v5, 0x4

    .line 17
    iget-object p1, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x3

    .line 19
    iget-object p2, v3, Lx0/c;->x:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 24
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    .line 26
    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    .line 28
    if-ge p1, v1, :cond_0

    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x7

    if-le p1, v1, :cond_1

    const/4 v5, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    .line 36
    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    .line 38
    iget-boolean v2, v3, Lx0/c;->y:Z

    const/4 v5, 0x4

    .line 40
    if-ge p1, v1, :cond_2

    const/4 v5, 0x6

    .line 42
    if-eqz v2, :cond_7

    const/4 v5, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x5

    if-le p1, v1, :cond_3

    const/4 v5, 0x1

    .line 47
    if-eqz v2, :cond_8

    const/4 v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v5, 0x7

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x6

    .line 52
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    .line 54
    if-ge p1, v1, :cond_4

    const/4 v5, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v5, 0x5

    if-le p1, v1, :cond_5

    const/4 v5, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v5, 0x3

    iget p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    .line 62
    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    .line 64
    if-ge p1, p2, :cond_6

    const/4 v5, 0x5

    .line 66
    if-eqz v2, :cond_7

    const/4 v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/4 v5, 0x2

    if-le p1, p2, :cond_9

    const/4 v5, 0x1

    .line 71
    if-eqz v2, :cond_8

    const/4 v5, 0x3

    .line 73
    :cond_7
    const/4 v5, 0x7

    :goto_0
    const/4 v5, -0x1

    move p1, v5

    .line 74
    return p1

    .line 75
    :cond_8
    const/4 v5, 0x3

    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 76
    return p1

    .line 77
    :cond_9
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 78
    return p1

    .array-data 1
        -0x56t
        0x4et
        -0x19t
        0x72t
        -0x59t
        -0x6et
        -0x69t
        0x7t
        0x55t
        -0x1bt
        -0x51t
        0x8t
        0x76t
    .end array-data
.end method
